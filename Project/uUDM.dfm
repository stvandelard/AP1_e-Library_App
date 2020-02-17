object DM: TDM
  OldCreateOrder = False
  Left = 249
  Top = 152
  Height = 439
  Width = 494
  object TTamu: TTable
    Active = True
    TableName = 'dbTamu.db'
    Left = 328
    Top = 200
    object TTamuNo: TAutoIncField
      FieldName = 'No'
      ReadOnly = True
    end
    object TTamuNamaTamu: TStringField
      FieldName = 'Nama Tamu'
      Size = 30
    end
    object TTamuDari: TStringField
      FieldName = 'Dari'
      Size = 50
    end
    object TTamuTanggalKunjungan: TDateField
      FieldName = 'Tanggal Kunjungan'
    end
    object TTamuJamKunjungan: TTimeField
      FieldName = 'Jam Kunjungan'
    end
  end
  object DsTamu: TDataSource
    DataSet = TTamu
    Left = 384
    Top = 224
  end
  object TUser: TTable
    Active = True
    TableName = 'dbUser.DB'
    Left = 328
    Top = 264
    object TUserUsername: TStringField
      FieldName = 'Username'
      Size = 25
    end
    object TUserPassword: TStringField
      FieldName = 'Password'
      Size = 25
    end
    object TUserNama: TStringField
      FieldName = 'Nama'
      Size = 40
    end
    object TUserUnit: TStringField
      FieldName = 'Unit'
      Size = 60
    end
    object TUserStatus: TStringField
      FieldName = 'Status'
      Size = 8
    end
  end
  object DsUser: TDataSource
    DataSet = TUser
    Left = 384
    Top = 304
  end
  object TSKAdmin: TTable
    Active = True
    TableName = 'dbSK.db'
    Left = 48
    Top = 32
    object TSKAdminNomorSurat: TStringField
      FieldName = 'Nomor Surat'
      Size = 10
    end
    object TSKAdminTahun: TFloatField
      FieldName = 'Tahun'
    end
    object TSKAdminNamaSurat: TStringField
      FieldName = 'Nama Surat'
      Size = 60
    end
    object TSKAdminDiupload: TStringField
      DisplayLabel = 'Uploaded by'
      FieldName = 'Diupload'
      Size = 40
    end
    object TSKAdminTanggalUpload: TDateField
      DisplayLabel = 'Date Uploaded'
      FieldName = 'Tanggal Upload'
    end
    object TSKAdminViews: TFloatField
      DisplayLabel = 'Viewed'
      FieldName = 'Views'
    end
    object TSKAdminDiunduh: TFloatField
      DisplayLabel = 'Downloaded'
      FieldName = 'Diunduh'
    end
    object TSKAdminKeteranganSurat: TStringField
      FieldName = 'Keterangan Surat'
      Size = 180
    end
  end
  object DsSK: TDataSource
    DataSet = TSKAdmin
    Left = 112
    Top = 112
  end
  object TSKKaryawan: TTable
    Active = True
    TableName = 'dbSK.DB'
    Left = 48
    Top = 80
    object TSKKaryawanNomorSurat: TStringField
      FieldName = 'Nomor Surat'
      Size = 10
    end
    object TSKKaryawanTahun: TFloatField
      FieldName = 'Tahun'
    end
    object TSKKaryawanNamaSurat: TStringField
      FieldName = 'Nama Surat'
      Size = 60
    end
    object TSKKaryawanDiupload: TStringField
      DisplayLabel = 'Uploaded by'
      FieldName = 'Diupload'
      Size = 40
    end
    object TSKKaryawanKeteranganSurat: TStringField
      FieldName = 'Keterangan Surat'
      Size = 180
    end
  end
  object TSKTamu: TTable
    Active = True
    TableName = 'dbSK.DB'
    Left = 48
    Top = 128
    object TSKTamuNomorSurat: TStringField
      FieldName = 'Nomor Surat'
      Size = 10
    end
    object TSKTamuTahun: TFloatField
      FieldName = 'Tahun'
    end
    object TSKTamuNamaSurat: TStringField
      FieldName = 'Nama Surat'
      Size = 60
    end
    object TSKTamuKeteranganSurat: TStringField
      FieldName = 'Keterangan Surat'
      Size = 180
    end
  end
  object TSEAdmin: TTable
    Active = True
    TableName = 'dbSE.DB'
    Left = 192
    Top = 32
    object TSEAdminNomorSurat: TStringField
      FieldName = 'Nomor Surat'
      Size = 10
    end
    object TSEAdminTahun: TFloatField
      FieldName = 'Tahun'
    end
    object TSEAdminNamaSurat: TStringField
      FieldName = 'Nama Surat'
      Size = 60
    end
    object TSEAdminDiupload: TStringField
      DisplayLabel = 'Uploaded by'
      FieldName = 'Diupload'
      Size = 40
    end
    object TSEAdminTanggalUpload: TDateField
      DisplayLabel = 'Date Uploaded'
      FieldName = 'Tanggal Upload'
    end
    object TSEAdminViews: TFloatField
      DisplayLabel = 'Viewed'
      FieldName = 'Views'
    end
    object TSEAdminDiunduh: TFloatField
      DisplayLabel = 'Downloaded'
      FieldName = 'Diunduh'
    end
    object TSEAdminKeteranganSurat: TStringField
      FieldName = 'Keterangan Surat'
      Size = 180
    end
  end
  object TSEKaryawan: TTable
    Active = True
    TableName = 'dbSE.DB'
    Left = 192
    Top = 80
    object TSEKaryawanNomorSurat: TStringField
      FieldName = 'Nomor Surat'
      Size = 10
    end
    object TSEKaryawanTahun: TFloatField
      FieldName = 'Tahun'
    end
    object TSEKaryawanNamaSurat: TStringField
      FieldName = 'Nama Surat'
      Size = 60
    end
    object TSEKaryawanDiupload: TStringField
      DisplayLabel = 'Uploaded by'
      FieldName = 'Diupload'
      Size = 40
    end
    object TSEKaryawanKeteranganSurat: TStringField
      FieldName = 'Keterangan Surat'
      Size = 180
    end
  end
  object TSETamu: TTable
    Active = True
    TableName = 'dbSE.DB'
    Left = 192
    Top = 128
    object TSETamuNomorSurat: TStringField
      FieldName = 'Nomor Surat'
      Size = 10
    end
    object TSETamuTahun: TFloatField
      FieldName = 'Tahun'
    end
    object TSETamuNamaSurat: TStringField
      FieldName = 'Nama Surat'
      Size = 60
    end
    object TSETamuKeteranganSurat: TStringField
      FieldName = 'Keterangan Surat'
      Size = 180
    end
  end
  object DsSE: TDataSource
    DataSet = TSEAdmin
    Left = 264
    Top = 120
  end
  object TSDAdmin: TTable
    Active = True
    TableName = 'dbSD.DB'
    Left = 328
    Top = 32
    object TSDAdminNomorSurat: TStringField
      DisplayWidth = 17
      FieldName = 'Nomor Surat'
      Size = 35
    end
    object TSDAdminKategori: TStringField
      DisplayWidth = 8
      FieldName = 'Kategori'
      Size = 5
    end
    object TSDAdminTujuan: TStringField
      DisplayWidth = 7
      FieldName = 'Tujuan'
      Size = 6
    end
    object TSDAdminTahun: TFloatField
      FieldName = 'Tahun'
    end
    object TSDAdminNamaSurat: TStringField
      DisplayWidth = 60
      FieldName = 'Nama Surat'
      Size = 60
    end
    object TSDAdminDiupload: TStringField
      DisplayLabel = 'Uploaded by'
      DisplayWidth = 40
      FieldName = 'Diupload'
      Size = 40
    end
    object TSDAdminTanggalUpload: TDateField
      DisplayLabel = 'Date Uploaded'
      DisplayWidth = 15
      FieldName = 'Tanggal Upload'
    end
    object TSDAdminViews: TFloatField
      DisplayLabel = 'Viewed'
      DisplayWidth = 10
      FieldName = 'Views'
    end
    object TSDAdminDiunduh: TFloatField
      DisplayLabel = 'Downloaded'
      DisplayWidth = 10
      FieldName = 'Diunduh'
    end
    object TSDAdminKeteranganSurat: TStringField
      DisplayWidth = 180
      FieldName = 'Keterangan Surat'
      Size = 180
    end
  end
  object TSDKaryawan: TTable
    Active = True
    TableName = 'dbSD.DB'
    Left = 328
    Top = 80
    object TSDKaryawanNomorSurat: TStringField
      FieldName = 'Nomor Surat'
      Size = 10
    end
    object TSDKaryawanKategori: TStringField
      FieldName = 'Kategori'
      Size = 5
    end
    object TSDKaryawanTujuan: TStringField
      FieldName = 'Tujuan'
      Size = 6
    end
    object TSDKaryawanTahun: TFloatField
      FieldName = 'Tahun'
    end
    object TSDKaryawanNamaSurat: TStringField
      FieldName = 'Nama Surat'
      Size = 60
    end
    object TSDKaryawanDiupload: TStringField
      DisplayLabel = 'Uploaded by'
      FieldName = 'Diupload'
      Size = 40
    end
    object TSDKaryawanKeteranganSurat: TStringField
      FieldName = 'Keterangan Surat'
      Size = 180
    end
  end
  object TSDTamu: TTable
    Active = True
    TableName = 'dbSD.DB'
    Left = 328
    Top = 128
    object TSDTamuNomorSurat: TStringField
      FieldName = 'Nomor Surat'
      Size = 10
    end
    object TSDTamuKategori: TStringField
      FieldName = 'Kategori'
      Size = 5
    end
    object TSDTamuTujuan: TStringField
      FieldName = 'Tujuan'
      Size = 6
    end
    object TSDTamuTahun: TFloatField
      FieldName = 'Tahun'
    end
    object TSDTamuNamaSurat: TStringField
      FieldName = 'Nama Surat'
      Size = 60
    end
    object TSDTamuKeteranganSurat: TStringField
      FieldName = 'Keterangan Surat'
      Size = 180
    end
  end
  object TFaxAdmin: TTable
    Active = True
    TableName = 'dbFax.DB'
    Left = 48
    Top = 200
    object TFaxAdminNomorFax: TStringField
      DisplayWidth = 13
      FieldName = 'Nomor Fax'
      Size = 10
    end
    object TFaxAdminTujuan: TStringField
      DisplayWidth = 7
      FieldName = 'Tujuan'
      Size = 6
    end
    object TFaxAdminTahun: TFloatField
      FieldName = 'Tahun'
    end
    object TFaxAdminNamaFax: TStringField
      DisplayWidth = 60
      FieldName = 'Nama Fax'
      Size = 60
    end
    object TFaxAdminDiupload: TStringField
      DisplayLabel = 'Uploaded by'
      DisplayWidth = 40
      FieldName = 'Diupload'
      Size = 40
    end
    object TFaxAdminTanggalUpload: TDateField
      DisplayLabel = 'Date Uploaded'
      DisplayWidth = 15
      FieldName = 'Tanggal Upload'
    end
    object TFaxAdminViews: TFloatField
      DisplayLabel = 'Viewed'
      DisplayWidth = 10
      FieldName = 'Views'
    end
    object TFaxAdminDiunduh: TFloatField
      DisplayLabel = 'Downloaded'
      DisplayWidth = 10
      FieldName = 'Diunduh'
    end
    object TFaxAdminKeteranganFax: TStringField
      DisplayWidth = 180
      FieldName = 'Keterangan Fax'
      Size = 180
    end
  end
  object TFaxKaryawan: TTable
    Active = True
    TableName = 'dbFax.DB'
    Left = 48
    Top = 256
    object TFaxKaryawanNomorFax: TStringField
      FieldName = 'Nomor Fax'
      Size = 10
    end
    object TFaxKaryawanTujuan: TStringField
      FieldName = 'Tujuan'
      Size = 6
    end
    object TFaxKaryawanTahun: TFloatField
      FieldName = 'Tahun'
    end
    object TFaxKaryawanNamaFax: TStringField
      FieldName = 'Nama Fax'
      Size = 60
    end
    object TFaxKaryawanDiupload: TStringField
      DisplayLabel = 'Uploaded by'
      FieldName = 'Diupload'
      Size = 40
    end
    object TFaxKaryawanKeteranganFax: TStringField
      FieldName = 'Keterangan Fax'
      Size = 180
    end
  end
  object TFaxTamu: TTable
    Active = True
    TableName = 'dbFax.DB'
    Left = 48
    Top = 304
    object TFaxTamuNomorFax: TStringField
      FieldName = 'Nomor Fax'
      Size = 10
    end
    object TFaxTamuTujuan: TStringField
      FieldName = 'Tujuan'
      Size = 6
    end
    object TFaxTamuTahun: TFloatField
      FieldName = 'Tahun'
    end
    object TFaxTamuNamaFax: TStringField
      FieldName = 'Nama Fax'
      Size = 60
    end
    object TFaxTamuKeteranganFax: TStringField
      FieldName = 'Keterangan Fax'
      Size = 180
    end
  end
  object TOtherAdmin: TTable
    Active = True
    TableName = 'dbOther.DB'
    Left = 192
    Top = 200
    object TOtherAdminNomorDokumen: TFloatField
      FieldName = 'Nomor Dokumen'
    end
    object TOtherAdminTahun: TFloatField
      FieldName = 'Tahun'
    end
    object TOtherAdminNamaDokumen: TStringField
      FieldName = 'Nama Dokumen'
      Size = 60
    end
    object TOtherAdminDiupload: TStringField
      DisplayLabel = 'Uploaded by'
      FieldName = 'Diupload'
      Size = 40
    end
    object TOtherAdminTanggalUpload: TDateField
      DisplayLabel = 'Date Uploaded'
      FieldName = 'Tanggal Upload'
    end
    object TOtherAdminViews: TFloatField
      DisplayLabel = 'Viewed'
      FieldName = 'Views'
    end
    object TOtherAdminDiunduh: TFloatField
      DisplayLabel = 'Downloaded'
      FieldName = 'Diunduh'
    end
    object TOtherAdminKeteranganDokumen: TStringField
      FieldName = 'Keterangan Dokumen'
      Size = 180
    end
  end
  object TOtherKaryawan: TTable
    Active = True
    TableName = 'dbOther.DB'
    Left = 192
    Top = 256
    object TOtherKaryawanNomorDokumen: TFloatField
      FieldName = 'Nomor Dokumen'
    end
    object TOtherKaryawanTahun: TFloatField
      FieldName = 'Tahun'
    end
    object TOtherKaryawanNamaDokumen: TStringField
      FieldName = 'Nama Dokumen'
      Size = 60
    end
    object TOtherKaryawanDiupload: TStringField
      DisplayLabel = 'Uploaded by'
      FieldName = 'Diupload'
      Size = 40
    end
    object TOtherKaryawanKeteranganDokumen: TStringField
      FieldName = 'Keterangan Dokumen'
      Size = 180
    end
  end
  object TOtherTamu: TTable
    Active = True
    TableName = 'dbOther.DB'
    Left = 192
    Top = 304
    object TOtherTamuNomorDokumen: TFloatField
      FieldName = 'Nomor Dokumen'
    end
    object TOtherTamuTahun: TFloatField
      FieldName = 'Tahun'
    end
    object TOtherTamuNamaDokumen: TStringField
      FieldName = 'Nama Dokumen'
      Size = 60
    end
    object TOtherTamuKeteranganDokumen: TStringField
      FieldName = 'Keterangan Dokumen'
      Size = 180
    end
  end
  object DsSD: TDataSource
    DataSet = TSDAdmin
    Left = 400
    Top = 112
  end
  object DsFax: TDataSource
    DataSet = TFaxAdmin
    Left = 112
    Top = 280
  end
  object DsOther: TDataSource
    DataSet = TOtherAdmin
    Left = 264
    Top = 280
  end
  object TSK: TTable
    Active = True
    TableName = 'dbSK.DB'
    Left = 112
    Top = 64
    object TSKNomorSurat: TStringField
      FieldName = 'Nomor Surat'
      Size = 10
    end
    object TSKTahun: TFloatField
      FieldName = 'Tahun'
    end
    object TSKNamaSurat: TStringField
      FieldName = 'Nama Surat'
      Size = 60
    end
    object TSKDiupload: TStringField
      FieldName = 'Diupload'
      Size = 40
    end
    object TSKTanggalUpload: TDateField
      FieldName = 'Tanggal Upload'
    end
    object TSKViews: TFloatField
      FieldName = 'Views'
    end
    object TSKDiunduh: TFloatField
      FieldName = 'Diunduh'
    end
    object TSKKeteranganSurat: TStringField
      FieldName = 'Keterangan Surat'
      Size = 180
    end
    object TSKPdf: TStringField
      FieldName = 'Pdf'
      Size = 255
    end
    object TSKJpg: TStringField
      FieldName = 'Jpg'
      Size = 255
    end
  end
  object TSE: TTable
    Active = True
    TableName = 'dbSE.DB'
    Left = 264
    Top = 56
    object TSENomorSurat: TStringField
      FieldName = 'Nomor Surat'
      Size = 10
    end
    object TSETahun: TFloatField
      FieldName = 'Tahun'
    end
    object TSENamaSurat: TStringField
      FieldName = 'Nama Surat'
      Size = 60
    end
    object TSEDiupload: TStringField
      FieldName = 'Diupload'
      Size = 40
    end
    object TSETanggalUpload: TDateField
      FieldName = 'Tanggal Upload'
    end
    object TSEViews: TFloatField
      FieldName = 'Views'
    end
    object TSEDiunduh: TFloatField
      FieldName = 'Diunduh'
    end
    object TSEKeteranganSurat: TStringField
      FieldName = 'Keterangan Surat'
      Size = 180
    end
    object TSEPdf: TStringField
      FieldName = 'Pdf'
      Size = 255
    end
    object TSEJpg: TStringField
      FieldName = 'Jpg'
      Size = 255
    end
  end
  object TSD: TTable
    Active = True
    TableName = 'dbSD.DB'
    Left = 400
    Top = 48
    object TSDNomorSurat: TStringField
      FieldName = 'Nomor Surat'
      Size = 10
    end
    object TSDKategori: TStringField
      FieldName = 'Kategori'
      Size = 5
    end
    object TSDTujuan: TStringField
      FieldName = 'Tujuan'
      Size = 6
    end
    object TSDTahun: TFloatField
      FieldName = 'Tahun'
    end
    object TSDNamaSurat: TStringField
      FieldName = 'Nama Surat'
      Size = 60
    end
    object TSDDiupload: TStringField
      FieldName = 'Diupload'
      Size = 40
    end
    object TSDTanggalUpload: TDateField
      FieldName = 'Tanggal Upload'
    end
    object TSDViews: TFloatField
      FieldName = 'Views'
    end
    object TSDDiunduh: TFloatField
      FieldName = 'Diunduh'
    end
    object TSDKeteranganSurat: TStringField
      FieldName = 'Keterangan Surat'
      Size = 180
    end
    object TSDPdf: TStringField
      FieldName = 'Pdf'
      Size = 255
    end
    object TSDJpg: TStringField
      FieldName = 'Jpg'
      Size = 255
    end
  end
  object TFax: TTable
    Active = True
    TableName = 'dbFax.DB'
    Left = 112
    Top = 232
    object TFaxNomorFax: TStringField
      FieldName = 'Nomor Fax'
      Size = 10
    end
    object TFaxTujuan: TStringField
      FieldName = 'Tujuan'
      Size = 6
    end
    object TFaxTahun: TFloatField
      FieldName = 'Tahun'
    end
    object TFaxNamaFax: TStringField
      FieldName = 'Nama Fax'
      Size = 60
    end
    object TFaxDiupload: TStringField
      FieldName = 'Diupload'
      Size = 40
    end
    object TFaxTanggalUpload: TDateField
      FieldName = 'Tanggal Upload'
    end
    object TFaxViews: TFloatField
      FieldName = 'Views'
    end
    object TFaxDiunduh: TFloatField
      FieldName = 'Diunduh'
    end
    object TFaxKeteranganFax: TStringField
      FieldName = 'Keterangan Fax'
      Size = 180
    end
    object TFaxPdf: TStringField
      FieldName = 'Pdf'
      Size = 255
    end
    object TFaxJpg: TStringField
      FieldName = 'Jpg'
      Size = 255
    end
  end
  object TOther: TTable
    Active = True
    TableName = 'dbOther.DB'
    Left = 264
    Top = 224
    object TOtherNomorDokumen: TFloatField
      FieldName = 'Nomor Dokumen'
    end
    object TOtherTahun: TFloatField
      FieldName = 'Tahun'
    end
    object TOtherNamaDokumen: TStringField
      FieldName = 'Nama Dokumen'
      Size = 60
    end
    object TOtherDiupload: TStringField
      FieldName = 'Diupload'
      Size = 40
    end
    object TOtherTanggalUpload: TDateField
      FieldName = 'Tanggal Upload'
    end
    object TOtherViews: TFloatField
      FieldName = 'Views'
    end
    object TOtherDiunduh: TFloatField
      FieldName = 'Diunduh'
    end
    object TOtherKeteranganDokumen: TStringField
      FieldName = 'Keterangan Dokumen'
      Size = 180
    end
    object TOtherPdf: TStringField
      FieldName = 'Pdf'
      Size = 255
    end
    object TOtherJpg: TStringField
      FieldName = 'Jpg'
      Size = 255
    end
  end
  object TUserFoto: TTable
    Active = True
    TableName = 'dbUser.DB'
    Left = 328
    Top = 320
    object TUserFotoUsername: TStringField
      FieldName = 'Username'
      Size = 25
    end
    object TUserFotoFoto: TStringField
      FieldName = 'Foto'
      Size = 255
    end
  end
end
