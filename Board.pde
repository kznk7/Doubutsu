void select(int x, int y){
    AbstractKoma koma = komaList.getSelectedKoma();
    if(koma==null){
      komaList.select(x,y);
    }else{
      koma.move(x,y);
      koma.kStat.selected=false;
    }
  }
