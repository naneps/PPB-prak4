class Book{
  String? title;
  SpecialPage? page;
  
  set setPageCount(SpecialPage page)=> this.page = page;
  set setTitle(String title)=> this.title = title;
  get getTitle => this.title;
  
}

class SpecialPage {
  int? number;
  SpecialPage? page;

  set setMargin(int margin){

  }

 get getTitle=> getTitle;

}