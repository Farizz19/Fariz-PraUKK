//---------------------------------------------------------------------------

#ifndef KalkulatorUKKH
#define KalkulatorUKKH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
//---------------------------------------------------------------------------
class TKALKULATOR2024 : public TForm
{
__published:	// IDE-managed Components
	TButton *Button1;
	TButton *Button2;
	TButton *Button3;
	TButton *Button4;
	TButton *Button5;
	TButton *Button8;
	TButton *Button9;
	TButton *Button10;
	TButton *Button11;
	TButton *Button12;
	TButton *Button13;
	TButton *Button14;
	TButton *Button15;
	TButton *Button16;
	TButton *Button17;
	TButton *Button18;
	TButton *Button19;
	TButton *Button20;
	TButton *Button21;
	TButton *Button22;
	TButton *Button23;
	TButton *Button24;
	TEdit *Layar;
	TButton *Button25;
	TButton *Button26;
	TButton *Button6;
	TButton *Button7;
	TLabel *Label1;
	void __fastcall Angka(TObject *Sender);
	void __fastcall Operator(TObject *Sender);
	void __fastcall Hasil(TObject *Sender);
	void __fastcall Kuadrat(TObject *Sender);
	void __fastcall Phi(TObject *Sender);
	void __fastcall LebihKurang(TObject *Sender);
	void __fastcall Persen(TObject *Sender);
	void __fastcall Permil(TObject *Sender);
	void __fastcall Permiriad(TObject *Sender);
	void __fastcall Bersihkan(TObject *Sender);
	void __fastcall Hapus(TObject *Sender);
	void __fastcall Koma(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TKALKULATOR2024(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TKALKULATOR2024 *KALKULATOR2024;
//---------------------------------------------------------------------------
#endif
