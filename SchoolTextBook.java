/*
 * Christopher Brown
 * Assignment 5.1
 * Feb 6, 2021
 *
 * Purpose: Create a program that creates 5
 * objects of school books and places them in
 * an array. User then sorts the array and the
 * new sorted array is printed based on users
 * choice.
 */

import java.util.Comparator;

public class SchoolTextBook {

    private String author, title;
    private int pageCount;
    private  long ISBN;
    private double price;

    public SchoolTextBook(String author, String title, int pageCount, long ISBN, double price) {
        this.author = author;
        this.title = title;
        this.pageCount = pageCount;
        this.ISBN = ISBN;
        this.price = price;
    }

    public String getAuthor() {
        return author;
    }

    public String getTitle() {
        return title;
    }

    public int getPageCount() {
        return pageCount;
    }

    public long getISBN() {
        return ISBN;
    }

    public double getPrice() {
        return price;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public void setPageCount(int pageCount) {
        this.pageCount = pageCount;
    }

    public void setISBN(long ISBN) {
        this.ISBN = ISBN;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public String toString() {
        return "SchoolTextBook{" +
                "Author: '" + author +"'\t" +
                "Title: '" + title + "'\t" +
                "Page Count: " + pageCount + "\t" +
                "ISBN: " + ISBN + "\t" +
                "Price:" + price +
                '}';
    }

    static class CompareAuthor implements Comparator<SchoolTextBook> {
        public int compare(SchoolTextBook o1, SchoolTextBook o2) {
            String bookOne = o1.getAuthor().toUpperCase();
            String bookTwo = o2.getAuthor().toUpperCase();
            return bookOne.compareTo(bookTwo);
        }
    }

    static class CompareTitle implements Comparator<SchoolTextBook> {
        public int compare(SchoolTextBook o1, SchoolTextBook o2) {
            String bookOne = o1.getTitle().toUpperCase();
            String bookTwo = o2.getTitle().toUpperCase();
            return bookOne.compareTo(bookTwo);
        }
    }

    static class ComparePageCount implements Comparator<SchoolTextBook> {
        public int compare(SchoolTextBook o1, SchoolTextBook o2) {
            int bookOne = o1.getPageCount();
            int bookTwo = o2.getPageCount();
            if(bookOne > bookTwo) {
                return -1;
            } else if(bookOne == bookTwo) {
                return 0;
            }
            return 1;
        }
    }

    static class CompareISBN implements Comparator<SchoolTextBook> {
        public int compare(SchoolTextBook o1, SchoolTextBook o2) {
            long bookOne = o1.getISBN();
            long bookTwo = o2.getISBN();
            if(bookOne > bookTwo) {
                return -1;
            } else if(bookOne == bookTwo) {
                return 0;
            }
            return 1;
        }
    }

    static class ComparePrice implements Comparator<SchoolTextBook> {
        public int compare(SchoolTextBook o1, SchoolTextBook o2) {
            double bookOne = o1.getPrice();
            double bookTwo = o2.getPrice();
            if(bookOne > bookTwo) {
                return -1;
            } else if(bookOne == bookTwo) {
                return 0;
            }
            return 1;
        }
    }

}