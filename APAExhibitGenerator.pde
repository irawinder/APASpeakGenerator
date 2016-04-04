ArrayList<String[]> wordLibrary;

void setup() {
  wordLibrary = new ArrayList<String[]>();
  wordLibrary.add(word_1);
  wordLibrary.add(word_2);
  wordLibrary.add(word_3);
  wordLibrary.add(word_4);
  wordLibrary.add(word_5);
  wordLibrary.add(word_6);
  wordLibrary.add(word_7);
  wordLibrary.add(word_8);
  wordLibrary.add(word_9);
  wordLibrary.add(word_10);
}

void draw() {
  
}

String generate() {
  String exhibit = "";
  
  for (int i=0; i<wordLibrary.size(); i++) {
    String[] wordArray = wordLibrary.get(i);
    int random = int(random(0, wordArray.length));
    exhibit += wordArray[random];
    if (i<wordLibrary.size()-1) exhibit += " ";
  }
   
  return exhibit;
}

void keyPressed() {
  switch (key) {
    case ' ':
      println(generate());
      break;
  }
}

String[] word_1 = {
  "The",
  "New",
  "Modern",
  ""
};

String[] word_2 = {
  "Geospatial",
  "5D",
  "GIS",
  "City",
  "Urban",
  "Cyber",
  "Cloud-based",
  "IO",
  "Sustainable",
  "Augmented Reality",
  "Real-time",
  "Big Data",
  "Evidence-based",
  "Next-Generation",
  "Beta",
  "Strategic",
  "Sharing"
};

String[] word_3 = {
  "Tool",
  "System",
  "Platform",
  "Software",
  "Server",
  "Model",
  "Drone",
  "Visualization",
  "Interface",
  "Service"
};

String[] word_4 = {
  "for"
};

String[] word_5 = {
  "Engaging",
  "Facilitating",
  "Informing",
  "Simulating",
  "Visualizing",
  "Planning",
  "Exploring",
  "Organizing",
  "Sensing",
  "Streaming",
  "Mitigating",
  "Forging",
  "Reversing",
  "Advocating",
  "Expanding",
  "Creating",
  ""
};

String[] word_6 = {
  "Diverse",
  "Underserved",
  "Marginalized",
  "Gentrified",
  "Innovative",
  "Cutting-Edge",
  "Urban",
  "Vernacular",
  "Multimodal",
  "Quantified"
};

String[] word_7 = {
  "Communities",
  "Institutions",
  "Innovation Districts",
  "Neighborhoods",
  "Streetscapes",
  "Professionals",
  "Value Propositions",
  "Equity"
  
};

String[] word_8 = {
  "of",
  "and"
};

String[] word_9 = {
  "Expert",
  "Non-Expert",
  "Dynamic",
  "Key",
  "Difficult",
  
};

String[] word_10 = {
  "Stakeholders",
  "Decision-makers",
  "Leaders",
  "Technocrats",
  "Community Organizers",
  "Facilitators",
  "Firms",
  "Contractors",
  "Planners",
  "Architects",
  "Engineers",
  "Challenges",
  "Problems",
  "Redevelopment"
};

// New Geospatial Tools for engaging diverse communities of expert stakeholders
// 1   2          3     4   5        6       7           8  9      10
