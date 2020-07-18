#include <iostream>
#include <fstream>
using namespace std;
#include "ModelOrder0C.h"
// signature: "ACMC" (0x434D4341, intel byte order)
// (magic number for recognition of encoded files)
const int g_Signature = 0x434D4341;

// Main creat file input hello.bin
/*
int __cdecl main()
{
	cout << "Creat file input hello.bin : string : HOANG VAN XIEM" << endl;
	char input[] = { 'H','O','A','N','G',' ','V','A','N',' ','X','I','E','M' };
	fstream source;
	source.open("hello.bin", ios::in | ios::out | ios::binary | ios::trunc);

	if (!source.is_open())
	{
	cout << "Cannot open input stream";
	return 1;
	}
	source.write(reinterpret_cast<char *>(input), sizeof(input));
	source.close();


	system("pause");
	return 0;
}
*/

// Main Encode proccessing
/*
int __cdecl main()
{
	cout << "Encode" << endl;
	fstream source, target;
	ModelI* model;
	// choose model, here just order-0
	model = new ModelOrder0C;
	source.open("hello.bin", ios::in | ios::out | ios::binary);

	if (!source.is_open())
	{
		cout << "Cannot open input stream";
		return 2;
	}

	target.open("bye.bin", ios::out | ios::in | ios::binary | ios::trunc);

	if (!target.is_open())
	{
		cout << "Cannot open output stream";
		return 4;
	}
	unsigned int signature;

	source.read(reinterpret_cast<char*>(&signature), sizeof(signature));

	if (signature != g_Signature)
	{
		cout << "Encoding " << "hello.bin" << " to " << "bye.bin" << endl;
		source.seekg(0, ios::beg);
		target.write(reinterpret_cast<const char*>(&g_Signature),
			sizeof(g_Signature));
		model->Process(&source, &target, MODE_ENCODE);
	}

	source.close();
	target.close();

	system("pause");
	return 0;
}
*/
// Main Decode proccessing
/*
int __cdecl main()
{
	cout << "Decode" << endl;
	fstream source, target;
	ModelI* model;
	// choose model, here just order-0
	model = new ModelOrder0C;
	source.open("bye.bin", ios::in | ios::out | ios::binary);

	if (!source.is_open())
	{
		cout << "Cannot open input stream";
		return 5;
	}

	target.open("byebye.bin", ios::out | ios::in | ios::binary | ios::trunc);

	if (!target.is_open())
	{
		cout << "Cannot open output stream";
		return 6;
	}

	unsigned int signature;

	source.read(reinterpret_cast<char*>(&signature), sizeof(signature));
	if (signature == g_Signature)
	{
		cout << "Decoding " << "bye.bin" << " to " << "byebye.bin" << endl;

		model->Process(&source, &target, MODE_DECODE);
	}

	source.close();
	target.close();

	system("pause");
	return 0;
}
*/
