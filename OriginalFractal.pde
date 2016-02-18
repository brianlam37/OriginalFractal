public void setup() {
  size(400, 400);

oFrac((int)(Math.random()*30),(int)(Math.random()*30),(int)(Math.random()*30),(int)(Math.random()*50));
}


public void oFrac(int x, int y, int siz, int amt){
if(amt>1){
		stroke(color((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255)));
		fill(color((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255)));
		oFrac(x+amt/2,y+amt/2,siz,amt/2);
		stroke(color((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255)));
		fill(color((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255)));
		oFrac(x+amt*5,y+amt/4,siz,amt/2);
		stroke(color((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255)));
		fill(color((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255)));
		oFrac(x+amt*3,y+amt*6,siz,amt/2);

}else{
	stroke(color((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255)));
		fill(color((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255)));
rect(x,y,siz,siz,(int)(Math.random()*amt));


}


}