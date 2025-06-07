import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:utilidades/src/models/about_model.dart';

class AboutController {
  AboutModel getAbout() {
    return AboutModel(
      photoUrl: "",
      aboutMe: [
        'Me interesso bastante na área de desenvolvimento de sistemas, procuro aprender muito mais nessa área.',
        'Com diversos projetos criados, desenvolvi habilidades em programação, análise de sistemas e gerenciamento de projetos, o que me permitiu desenvolver ainda mais projetos acadêmicos que aprimoraram minha experiência prática.',
        'Estou sempre em busca de novos desafios e oportunidades para aplicar meus conhecimentos e aprender mais sobre o desenvolvimento de software.',
      ],
      socialLinks: [
        SocialLink(
          name: "Github",
          icon: FontAwesomeIcons.github,
          color: Colors.black,
          url: "https://github.com/BrunoulSn",
        ),
        SocialLink(
          name: "LinkedIn",
          icon: FontAwesomeIcons.linkedin,
          color: Colors.indigo,
          url: "https://www.linkedin.com/in/bruno-cristiano",
        ),

      ],
    );
  }
}
