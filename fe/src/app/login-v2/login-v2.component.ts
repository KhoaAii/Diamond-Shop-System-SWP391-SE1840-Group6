import { Component, OnInit } from '@angular/core';
import {FormBuilder, FormGroup, Validators} from "@angular/forms";
import {ActivatedRoute, Router} from "@angular/router";
import {AccountService, AlertService} from "../_services";
import {first} from "rxjs/operators";
import { RouterModule} from "@angular/router";

@Component({
  selector: 'app-login-v2',
  templateUrl: './login-v2.component.html',
  styleUrls: ['./login-v2.component.css']
})
export class LoginV2Component implements OnInit {

  form!: FormGroup;
  loading = false;
  submitted = false;
  loginForm !:FormGroup;
  registerForm !:FormGroup;

  constructor(
    private formBuilder: FormBuilder,
    private route: ActivatedRoute,
    private router: Router,
    private accountService: AccountService,
    private alertService: AlertService
  ) { }

  ngOnInit() {
    this.form = this.formBuilder.group({
      username: ['', Validators.required],
      password: ['', Validators.required]
    });
    this.loginForm = this.formBuilder.group({
      email: ['', Validators.required],
      password: ['', Validators.required]
    });
    this.registerForm = this.formBuilder.group({
      username: ['', Validators.required],
      email: ['', Validators.required],
      password: ['', Validators.required],
      rePassword: ['', Validators.required]
    });
  }

  // convenience getter for easy access to form fields
  get f() { return this.form.controls; }
  get callLogin() { return this.loginForm.controls; }
  get callRegister() { return this.registerForm.controls; }

  onLoginSubmit() {
    this.submitted = true;

    // reset alerts on submit
    this.alertService.clear();

    // stop here if form is invalid
    if (this.loginForm.invalid) {
      return;
    }

    this.loading = true;
    console.log(this.callLogin['email'].value, this.callLogin['password'].value);
    this.accountService.login(this.callLogin['email'].value, this.callLogin['password'].value)
      .pipe(first())
      .subscribe({
        next: () => {
          // this.showNotification2(2,"Login thành công",'top','right');
          // get return url from query parameters or default to home page
          console.log("login sucescss");
          const returnUrl = this.route.snapshot.queryParams['/'] || '/';
          this.router.navigateByUrl(returnUrl);
        },
        error: error => {
          // this.showNotification2(4,"Login thất bại",'top','right');
          console.log("login error");
          this.alertService.error(error);
          this.loading = false;
        }
      });
  }
  // showNotification2(kind: any,mess: any,from: any , align: any){
  //   const type = ['','info','success','warning','danger'];
  //
  //   // const color = Math.floor((Math.random() * 4) + 1);
  //
  //   $.notify({
  //     icon: "notifications",
  //     message: mess,
  //
  //   },{
  //     type: type[kind],
  //     timer: 4000,
  //     placement: {
  //       from: from,
  //       align: align
  //     },
  //     template: '<div data-notify="container" class="col-xl-4 col-lg-4 col-11 col-sm-4 col-md-4 alert alert-{0} alert-with-icon" role="alert">' +
  //       '<button mat-button  type="button" aria-hidden="true" class="close mat-button" data-notify="dismiss">  <i class="material-icons">close</i></button>' +
  //       '<i class="material-icons" data-notify="icon">notifications</i> ' +
  //       '<span data-notify="title">{1}</span> ' +
  //       '<span data-notify="message">{2}</span>' +
  //       '<div class="progress" data-notify="progressbar">' +
  //       '<div class="progress-bar progress-bar-{0}" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="width: 0%;"></div>' +
  //       '</div>' +
  //       '<a href="{3}" target="{4}" data-notify="url"></a>' +
  //       '</div>'
  //   });
  // }

}
