module io.github.gleidsonmt.release_creator_test {
    requires javafx.controls;
    requires javafx.fxml;


    opens io.github.gleidsonmt.release_creator_test to javafx.fxml;
    exports io.github.gleidsonmt.release_creator_test;
}