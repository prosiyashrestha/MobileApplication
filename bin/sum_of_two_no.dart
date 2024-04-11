void main(){
  display(postId: 1);
}

//named parameter

display({required int postId, int? id, String? name}){
  //String interpolation
  print('Postid: $postId, id: $id, name: $name');
}