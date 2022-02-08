import 'package:vazifalar/models/page_model.dart';
import 'package:vazifalar/vazifalar/vazifa2/1.dart';
import 'package:vazifalar/vazifalar/vazifa2/2.dart';
import 'package:vazifalar/vazifalar/vazifa2/3.dart';
import 'package:vazifalar/vazifalar/vazifa3/1.dart';
import 'package:vazifalar/vazifalar/vazifa3/2.dart';

import '../vazifalar/vazifa1/1.dart';
import '../vazifalar/vazifa2/4.dart';


class PageData {
  static final List<PageModel> _pages = [
    PageModel('Containers_1', '16.01.2022', '_image', const Vazifabir() ),
    PageModel('Containers_2.1', '20.01.2022', '_image', const Page1() ),
    PageModel('Containers_2.2', '20.01.2022', '_image', const Page2() ),
    PageModel('Containers_2.3', '20.01.2022', '_image', const Page3() ),
    PageModel('Containers_2.4', '20.01.2022', '_image', const Page4() ),
    PageModel('PaymeUiSimple_3.1', '24.01.2022', '_image', const Pages1() ),
    PageModel('PaymeUiSimple_3.2', '25.01.2022', '_image', const Pages2() ),
    PageModel('Containers_2.1', '20.01.2022', '_image', const Page1() ),
    PageModel('Containers_2.2', '20.01.2022', '_image', const Page2() ),
    PageModel('Containers_2.3', '20.01.2022', '_image', const Page3() ),
    PageModel('Containers_2.4', '20.01.2022', '_image', const Page4() ),
    PageModel('Containers', '16.01.2022', '_image', const Vazifabir() ),

  ];

  static List<PageModel> get pages => _pages;
}
