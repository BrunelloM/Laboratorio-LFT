public class Compiler {

  public static void main(String[] args) {
      Lexer lex = new Lexer();
      String path = "test.pas";
      try {
          BufferedReader br = new BufferedReader(new FileReader(path));
          Translator et = new Translator(lex, br);
          et.prog();
          System.out.println("\nFile Output.j generato!");
          System.out.println("Digita 'java -jar jasmin.jar Output.j' per il file Output.class e 'java Output' per eseguirlo.\n");
          br.close();
      } catch (IOException e) {e.printStackTrace(); }
  } // end main

}
