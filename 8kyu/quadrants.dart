int quadrant(int x, int y) {
  if(0 < x && 0 < y){
    return 1;
  }else if(x < 0 && 0 < y){
    return 2;
  }
  else if(x < 0 && y < 0){
    return 3;
  }else{
    return 4;
  }
}
