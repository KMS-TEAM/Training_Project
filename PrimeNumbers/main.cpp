#include <iostream>
using namespace std;
int SieveOfSundaram(long long int m) {
   long long int N= (m-2)/2;
   bool marked[N + 1];
   memset(marked, false, sizeof(marked));
   for (long long int i=1; i<=N; i++)
      for (long long int j=i; (i + j + 2*i*j) <= N; j++)
         marked[i + j + 2*i*j] = true;
      if (m > 2)
         cout << 2 << " ";
   for (long long int i=1; i<=N; i++)
      if (marked[i] == false)
         cout << 2*i + 1 << " ";
}
int main(void) {
   long long int m = 100000000;
   SieveOfSundaram(m);
   return 0;
}
