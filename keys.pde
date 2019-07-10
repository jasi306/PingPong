boolean setMove(int k, boolean b) {
  switch (k) {
  case UP:
    return player[0].isUp = b;
  case DOWN:
    return player[0].isDown = b;
  case 87:
    return player[1].isUp = b;
  case 83:
    return player[1].isDown = b;
  default:
    return b;
  }
}

  
void keyPressed() {
  setMove(keyCode, true);
  if(keyCode=='space'){
    //is_paused!=;
  }
}


void keyReleased() {
  setMove(keyCode, false);
}
