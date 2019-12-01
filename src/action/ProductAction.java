package action;

import bean.Product;

public class ProductAction {
    private Product product;

    public String show(){
        product = new Product();
        product.setName("洋葱洋葱");
        return "show";
    }

    public String add(){
        System.out.println("product.name:"+product.getName());
        return "show";
    }

    public Product getProduct(){
        return product;
    }

    public  void setProduct(Product product){
        this.product = product;
    }
}
