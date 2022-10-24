#include <iostream>
using namespace std;

#define MAX 10

int main()
{
	int arr[MAX];
	int n, i, j;
	int temp;

	cout << "Enter total number of elements to read: ";
	cin >> n;

	if (n<0 || n>MAX)
	{
		cout << "Input valid range!!!" << endl;
		return -1;
	}

	//read n elements
	for (i = 0; i < n; i++)
	{
		cout << "Enter element [" << i + 1 << "] ";
		cin >> arr[i];
	}

	for (i = 0; i < n; i++)
	{
		for (j = i + 1; j < n; j++)
		{
			if (arr[i] > arr[j])
			{
				temp = arr[i];
				arr[i] = arr[j];
				arr[j] = temp;
			}
		}
	}

	cout << "(Ascending Order):" << endl;
	for (i = 0; i < n; i++)
		cout << arr[i] << "\t";
	cout << endl;
	return 0;

}
