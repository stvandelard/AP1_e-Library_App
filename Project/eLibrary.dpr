program eLibrary;

uses
  Forms,
  uFormLoading in '..\Form\uFormLoading.pas' {fFormLoading},
  uUDM in 'uUDM.pas' {DM: TDataModule},
  uFormAwal in '..\Form\uFormAwal.pas' {fFormAwal},
  uFormLogin in '..\Form\uFormLogin.pas' {fFormLoginAdmin},
  uFormLoginKaryawan in '..\Form\uFormLoginKaryawan.pas' {fFormLoginKaryawan},
  uFormBukuTamu in '..\Form\uFormBukuTamu.pas' {fFormBukuTamu},
  uFormAdmin in '..\Form\uFormAdmin.pas' {fFormAdmin},
  uFormEditSKSE in '..\Form\uFormEditSKSE.pas' {fFormEditSKSE},
  uLoadingBar in '..\Form\uLoadingBar.pas' {fLoadingBar},
  uFormEditSD in '..\Form\uFormEditSD.pas' {fFormEditSD},
  uFormEditFax in '..\Form\uFormEditFax.pas' {fFormEditFax},
  uFormEditOther in '..\Form\uFormEditOther.pas' {fFormEditOther},
  uFormPilih in '..\Form\uFormPilih.pas' {fFormPilih},
  uFormPDF in '..\Form\uFormPDF.pas' {fFormPDF},
  uFormJPG in '..\Form\uFormJPG.pas' {fFormJPG},
  uFormKaryawan in '..\Form\uFormKaryawan.pas' {fFormKaryawan},
  uFormTamu in '..\Form\uFormTamu.pas' {fFormTamu},
  uFormEditUser in '..\Form\uFormEditUser.pas' {fFormEditUser},
  uFormViewUser in '..\Form\uFormViewUser.pas' {fFormViewUser},
  uFormAbout in '..\Form\uFormAbout.pas' {fFormAbout},
  uFormHelp in '..\Form\uFormHelp.pas' {fFormHelp};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Angkasa Pura I eLibrary';
  Application.CreateForm(TfFormLoading, fFormLoading);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TfFormAwal, fFormAwal);
  Application.CreateForm(TfFormLoginAdmin, fFormLoginAdmin);
  Application.CreateForm(TfFormLoginKaryawan, fFormLoginKaryawan);
  Application.CreateForm(TfFormBukuTamu, fFormBukuTamu);
  Application.CreateForm(TfFormAdmin, fFormAdmin);
  Application.CreateForm(TfFormEditSKSE, fFormEditSKSE);
  Application.CreateForm(TfLoadingBar, fLoadingBar);
  Application.CreateForm(TfFormEditSD, fFormEditSD);
  Application.CreateForm(TfFormEditFax, fFormEditFax);
  Application.CreateForm(TfFormEditOther, fFormEditOther);
  Application.CreateForm(TfFormPilih, fFormPilih);
  Application.CreateForm(TfFormPDF, fFormPDF);
  Application.CreateForm(TfFormJPG, fFormJPG);
  Application.CreateForm(TfFormKaryawan, fFormKaryawan);
  Application.CreateForm(TfFormTamu, fFormTamu);
  Application.CreateForm(TfFormEditUser, fFormEditUser);
  Application.CreateForm(TfFormViewUser, fFormViewUser);
  Application.CreateForm(TfFormAbout, fFormAbout);
  Application.CreateForm(TfFormHelp, fFormHelp);
  Application.Run;
end.
