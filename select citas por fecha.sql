/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [FECHA]
      ,[CODIGO]
      ,[ORDEN]
      ,[FECHA_SOLICITUD]
      ,[TIPO_SOLICITUD]
      ,[IPS]
      ,[CENTROPROD]
      ,[HISTORIA]
      ,[TELEFONO]
      ,[TIPDOCUM]
      ,[NUMDOCUM]
      ,[APELLIDO1]
      ,[APELLIDO2]
      ,[NOMBRE1]
      ,[NOMBRE2]
      ,[NUEVO]
      ,[ESTADO]
      ,[ATENDIDO]
      ,[OBSERVACIONES]
      ,[CODIGO_USUARIO]
      ,[USUARIO_EXTERNO]
      ,[IPS_FACTURA]
      ,[DOCUMENTO_FACTURA]
      ,[NUMERO_FACTURA]
      ,[PX_FACTURA]
      ,[ATENCION_FACTURA]
  FROM [RFAST8].[dbo].[fac_m_citas] WHERE FECHA > getdate() AND CODIGO = '2022' 