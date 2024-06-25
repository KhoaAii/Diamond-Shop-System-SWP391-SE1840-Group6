create table jewelry
(
    id              int auto_increment
        primary key,
    jewelry_code    varchar(100) not null,
    id_diamond      binary(255)  null,
    jewelry_type_id int          null,
    quantity        int          null,
    material_prices double       null,
    id_guide        int          null,
    is_active       bit          null,
    created_at      timestamp    null,
    created_by      varchar(100) null,
    updated_at      timestamp    null,
    updated_by      varchar(100) null,
    name            varchar(100) null,
    description     text         null,
    image_id        bigint       null,
    type_enum       int          null
);

INSERT INTO diamond_shop.jewelry (jewelry_code, id_diamond, jewelry_type_id, quantity, material_prices, id_guide, is_active, created_at, created_by, updated_at, updated_by, name, description, image_id) VALUES ('NNKC01', 2, 100, 1234000, 1, true, null, 'Tran Khoa', null, '', 'Nhẫn nữ đính kim cương mặt vuông', 'Nhẫn kim cương nữ vàng trắng 18K CH 0163 cũng là một thiết kế đột phá của thương hiệu Cao Hùng. Dù không sử dụng viên kim cương chủ có kích thước lớn nhưng chiếc nhẫn vẫn tỏa sáng theo một cách rất riêng.', null, null);
INSERT INTO diamond_shop.jewelry (jewelry_code, id_diamond, jewelry_type_id, quantity, material_prices, id_guide, is_active, created_at, created_by, updated_at, updated_by, name, description, image_id) VALUES ('NNKC02', 2, 100, 1234000, 1, true, null, 'Tran Khoa', null, '', 'Nhẫn nữ đính kim cương mặt tròn', 'Nhẫn kim cương nữ vàng trắng 18K CH 0163 cũng là một thiết kế đột phá của thương hiệu Cao Hùng. Dù không sử dụng viên kim cương chủ có kích thước lớn nhưng chiếc nhẫn vẫn tỏa sáng theo một cách rất riêng.', null, null);
INSERT INTO diamond_shop.jewelry (jewelry_code, id_diamond, jewelry_type_id, quantity, material_prices, id_guide, is_active, created_at, created_by, updated_at, updated_by, name, description, image_id) VALUES ('NNKC03', 2, 100, 1234000, 1, true, null, 'Tran Khoa', null, '', 'Nhẫn nữ đính kim cương sang trọng 18K', 'Nhẫn kim cương nữ vàng trắng 18K CH 0163 cũng là một thiết kế đột phá của thương hiệu Cao Hùng. Dù không sử dụng viên kim cương chủ có kích thước lớn nhưng chiếc nhẫn vẫn tỏa sáng theo một cách rất riêng.', null, null);
INSERT INTO diamond_shop.jewelry (jewelry_code, id_diamond, jewelry_type_id, quantity, material_prices, id_guide, is_active, created_at, created_by, updated_at, updated_by, name, description, image_id) VALUES ('NNKC04', 2, 100, 1234000, 1, true, null, 'Tran Khoa', null, '', 'Nhẫn nữ đính kim cương vàng hồng', 'Nhẫn kim cương nữ vàng trắng 18K CH 0163 cũng là một thiết kế đột phá của thương hiệu Cao Hùng. Dù không sử dụng viên kim cương chủ có kích thước lớn nhưng chiếc nhẫn vẫn tỏa sáng theo một cách rất riêng.', null, null);
INSERT INTO diamond_shop.jewelry (jewelry_code, id_diamond, jewelry_type_id, quantity, material_prices, id_guide, is_active, created_at, created_by, updated_at, updated_by, name, description, image_id) VALUES ('NNKC05', 2, 100, 1234000, 1, true, null, 'Tran Khoa', null, '', 'Nhẫn nữ đính kim cương vàng trắng', 'Nhẫn kim cương nữ vàng trắng 18K CH 0163 cũng là một thiết kế đột phá của thương hiệu Cao Hùng. Dù không sử dụng viên kim cương chủ có kích thước lớn nhưng chiếc nhẫn vẫn tỏa sáng theo một cách rất riêng.', null, null);
INSERT INTO diamond_shop.jewelry (jewelry_code, id_diamond, jewelry_type_id, quantity, material_prices, id_guide, is_active, created_at, created_by, updated_at, updated_by, name, description, image_id) VALUES ('NNKC06', 2, 100, 1234000, 1, true, null, 'Tran Khoa', null, '', 'Nhẫn nữ đính kim cương độc đáo vàng trắng', ' Diamond Shop luôn cam kết về chất lượng cho mỗi sản phần được tạo ra. Mỗi chiếc nhẫn kim cương đều là một quá trình chế tác cẩn thận, tỉ mỉ, không chỉ mang giá trị về vật chất mà còn là công sức và tâm huyết của đội ngũ nhân viên. Nhẫn kim cương nam vàng trắng 18k CH N038 chắc chắn sẽ là lựa chọn sáng suốt của các quý ông. Hãy liên hệ ngay đến Diamond Shop để có thể có được những sản phẩm kim cương chất lượng cao cùng với chế độ bảo hành ưu đãi nhất nhé!', null, null);
INSERT INTO diamond_shop.jewelry (jewelry_code, id_diamond, jewelry_type_id, quantity, material_prices, id_guide, is_active, created_at, created_by, updated_at, updated_by, name, description, image_id) VALUES ('NNKC07', 1, 100, 1234000, 1, true, null, 'Tran Khoa', null, '', 'Nhẫn nam đính kim cương mặt vuông', ' Diamond Shop luôn cam kết về chất lượng cho mỗi sản phần được tạo ra. Mỗi chiếc nhẫn kim cương đều là một quá trình chế tác cẩn thận, tỉ mỉ, không chỉ mang giá trị về vật chất mà còn là công sức và tâm huyết của đội ngũ nhân viên. Nhẫn kim cương nam vàng trắng 18k CH N038 chắc chắn sẽ là lựa chọn sáng suốt của các quý ông. Hãy liên hệ ngay đến Diamond Shop để có thể có được những sản phẩm kim cương chất lượng cao cùng với chế độ bảo hành ưu đãi nhất nhé!', null, null);
INSERT INTO diamond_shop.jewelry (jewelry_code, id_diamond, jewelry_type_id, quantity, material_prices, id_guide, is_active, created_at, created_by, updated_at, updated_by, name, description, image_id) VALUES ('NNKC08', 1, 100, 1234000, 1, true, null, 'Tran Khoa', null, '', 'Nhẫn nam đính kim cương mặt tròn', ' Diamond Shop luôn cam kết về chất lượng cho mỗi sản phần được tạo ra. Mỗi chiếc nhẫn kim cương đều là một quá trình chế tác cẩn thận, tỉ mỉ, không chỉ mang giá trị về vật chất mà còn là công sức và tâm huyết của đội ngũ nhân viên. Nhẫn kim cương nam vàng trắng 18k CH N038 chắc chắn sẽ là lựa chọn sáng suốt của các quý ông. Hãy liên hệ ngay đến Diamond Shop để có thể có được những sản phẩm kim cương chất lượng cao cùng với chế độ bảo hành ưu đãi nhất nhé!', null, null);
INSERT INTO diamond_shop.jewelry (jewelry_code, id_diamond, jewelry_type_id, quantity, material_prices, id_guide, is_active, created_at, created_by, updated_at, updated_by, name, description, image_id) VALUES ('NNKC09', 1, 100, 1234000, 1, true, null, 'Tran Khoa', null, '', 'Nhẫn nam đính kim cương sang trọng 18K', ' Diamond Shop luôn cam kết về chất lượng cho mỗi sản phần được tạo ra. Mỗi chiếc nhẫn kim cương đều là một quá trình chế tác cẩn thận, tỉ mỉ, không chỉ mang giá trị về vật chất mà còn là công sức và tâm huyết của đội ngũ nhân viên. Nhẫn kim cương nam vàng trắng 18k CH N038 chắc chắn sẽ là lựa chọn sáng suốt của các quý ông. Hãy liên hệ ngay đến Diamond Shop để có thể có được những sản phẩm kim cương chất lượng cao cùng với chế độ bảo hành ưu đãi nhất nhé!', null, null);
INSERT INTO diamond_shop.jewelry (jewelry_code, id_diamond, jewelry_type_id, quantity, material_prices, id_guide, is_active, created_at, created_by, updated_at, updated_by, name, description, image_id) VALUES ( 'NNKC10', 1, 100, 1234000, 1, true, null, 'Tran Khoa', null, '', 'Nhẫn nam đính kim cương vàng hồng', ' Diamond Shop luôn cam kết về chất lượng cho mỗi sản phần được tạo ra. Mỗi chiếc nhẫn kim cương đều là một quá trình chế tác cẩn thận, tỉ mỉ, không chỉ mang giá trị về vật chất mà còn là công sức và tâm huyết của đội ngũ nhân viên. Nhẫn kim cương nam vàng trắng 18k CH N038 chắc chắn sẽ là lựa chọn sáng suốt của các quý ông. Hãy liên hệ ngay đến Diamond Shop để có thể có được những sản phẩm kim cương chất lượng cao cùng với chế độ bảo hành ưu đãi nhất nhé!', null, null);
INSERT INTO diamond_shop.jewelry (jewelry_code, id_diamond, jewelry_type_id, quantity, material_prices, id_guide, is_active, created_at, created_by, updated_at, updated_by, name, description, image_id) VALUES ( 'NNKC11', 1, 100, 1234000, 1, true, null, 'Tran Khoa', null, '', 'Nhẫn nam đính kim cương vàng trắng', ' Diamond Shop luôn cam kết về chất lượng cho mỗi sản phần được tạo ra. Mỗi chiếc nhẫn kim cương đều là một quá trình chế tác cẩn thận, tỉ mỉ, không chỉ mang giá trị về vật chất mà còn là công sức và tâm huyết của đội ngũ nhân viên. Nhẫn kim cương nam vàng trắng 18k CH N038 chắc chắn sẽ là lựa chọn sáng suốt của các quý ông. Hãy liên hệ ngay đến Diamond Shop để có thể có được những sản phẩm kim cương chất lượng cao cùng với chế độ bảo hành ưu đãi nhất nhé!', null, null);
INSERT INTO diamond_shop.jewelry (jewelry_code, id_diamond, jewelry_type_id, quantity, material_prices, id_guide, is_active, created_at, created_by, updated_at, updated_by, name, description, image_id) VALUES ( 'NNKC12', 1, 100, 1234000, 1, true, null, 'Tran Khoa', null, '', 'Nhẫn nam đính kim độc đáo vàng trắng', ' Diamond Shop luôn cam kết về chất lượng cho mỗi sản phần được tạo ra. Mỗi chiếc nhẫn kim cương đều là một quá trình chế tác cẩn thận, tỉ mỉ, không chỉ mang giá trị về vật chất mà còn là công sức và tâm huyết của đội ngũ nhân viên. Nhẫn kim cương nam vàng trắng 18k CH N038 chắc chắn sẽ là lựa chọn sáng suốt của các quý ông. Hãy liên hệ ngay đến Diamond Shop để có thể có được những sản phẩm kim cương chất lượng cao cùng với chế độ bảo hành ưu đãi nhất nhé!', null, null);
INSERT INTO diamond_shop.jewelry (jewelry_code, id_diamond, jewelry_type_id, quantity, material_prices, id_guide, is_active, created_at, created_by, updated_at, updated_by, name, description, image_id) VALUES ( 'DMS_5', 1, 111, 32435827, 1, true, null, 'Khoa Tran', null, null, 'Nhẫn Nam Kim Cương Độc Đáo Vàng Trắng 18K CH N089', 'Nhẫn kim cương nam vàng trắng thường được coi là biểu tượng của sự sang trọng và đẳng cấp trong giới quý ông và đối với vẻ bề ngoài của chiếc nhẫn CH N089 này mang sắc trắng tinh khôi của vàng trắng cùng hạt kim cương chủ lớn nổi bật. Mặt nhẫn thiết kế vuông nhỏ bao quanh 4 chấu và không cầu kỳ đính kim cương tấm như các thiết kế khác. Tại đây, vàng trắng sang trọng gần như được chú ý đến rất mạnh mẽ, quyền lực cho những ai sở hữu thiết kế này trên tay.', 0, null);