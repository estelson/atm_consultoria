import 'package:flutter/material.dart';

class EmpresaPage extends StatelessWidget {
  final String nomeTela;

  const EmpresaPage({Key? key, required this.nomeTela}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(nomeTela),
        backgroundColor: const Color(0xFFEB7148),
      ),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("assets/images/detalhe_empresa.png"),
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xFFEB7148),
                      ),
                    ),
                  )
                ],
              ),
              // Resolve o problema de renderflex overflow
              const Expanded(
                child: Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: SingleChildScrollView(
                    physics: BouncingScrollPhysics(),
                    child: Text(
                      "Lorem ipsum dolor sit amet. Et sunt aperiam et sint neque non expedita temporibus! Ea quidem cupiditate qui rerum culpa et iste perspiciatis At temporibus eaque ad omnis officia.\n\n"
                      "Sed animi mollitia et molestiae expedita eum galisum provident. Eos beatae labore ab nemo aliquid et libero aspernatur et beatae accusantium ut iusto ratione qui amet odit. Vel consequatur suscipit quo voluptate necessitatibus et dicta odit et reiciendis error aut iste quae sit architecto quam.\n\n"
                      "In nulla quas aut doloribus enim vel sapiente minus qui earum repudiandae et veritatis aliquam et eveniet explicabo. Non autem autem sed tempore aliquam ex molestiae molestias ut alias provident. Sit quas deserunt sit tempore illo sit quas eveniet qui iure iste quo corporis quidem.\n\n"
                      "Et ipsa tempora ut voluptatibus beatae ab dolorum veritatis. Et alias soluta aut dolor velit nam itaque ipsum quo dicta optio eum animi quaerat est eius sint. Vel ullam velit hic eveniet doloribus nam excepturi quas vel enim voluptas aut neque porro! Et maxime minima et ducimus laborum 33 atque ipsum in error ipsa qui itaque accusantium.\n\n"
                      "Ut obcaecati eius et accusantium ipsum et natus molestiae qui saepe facilis ut debitis tenetur! Eum animi dolores non reiciendis commodi et voluptatem quas ut tempora fugit qui dolor aperiam vel molestias neque. Ut voluptatem atque 33 omnis corporis est necessitatibus laborum non quis quia 33 veniam doloremque! Non similique obcaecati sit perspiciatis neque sit soluta sunt et fugit voluptatem sit doloremque accusantium.\n\n"
                      "Qui quasi quod nam nesciunt illum sed aliquid autem hic maxime quis a animi odit. Et velit natus qui autem reiciendis id quia odit aut quibusdam quos ut voluptatem ipsam!\n\n"
                      "Vel delectus error aut assumenda necessitatibus sit voluptatibus reprehenderit non inventore consequatur id esse omnis ea nesciunt magni. Et temporibus quidem et dolores eveniet quo deleniti distinctio ad perspiciatis quaerat et dolorem inventore.\n\n"
                      "Aut libero dolorum aut quod velit est libero quasi eos harum internos et quos quisquam? Qui dolores officia non esse consectetur hic aspernatur placeat non excepturi consequatur! Id laborum quibusdam est veniam reprehenderit est numquam alias sed vero autem vel nisi architecto sed nemo quia. Et animi commodi ut tempore molestias et numquam distinctio sit impedit quibusdam!\n\n"
                      "Lorem ipsum dolor sit amet. Et sunt aperiam et sint neque non expedita temporibus! Ea quidem cupiditate qui rerum culpa et iste perspiciatis At temporibus eaque ad omnis officia.\n\n"
                      "Sed animi mollitia et molestiae expedita eum galisum provident. Eos beatae labore ab nemo aliquid et libero aspernatur et beatae accusantium ut iusto ratione qui amet odit. Vel consequatur suscipit quo voluptate necessitatibus et dicta odit et reiciendis error aut iste quae sit architecto quam.\n\n"
                      "In nulla quas aut doloribus enim vel sapiente minus qui earum repudiandae et veritatis aliquam et eveniet explicabo. Non autem autem sed tempore aliquam ex molestiae molestias ut alias provident. Sit quas deserunt sit tempore illo sit quas eveniet qui iure iste quo corporis quidem.\n\n"
                      "Et ipsa tempora ut voluptatibus beatae ab dolorum veritatis. Et alias soluta aut dolor velit nam itaque ipsum quo dicta optio eum animi quaerat est eius sint. Vel ullam velit hic eveniet doloribus nam excepturi quas vel enim voluptas aut neque porro! Et maxime minima et ducimus laborum 33 atque ipsum in error ipsa qui itaque accusantium.\n\n"
                      "Ut obcaecati eius et accusantium ipsum et natus molestiae qui saepe facilis ut debitis tenetur! Eum animi dolores non reiciendis commodi et voluptatem quas ut tempora fugit qui dolor aperiam vel molestias neque. Ut voluptatem atque 33 omnis corporis est necessitatibus laborum non quis quia 33 veniam doloremque! Non similique obcaecati sit perspiciatis neque sit soluta sunt et fugit voluptatem sit doloremque accusantium.\n\n"
                      "Qui quasi quod nam nesciunt illum sed aliquid autem hic maxime quis a animi odit. Et velit natus qui autem reiciendis id quia odit aut quibusdam quos ut voluptatem ipsam!\n\n"
                      "Vel delectus error aut assumenda necessitatibus sit voluptatibus reprehenderit non inventore consequatur id esse omnis ea nesciunt magni. Et temporibus quidem et dolores eveniet quo deleniti distinctio ad perspiciatis quaerat et dolorem inventore.\n\n"
                      "Aut libero dolorum aut quod velit est libero quasi eos harum internos et quos quisquam? Qui dolores officia non esse consectetur hic aspernatur placeat non excepturi consequatur! Id laborum quibusdam est veniam reprehenderit est numquam alias sed vero autem vel nisi architecto sed nemo quia. Et animi commodi ut tempore molestias et numquam distinctio sit impedit quibusdam!\n\n"
                      "Lorem ipsum dolor sit amet. Et sunt aperiam et sint neque non expedita temporibus! Ea quidem cupiditate qui rerum culpa et iste perspiciatis At temporibus eaque ad omnis officia.\n\n"
                      "Sed animi mollitia et molestiae expedita eum galisum provident. Eos beatae labore ab nemo aliquid et libero aspernatur et beatae accusantium ut iusto ratione qui amet odit. Vel consequatur suscipit quo voluptate necessitatibus et dicta odit et reiciendis error aut iste quae sit architecto quam.\n\n"
                      "In nulla quas aut doloribus enim vel sapiente minus qui earum repudiandae et veritatis aliquam et eveniet explicabo. Non autem autem sed tempore aliquam ex molestiae molestias ut alias provident. Sit quas deserunt sit tempore illo sit quas eveniet qui iure iste quo corporis quidem.\n\n"
                      "Et ipsa tempora ut voluptatibus beatae ab dolorum veritatis. Et alias soluta aut dolor velit nam itaque ipsum quo dicta optio eum animi quaerat est eius sint. Vel ullam velit hic eveniet doloribus nam excepturi quas vel enim voluptas aut neque porro! Et maxime minima et ducimus laborum 33 atque ipsum in error ipsa qui itaque accusantium.\n\n"
                      "Ut obcaecati eius et accusantium ipsum et natus molestiae qui saepe facilis ut debitis tenetur! Eum animi dolores non reiciendis commodi et voluptatem quas ut tempora fugit qui dolor aperiam vel molestias neque. Ut voluptatem atque 33 omnis corporis est necessitatibus laborum non quis quia 33 veniam doloremque! Non similique obcaecati sit perspiciatis neque sit soluta sunt et fugit voluptatem sit doloremque accusantium.\n\n"
                      "Qui quasi quod nam nesciunt illum sed aliquid autem hic maxime quis a animi odit. Et velit natus qui autem reiciendis id quia odit aut quibusdam quos ut voluptatem ipsam!\n\n"
                      "Vel delectus error aut assumenda necessitatibus sit voluptatibus reprehenderit non inventore consequatur id esse omnis ea nesciunt magni. Et temporibus quidem et dolores eveniet quo deleniti distinctio ad perspiciatis quaerat et dolorem inventore.\n\n"
                      "Aut libero dolorum aut quod velit est libero quasi eos harum internos et quos quisquam? Qui dolores officia non esse consectetur hic aspernatur placeat non excepturi consequatur! Id laborum quibusdam est veniam reprehenderit est numquam alias sed vero autem vel nisi architecto sed nemo quia. Et animi commodi ut tempore molestias et numquam distinctio sit impedit quibusdam!\n\n"
                      "Aut sint tempore et consequuntur dolore ut voluptatem voluptatem. Et velit soluta quo voluptas ipsum eos rerum velit qui amet consectetur qui voluptate quod.\n\n",
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
