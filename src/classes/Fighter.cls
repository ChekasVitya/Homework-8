/**
 * Created by vitya on 12.07.2022.
 */

public with sharing class Fighter {
    public String name;
    public Integer health;
    public Integer damagePerAttack;

    public Fighter(String name, Integer health, Integer damagePerAttack) {
        this.name = name;
        this.health = health;
        this.damagePerAttack = damagePerAttack;
    }

    public static Fighter fight(Fighter a, Fighter b) {
        while (a.health > 0 && b.health > 0) {
            a.attack(b);
            if(b.health > 0) {
                b.attack(a);
            }
        }
        return a.health > b.health ? a : b;
    }

    public void attack(Fighter a) {
        a.health -= this.damagePerAttack;
    }
}