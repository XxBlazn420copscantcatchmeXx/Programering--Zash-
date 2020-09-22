void setup(){
  size(800, 800); // Size of the site
  rectMode(CENTER); // Sætter rect i midten
}
void draw(){
  clear(); //sletter alt der var før så alle de trekanter der blever dannet hvergang den bliver mindre og stor
  for(int boxx=100; boxx<=749; boxx+=75){ // box i x-aksen
  for(int boxy=100; boxy<=749; boxy +=75){ // box i y-aksen
      float boxsize = random(70,80); // størrelsen af kassen
      float boxcolor = random(50,100); // random farver 
      fill(boxcolor+(boxx+boxy)/10,boxcolor,150); // randomfarver + lyd til mørk
        rect(boxx,boxy,boxsize,boxsize); //firkanter
   } 
  }
}
