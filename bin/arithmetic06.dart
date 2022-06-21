// Create a function called func.
// Create a function argument called ‘number’ of type int 
// the two-digit numbers will be given.
// Find the reverse of the number and return to a variable called ‘answer’
// return answer

int func(number){
    int answer=((number%10)*10+number~/10);
    return answer;
}
void main() {
    print(func(15));
}