CDF       
      time      lat    R   lon    3      /   NC_GLOBAL.Conventions         CF-1.5     NC_GLOBAL.title       Daily MUR SST, Final product   NC_GLOBAL.summary         CA merged, multi-sensor L4 Foundation SST analysis product from JPL.    NC_GLOBAL.references      Dhttp://podaac.jpl.nasa.gov/Multi-scale_Ultra-high_Resolution_MUR-SST   NC_GLOBAL.institution         Jet Propulsion Laboratory      NC_GLOBAL.history         Gcreated at nominal 4-day latency; replaced nrt (1-day latency) version.    NC_GLOBAL.comment         *MUR = \"Multi-scale Ultra-high Reolution\"     NC_GLOBAL.license         IThese data are available free of charge under data policy of JPL PO.DAAC.      NC_GLOBAL.id      MUR-JPL-L4-GLOB-v04.1      NC_GLOBAL.naming_authority        
org.ghrsst     NC_GLOBAL.product_version         04.1   NC_GLOBAL.uuid        $27665bc0-d5fc-11e1-9b23-0800200c9a66   NC_GLOBAL.gds_version_id      2.0    NC_GLOBAL.netcdf_version_id       4.1    NC_GLOBAL.date_created        20180519T051752Z   NC_GLOBAL.start_time      20180415T090000Z   NC_GLOBAL.stop_time       20180415T090000Z   NC_GLOBAL.time_coverage_start         20180414T210000Z   NC_GLOBAL.time_coverage_end       20180415T210000Z   NC_GLOBAL.file_quality_level      1      NC_GLOBAL.source      jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF     NC_GLOBAL.platform        2Terra, Aqua, GCOM-W, NOAA-19, MetOp-A, Buoys/Ships     NC_GLOBAL.sensor      MODIS, AMSR2, AVHRR, in-situ   NC_GLOBAL.Metadata_Conventions         Unidata Observation Dataset v1.0   NC_GLOBAL.metadata_link       Zhttp://podaac.jpl.nasa.gov/ws/metadata/dataset/?format=iso&shortName=MUR-JPL-L4-GLOB-v04.1     NC_GLOBAL.keywords        4Oceans > Ocean Temperature > Sea Surface Temperature   NC_GLOBAL.keywords_vocabulary         ;NASA Global Change Master Directory (GCMD) Science Keywords    "NC_GLOBAL.standard_name_vocabulary        4NetCDF Climate and Forecast (CF) Metadata Convention   NC_GLOBAL.southernmost_latitude       ´     NC_GLOBAL.northernmost_latitude       B�     NC_GLOBAL.westernmost_longitude       �4     NC_GLOBAL.easternmost_longitude       C4     NC_GLOBAL.spatial_resolution      0.01 degrees   NC_GLOBAL.geospatial_lat_units        degrees north      #NC_GLOBAL.geospatial_lat_resolution       0.01 degrees   NC_GLOBAL.geospatial_lon_units        degrees east   #NC_GLOBAL.geospatial_lon_resolution       0.01 degrees   NC_GLOBAL.acknowledgment      �Please acknowledge the use of these data with the following statement:  These data were provided by JPL under support by NASA MEaSUREs program.    NC_GLOBAL.creator_name        JPL MUR SST project    NC_GLOBAL.creator_email       ghrsst@podaac.jpl.nasa.gov     NC_GLOBAL.creator_url         http://mur.jpl.nasa.gov    NC_GLOBAL.project         ZNASA Making Earth Science Data Records for Use in Research Environments (MEaSUREs) Program     NC_GLOBAL.publisher_name      GHRSST Project Office      NC_GLOBAL.publisher_url       http://www.ghrsst.org      NC_GLOBAL.publisher_email         ghrsst-po@nceo.ac.uk   NC_GLOBAL.processing_level        L4     NC_GLOBAL.cdm_data_type       grid         time                	long_name         reference time of sst field    standard_name         time   axis      T      units         %seconds since 1981-01-01 00:00:00 UTC      comment       Nominal time of analyzed fields         �   lat                	long_name         latitude   standard_name         latitude   axis      Y      units         degrees_north      	valid_min         ´     	valid_max         B�     comment       none     H  �   lon                	long_name         	longitude      standard_name         	longitude      axis      X      units         degrees_east   	valid_min         �4     	valid_max         C4     comment       none      �  ,   analysed_sst                      	long_name          analysed sea surface temperature   standard_name         "sea_surface_foundation_temperature     units         kelvin     
_FillValue        �      
add_offset        @r�fffff   scale_factor      ?PbM���   	valid_min         �     	valid_max         �     comment       ]\"Final\" version using Multi-Resolution Variational Analysis (MRVA) method for interpolation      coordinates       lon lat    source        jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF        �  �   analysis_error                     	   	long_name         2estimated error standard deviation of analysed_sst     units         kelvin     
_FillValue        �      
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max         �     comment       none   coordinates       lon lat       �  :�   mask                   
   	long_name         sea/land field composite mask      
_FillValue        ��     	valid_min               	valid_max               
flag_masks                  flag_values           	      flag_meanings         c1=open-sea, 2=land, 5=open-lake, 9=open-sea with ice in the grid, 13=open-lake with ice in the grid    comment       ,mask can be used to further filter the data.   coordinates       lon lat    source        8GMT \"grdlandmask\", ice flag from sea_ice_fraction data      �  [P   sea_ice_fraction                      	long_name         sea ice area fraction      standard_name         sea ice area fraction      units         fraction (between 0 and 1)     
_FillValue        ��     
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max          d     source        $EUMETSAT OSI-SAF, copyright EUMETSAT   comment       5ice data interpolated by a nearest neighbor approach.      coordinates       lon lat       �  {�F!�B1(�B133B1=qB1G�B1Q�B1\)B1ffB1p�B1z�B1�B1�\B1��B1��B1�B1�RB1B1��B1�
B1�HB1�B1��B2  B2
=B2{B2�B2(�B233B2=qB2G�B2Q�B2\)B2ffB2p�B2z�B2�B2�\B2��B2��B2�B2�RB2B2��B2�
B2�HB2�B2��B3  B3
=B3{B3�B3(�B333B3=qB3G�B3Q�B3\)B3ffB3p�B3z�B3�B3�\B3��B3��B3�B3�RB3B3��B3�
B3�HB3�B3��B4  B4
=B4{B4�B4(�B433B4=qB4G�B4Q�B4\)B4ff�n�k��h��ff�c��aH�^��\)�Y��W
�T{�Q��O\�L��J=�G��E�B��@ �=q�:��8R�5��33�0��.�+��(��&f�#��!H���)���
�{���\���
=������  ��q�����R�����3�����������������������2�P�nÊßëîèÜË�w�d�Q�@�0�!����������������º¯£�s�]�E�)�
������������¥¯��������.�Q�tÒêùþúðàÏ�|�j�Y�J�;�.�"�����������������µ§�m�S�3������������q�u�{µ�����
�,�N�oÍåôüüöëÜÍ�}�n�_�R�F�:�0�&������������������²¢�o�M�*��������U�[�c�o®������&�F�d�ÕæðôóíãØË�~�r�f�[�P�G�>�6�.�&������������������±�l�H�)���A�H�S�a�u¥��������9�U�oÄÕâéìëåÞÕËÁ�w�m�d�\�T�M�F�?�8�2�+�$������������¦��\�@�+�1�9�E�U�i¶������*�E�^�tÆÔÞäæåáÜÕÎÆ�~�v�o�i�b�\�V�P�K�E�?�9�4�0�/�-�*�"�����¦�e�N�#�+�8�H�[�r¨��������6�O�e�xÇÔÜâääáÝØÓÍÇÂ�|�w�r�l�g�b�]�W�R�M�I�F�C�=�2����¸�|�g���)�9�L�c�}¶������)�B�X�l�}ËÖÞâååäâßÛ×ÓÎÊÆÁ�}�x�s�n�i�c�^�X�Q�F�6� ���½�|����+�>�T�n¨�������7�N�b�tÄÐÚáæéêêéçåãàÜÙÕÒÍÉÄ�~�x�p�h�]�N�;�"�����ª������0�F�`�}¼������-�E�Z�m�}Ë×àçìðòóóóòðîìéåâÝØÓËÃ�x�j�Z�E�,�����½±ª�������#�9�U�tµ������&�>�T�g�xÇÔßèïõùüÿ������ÿþüùöòíçßÖÊ�|�k�W�?�%�
�����������������1�N�o²������!�9�N�b�tÅÓßêóú��������������������������üôëàÒÂ�o�Z�D�.��	�����������
��4�R�t´�������5�K�_�rÃÓàì÷����������������������������������÷êÜÌ�{�i�W�G�8�*��������.�F�c »�������4�I�^�qÃÓâðü��������������������������������������ùìÞÏÀ�r�d�V�H������0�K�f¯�������	��5�J�_�rÅÖæô����������������� �����������������������ôçÚÌ��q����,�N�o¢²����������#�8�M�a�uÈÚëú������������������������� ������������þñä×� � �C�i®�������������)�>�R�g�{Îàñ����������������#�&�(�)�)�(�%�"�����������������ú��2�V�{¼�������������2�F�Z�oÂÖèú������������ �(�.�3�7�:�;�<�;�:�7�4�/�*�$�������������#�A�b¤¾�����������*�=�Q�e�yÍáó������������%�.�6�=�B�G�J�M�N�N�N�L�J�F�B�=�7�0�(� ������0�M�k¥¿���������$�7�K�_�sÇÛï������������(�3�<�D�K�Q�V�Z�]�_�a�a�a�_�\�Y�T�O�I�B�;�3�+�"��:�U�q¨���������� �3�G�[�pÄÙí������������+�6�@�I�Q�X�^�c�h�l�o�q�s�t�s�r�o�k�f�a�[�U�N�G�?�7�C�\�w«���������/�D�Y�nÃØí�����������"�/�:�D�N�V�]�d�j�o�t�x�|ĀăąĆąăĀ�|�x�s�n�h�b�[�S�K�d�}°��������*�A�X�nÄÙï�����������(�4�?�I�S�[�b�i�n�t�y�~ĂćČĐĔĖėĕēĐčĉąā�|�v�o�S�l¹������#�<�U�mÅÜò���������"�0�<�G�P�Y�`�g�m�r�w�|ĀąĉĎĔęĞĢģģĢġĠĞĜęĕĐĊ�\�uª��������6�R�lÆßö�������
��,�:�F�Q�Z�a�h�m�r�u�y�}ĀĄĈčĒĘĝģĨīĭĮįİİİįĭĩĤ�c�~·������0�M�jÆáû��������%�6�E�R�]�f�m�r�v�x�z�{�}�ĂąĉčĒĘĞĤĪįĳķĺĽ����������Ľ�j¦������(�H�gÆãÿ�������0�A�P�^�j�s�{�āā��~�}�}�}�ĂąĊďĕěĢĩİĶĽ�����������������p±������@�cÅå��������(�<�M�]�j�v�ćċčċĆĂ�}�z�x�w�x�{�ăĉďĖĞĦįĸ�������������������s»���
�2�ZÀä�������4�H�Z�j�xăċđĕĖēčą�}�v�q�m�l�m�o�t�zāĈĐĘġĬĸ�������������������s������G�sÝ�����
�'�@�V�h�xĆđęĞğĞĚĒĈ�}�r�h�a�]�[�\�_�e�m�v�ĉēĞīĺ�������������������r�����)�[Ìû����0�K�a�uąēğħĬĬĩģęč�~�o�a�U�L�G�E�F�J�R�\�h�uăđğįĿ����������������ĸ�o����6�lâ����2�T�māĒĠĬĵĺĻĸİĥĖĄ�q�^�L�=�2�+�(�*�0�:�G�W�i�}đĥķ��������������ĽĭĠ�l���	�A�zô���#�Q�tČğĮĺ����������ĶĦĒ�{�b�I�3�!��
�����-�D�]�xēĬ����������������ĴģĖ�g����HÄ�����5�fČĦĸ��������������ĺĦč�p�Q�4����������������-�N�oĐİ����������������įĠĕ�e����LÉ����;�nĖĲ����������������ķĠĄ�d�B�!�������øôú������3�\Ąĩ��������������ĸħĚđ�f����NÉ�����5�gďĮ��������������Ŀīē�v�V�4�����üåÔÌÏßû����=�jēĴ����������ĺħĖĈ�}�k¤����MÆþ���(�V�~Ğķ����������Ľĭęā�e�F�'�����ìÒ�}�r�sÁÙü����G�pĐĩĸĽĸĪęĆ�t�e�V�v¬����KÀô����?�dĄĜĮĸĻĹıĦĖĂ�k�R�6�������æÍ�y�n�m�wËè������B�_�tāąĀ�s�a�O�=�-�¶����H�xç�����%�G�c�zċĖĚęēĉ�{�i�U�>�%�����ýåÑÀ�v�u�{Êßû������'�6�?�?�8�*��������������E�pÚ�����
�(�A�V�f�q�v�v�r�j�^�O�>�*�������üè×ÊÂÀÃÍÛí��������������������÷æÒ�{¬������C�iÍð�������2�@�K�Q�R�P�K�A�5�'��������ûìÞÔÍÊËÐØâîø������ûðáÑ��m�[�G�1������� �A�bÁßú���������&�-�0�/�,�%�����������úíãÚÔÑÐÑÕÙßãåãÜÐÂ�r�b�P�;�'�������	�%�A�\�vÏæü��������������
�������������÷íäÝØÔÑÐÑÒÓÔÓÏÆ�y�j�[�L�9�"�����������+�A�W�lÁÔæö������������������������������ûòëäÞÙÔÑÏÍËÊÊÈÃ�{�p�b�S�C�0�����������1�B�T�d�tÄÒàì÷������������������������úóíçâÝØÔÐÍÊÇÅÄÂ�~�v�m�a�S�A�.�������(�6�D�Q�]�j�vÁÌÖßçïõúý������þûøôðëçâÞÚÖÓÏÌÈÅÂÀ�~�z�s�k�a�T�C�3�%�����'�2�<�F�O�X�a�i�r�zÂÊÑ×ÝâæéëììëéçåâßÝÚ×ÔÑÎËÇÄÁ�~�z�v�p�h�_�T�H�<�2�-�,�2�-�4�;�A�G�M�S�X�^�d�j�p�w�}ÃÈÍÒÕØÙÛÛÛÛÚÙØÖÕÓÑÏÍÊÈÅÁ�}�y�t�n�g�_�W�O�H�B�@�B�I�=�?�B�E�H�K�N�Q�T�X�\�a�f�k�p�u�z�~ÂÅÈÊÌÍÎÏÏÏÏÏÏÎÍÌÊÈÆÃ��z�v�p�k�d�^�Y�U�S�S�W�_�J�H�G�G�H�H�I�I�J�L�O�R�V�Z�_�d�h�l�p�t�w�z�}ÀÂÄÅÇÈÉÊËËËÊÉÇÄÁ�~�z�u�q�l�h�e�c�c�e�j�q�U�O�K�H�F�D�B�A�A�A�C�E�H�K�O�S�W�\�`�d�h�k�o�r�u�y�{�~ÁÃÅÇÉÊÊÊÉÇÅÂ��{�x�u�s�q�q�r�u�zÁ�[�S�L�F�A�>�;�9�7�7�7�9�;�=�A�D�H�L�P�U�Y�]�a�e�i�n�r�v�y�}ÁÄÆÉÊËËÊÉÇÅÃÀ�~�}�}�}�ÂÇÍ�]�Q�H�@�:�6�2�/�-�,�,�-�/�1�4�7�:�>�B�F�J�O�T�Y�^�c�h�m�r�w�|ÁÅÈËÍÎÎÎÍËÊÉÈÇÇÈÊÍÑÖ�W�J�@�7�0�+�'�$�#�"�"�#�$�&�)�+�.�1�4�8�<�A�F�L�R�X�^�e�k�q�x�~ÃÈÌÏÑÒÓÓÒÑÑÐÐÐÑÒÕØÜ�J�<�1�(�"�����������!�"�%�'�+�/�3�9�?�F�M�T�\�d�l�t�{ÂÈÍÑÔÖØØØØØ××××ÙÚÝà�6�(�������������������!�%�+�2�9�B�K�T�]�g�p�yÁÈÏÔØÛÝÝÞÝÝÝÜÜÜÝÝßá���� �������������	������������$�-�7�A�L�W�b�m�wÀÉÑ×Üßáâãââáàßßßßßà� ������������������������������ ����� �+�7�C�P�]�i�uÀÊÓÚßãæçççæåãâáàßßÞ����������������������������������������������,�;�I�W�e�r�ÊÔÜãçêììëêèçåãáßÞÜ����½¼¾�����������������������������������������"�1�A�Q�`�o�}ÉÕÞåêîðððïíêèåâàÝÚ¿±ª©ª­²·¾�����������������������������������'�9�J�[�k�zÈÔßçíñôõõóñïëèäáÝÙ´¤£©°·½����¼µ®©§©°»���������
��0�B�T�f�vÅÓßèïôøùúù÷ôðìèãÞÙª  ¦µ����������%�9�L�_�qÁÐÝèñ÷üÿ��ÿþû÷òíçâÜ�|�t�p�q�s�w�{��|�v�m�e�`�a�g�r¤¶���������.�C�W�j�|ÍÛçòú��������������ûõïèá�z�i�_�[�[�]�`�d�f�e�`�Y�P�H�A�?�B�L�[�m§º��������"�7�M�a�uÇ×åòü������������������ùñè�f�S�H�D�D�G�K�N�N�K�D�;�2�*�&�(�/�;�M�`�s¬¿��������*�A�W�l�Ñáðü��������������������üò�o�M�8�,�)�,�1�6�8�7�2�+�#�����&�4�E�X�j�{°���������3�J�`�uÉÛìú�������������������������O�+��
�	�������������#�1�A�R�b�q¡³�������
�#�;�S�i�~Òäö�������������������������%���������������������������#�0�=�L�Z�h�v£´��������*�C�Z�pÅÚí��������������������� ������������������������������"�.�:�F�R�_�k�y¤·��������0�H�_�uËáù�������
������������������������������������������*�6�A�L�V�b�o�{¨¼�������2�I�`�xÑì�������� �*�.�-�&������������������������������������&�2�=�F�P�[�h�t°���������2�J�b�~Ûú������#�0�7�8�3�*������������������������������������!�-�9�C�M�Y�e�r�©¹���������3�L�hÇè�������-�7�<�;�5�,�������������������������������������(�5�A�M�Y�f�s�¥²����������!�9�U�tÖù������#�0�9�<�;�6�������������������������������������"�1�@�O�]�j�u¡­»���������/�J�hÉê�������$�/�5�8�7��������������������������������������.�@�R�a�m�xª¸����������-�G�dÂàþ��������&�*�,� �����������������������������������!�1�C�T�c�o�y«¹������� ��/�I�eÀÛõ�������������������������������������������
���+�9�H�W�d�p�y¯¾���������1�L�gÀ×ëý���������������!������������������������$�-�7�B�N�Z�e�o�y£²�����������0�I�b�yÌÜéóú�����������-����������	��!�)�.�/�/�/�1�3�7�<�D�L�U�^�g�o�x¥³������������(�?�U�h�xÄÎÔÙÜßáàÜ�4�)������$�1�<�D�H�J�J�J�J�K�L�N�S�X�^�c�i�o�v�¡­º�����������-�@�O�[�d�j�n�p�o�n�l�g�_�4�/�*�'�&�)�0�<�H�S�[�_�`�a�a�a�a�a�a�c�f�h�i�k�n�r�w¡¬¹�����������%�0�8�=�@�@�=�8�1�(�� & & & & & & & & & & & & % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������