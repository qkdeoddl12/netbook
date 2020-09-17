package com.netbook.web;

import java.sql.Connection;
import java.sql.DriverManager;
import org.junit.Test;

public class DB_test {
@Test
public void test() throws Exception {
    Class.forName("org.mariadb.jdbc.Driver"); // 마리아DB
    // Class.forName("com.mysql.cj.jdbc.Driver"); 

    Connection con = DriverManager.getConnection("jdbc:mariadb://ericlab.synology.me:3307/netbookDB", "netbook",     "bookDB12#$");// 마리아DB
     //Connection con =     DriverManager.getConnection("jdbc:mysql://58.181.32.120:3306/E3SMS","root","e3ts0408pass@!"); 
    System.out.println(con);
    }
}