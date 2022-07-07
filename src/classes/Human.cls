/**
 * Created by vitya on 07.07.2022.
 */

public virtual with sharing class Human {

    String name;

    public Human(String name){
        this.name=name;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name=name;
    }
}