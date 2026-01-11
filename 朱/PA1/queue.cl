-- 队列节点
class Node inherits Object{
  data : Int;
  next : Node;

  init(d : Int, n : Node) : Node {
    {
      data <- d;
      next <- n;
      self;
    }
  };

  setNext( n : Node) : Object{
    {
      next <- n;
      self;
    }
  };

  getData() : Int{
    data
  };

  getNext() : Node{
    next
  };

};

--队列
class Queue inherits IO{
  head : Node;
  tail : Node;
  size : Int;
  init() :  Queue{
    {
      size <- 0;
      self;
    }
  };

  isEmpty() : Bool {
    isvoid head
  };

  enqueue (data : Int) : Object {
    {
    let n : Node in 
    let newNode : Node <- (new Node).init(data, n) in
    {
      if isEmpty() then{
        head <- newNode;
        tail <- newNode;
      }
      else{
        tail.setNext(newNode);
        tail <- newNode;
      }fi;

      size <- size + 1;
    };
    }
  };

  dequeue () : Int{
    if isEmpty() then
      {
        out_string("Error! Can't dequeue an empty queue!\n");
        0;
      }
    else{
      let data2rm : Int <- head.getData() in {
        head <- head.getNext();
        size <- size - 1;

        data2rm;
      };
    }
    fi
  };


  front () : Int{
    if isEmpty() then
      {
        out_string("Error! Empty queue!\n");
        0;
      }
    else{
      head.getData();
    }
    fi
  };


  print () : Object {
    if isEmpty() then{
      out_string("empty queue!\n");
    }
    else{
      let curr : Node <- head in{
        out_string("the elemnets in the queue:\n");
        while not (isvoid curr) loop{
          out_int(curr.getData());
          out_string(" ");
          curr <- curr.getNext();
        }pool;
        out_string("\n");
        out_string("size of the queue: ");
        out_int(size);
        out_string("\n");
      };
    } fi
    
  };
};

-- test 
class Main inherits IO {
  main() : Object {
    let q : Queue <- new Queue in {

      if q.isEmpty() then 
        out_string("empty queue.\n")
      else
        out_string("not empty.\n")
      fi;

      out_string("enqueued : 1,2,3\n");
      q.enqueue(1);
      q.enqueue(2);
      q.enqueue(3);
      q.print();

      out_string("the front of the queue is : ");
      out_int(q.front());
      out_string("\n");
      q.print();

      q.dequeue();
      out_string("after dequeue: ");
      q.print();


    }
  };
};

