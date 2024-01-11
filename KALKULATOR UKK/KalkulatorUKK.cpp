//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "KalkulatorUKK.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TKALKULATOR2024 *KALKULATOR2024;
Double nilai_a, nilai_b, hasil;
String op;
//---------------------------------------------------------------------------
__fastcall TKALKULATOR2024::TKALKULATOR2024(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TKALKULATOR2024::Angka(TObject *Sender)
{
	TButton* b = ((TButton*)Sender);

	if(Layar->Text == "0")
	{
		Layar->Text = b->Caption;
	}
	else {
		Layar->Text = Layar->Text + b->Caption;
	}
}
//---------------------------------------------------------------------------
void __fastcall TKALKULATOR2024::Operator(TObject *Sender)
{
	TButton* b = ((TButton*)Sender);
	op = b->Caption;
	nilai_a = Layar->Text.ToDouble();

	Layar->Text = "";
}
//---------------------------------------------------------------------------
void __fastcall TKALKULATOR2024::Hasil(TObject *Sender)
{

	nilai_b = Layar->Text.ToDouble();

	if(op == "+")
	{
		hasil = nilai_a + nilai_b;
		Layar->Text = hasil;
	}
	if(op == "-")
	{
		hasil = nilai_a - nilai_b;
		Layar->Text = hasil;
	}
	if(op == "x")
	{
		hasil = nilai_a * nilai_b;
		Layar->Text = hasil;
	}
	if(op == "/")
	{
		hasil = nilai_a / nilai_b;
		Layar->Text = hasil;
	}
}
//---------------------------------------------------------------------------
void __fastcall TKALKULATOR2024::Kuadrat(TObject *Sender)
{
	nilai_a = Layar->Text.ToDouble();
	hasil = nilai_a * nilai_a;
	Layar->Text = hasil;
}
//---------------------------------------------------------------------------
void __fastcall TKALKULATOR2024::Phi(TObject *Sender)
{
	Layar->Text = 3.14;
}
//---------------------------------------------------------------------------
void __fastcall TKALKULATOR2024::LebihKurang(TObject *Sender)
{
	Double q = Layar->Text.ToDouble();
	Layar->Text = (-1 * q);
}
//---------------------------------------------------------------------------
void __fastcall TKALKULATOR2024::Persen(TObject *Sender)
{
	nilai_a = Layar->Text.ToDouble();
	hasil = nilai_a / 100;
	Layar->Text = hasil;
}
//---------------------------------------------------------------------------
void __fastcall TKALKULATOR2024::Permil(TObject *Sender)
{
	nilai_a = Layar->Text.ToDouble();
	hasil = nilai_a / 1000;
	Layar->Text = hasil;
}
//---------------------------------------------------------------------------
void __fastcall TKALKULATOR2024::Permiriad(TObject *Sender)
{
	nilai_a = Layar->Text.ToDouble();
	hasil = nilai_a / 10000;
	Layar->Text = hasil;
}
//---------------------------------------------------------------------------
void __fastcall TKALKULATOR2024::Bersihkan(TObject *Sender)
{
	Layar->Text = "0";
}
//---------------------------------------------------------------------------
void __fastcall TKALKULATOR2024::Hapus(TObject *Sender)
{
	int q = Layar->Text.Length();
	if (q == 1)
	{
		Layar->Text = "0";
	}
	else
	{
		String d = Layar->Text.Delete(q, 1);
		Layar->Text = d;
	}
}
//---------------------------------------------------------------------------
void __fastcall TKALKULATOR2024::Koma(TObject *Sender)
{
	if(!Layar->Text.Pos("."));
	{
		Layar->Text = Layar->Text + ".";
	}
}
//---------------------------------------------------------------------------
