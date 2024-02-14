class Demo{

      final int x ;
      final String str ;

      const Demo(this.x , this.str);

      void fun(){
        print("inside fun");
      }

      void main(){
        Demo obj= const Demo(10,"incuburator");
        Demo obj2= const Demo(10, "incuburator");

        print(obj.hashCode);
        print(obj.hashCode);
        
      }

        
}