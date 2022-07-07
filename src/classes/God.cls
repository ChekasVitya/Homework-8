/**
 * Created by vitya on 07.07.2022.
 */

public with sharing class God {

    public Man createMan(String name){
        Man adam = new Man(name);
        return adam;
    }

    public Woman createWoman(String name){
        Woman eve = new Woman(name);
        return eve;
    }
}