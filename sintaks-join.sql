SELECT 
	kry.*,
    dep.kode as departemen_kode,dep.nama as departemen_nama,
    jbt.nama as jabatan_nama,jbt.role as jabatan_role

FROM karyawan AS kry

JOIN master_departemen as dep 
on kry.departemen_id=dep.id

JOIN master_jabatan as jbt 
ON kry.jabatan_id=jbt.id;

====================================