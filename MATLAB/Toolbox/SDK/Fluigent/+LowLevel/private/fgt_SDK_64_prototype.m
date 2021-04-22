function [methodinfo,structs,enuminfo,ThunkLibName]=fgt_SDK_64_prototype
%FGT_SDK_64_PROTOTYPE Create structures to define interfaces found in 'fgt_SDK'.

%This function was generated by loadlibrary.m parser version  on Wed Apr 21 15:47:33 2021
%perl options:'fgt_SDK.i -outfile=fgt_SDK_64_prototype.m -thunkfile=fgt_sdk_thunk_pcwin64.c -header=fgt_SDK.h'
ival={cell(1,0)}; % change 0 to the actual number of functions to preallocate the data.
structs=[];enuminfo=[];fcnNum=1;
fcns=struct('name',ival,'calltype',ival,'LHS',ival,'RHS',ival,'alias',ival,'thunkname', ival);
MfilePath=fileparts(mfilename('fullpath'));
ThunkLibName=fullfile(MfilePath,'fgt_sdk_thunk_pcwin64');
% unsigned char __stdcall fgt_init ( void ); 
fcns.thunkname{fcnNum}='uint8voidThunk';fcns.name{fcnNum}='fgt_init'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_close ( void ); 
fcns.thunkname{fcnNum}='uint8voidThunk';fcns.name{fcnNum}='fgt_close'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_detect ( unsigned short SN [ 256 ], int type [ 256 ]); 
fcns.thunkname{fcnNum}='uint8voidPtrvoidPtrThunk';fcns.name{fcnNum}='fgt_detect'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint16Ptr', 'int32Ptr'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_initEx ( unsigned short SN [ 256 ]); 
fcns.thunkname{fcnNum}='uint8voidPtrThunk';fcns.name{fcnNum}='fgt_initEx'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint16Ptr'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_get_controllersInfo ( fgt_CONTROLLER_INFO info [ 256 ]); 
fcns.thunkname{fcnNum}='uint8voidPtrThunk';fcns.name{fcnNum}='fgt_get_controllersInfo'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'fgt_CONTROLLER_INFOPtr'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_get_pressureChannelCount ( unsigned char * nbPChan ); 
fcns.thunkname{fcnNum}='uint8voidPtrThunk';fcns.name{fcnNum}='fgt_get_pressureChannelCount'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint8Ptr'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_get_sensorChannelCount ( unsigned char * nbSChan ); 
fcns.thunkname{fcnNum}='uint8voidPtrThunk';fcns.name{fcnNum}='fgt_get_sensorChannelCount'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint8Ptr'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_get_TtlChannelCount ( unsigned char * nbTtlChan ); 
fcns.thunkname{fcnNum}='uint8voidPtrThunk';fcns.name{fcnNum}='fgt_get_TtlChannelCount'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint8Ptr'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_get_pressureChannelsInfo ( fgt_CHANNEL_INFO info [ 256 ]); 
fcns.thunkname{fcnNum}='uint8voidPtrThunk';fcns.name{fcnNum}='fgt_get_pressureChannelsInfo'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'fgt_CHANNEL_INFOPtr'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_get_sensorChannelsInfo ( fgt_CHANNEL_INFO info [ 256 ], int sensorType [ 256 ]); 
fcns.thunkname{fcnNum}='uint8voidPtrvoidPtrThunk';fcns.name{fcnNum}='fgt_get_sensorChannelsInfo'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'fgt_CHANNEL_INFOPtr', 'int32Ptr'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_get_TtlChannelsInfo ( fgt_CHANNEL_INFO info [ 256 ]); 
fcns.thunkname{fcnNum}='uint8voidPtrThunk';fcns.name{fcnNum}='fgt_get_TtlChannelsInfo'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'fgt_CHANNEL_INFOPtr'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_set_pressure ( unsigned int pressureIndex , float pressure ); 
fcns.thunkname{fcnNum}='uint8uint32floatThunk';fcns.name{fcnNum}='fgt_set_pressure'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'single'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_get_pressure ( unsigned int pressureIndex , float * pressure ); 
fcns.thunkname{fcnNum}='uint8uint32voidPtrThunk';fcns.name{fcnNum}='fgt_get_pressure'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'singlePtr'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_get_pressureEx ( unsigned int pressureIndex , float * pressure , unsigned short * timeStamp ); 
fcns.thunkname{fcnNum}='uint8uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='fgt_get_pressureEx'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'singlePtr', 'uint16Ptr'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_set_sensorRegulation ( unsigned int sensorIndex , unsigned int pressureIndex , float setpoint ); 
fcns.thunkname{fcnNum}='uint8uint32uint32floatThunk';fcns.name{fcnNum}='fgt_set_sensorRegulation'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'single'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_get_sensorValue ( unsigned int sensorIndex , float * value ); 
fcns.thunkname{fcnNum}='uint8uint32voidPtrThunk';fcns.name{fcnNum}='fgt_get_sensorValue'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'singlePtr'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_get_sensorValueEx ( unsigned int sensorIndex , float * value , unsigned short * timeStamp ); 
fcns.thunkname{fcnNum}='uint8uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='fgt_get_sensorValueEx'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'singlePtr', 'uint16Ptr'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_set_sessionPressureUnit ( char unit [ 140 ]); 
fcns.thunkname{fcnNum}='uint8voidPtrThunk';fcns.name{fcnNum}='fgt_set_sessionPressureUnit'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'int8Ptr'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_set_pressureUnit ( unsigned int presureIndex , char unit [ 140 ]); 
fcns.thunkname{fcnNum}='uint8uint32voidPtrThunk';fcns.name{fcnNum}='fgt_set_pressureUnit'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'int8Ptr'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_get_pressureUnit ( unsigned int pressureIndex , char unit [ 140 ]); 
fcns.thunkname{fcnNum}='uint8uint32voidPtrThunk';fcns.name{fcnNum}='fgt_get_pressureUnit'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'int8Ptr'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_set_sensorUnit ( unsigned int sensorIndex , char unit [ 140 ]); 
fcns.thunkname{fcnNum}='uint8uint32voidPtrThunk';fcns.name{fcnNum}='fgt_set_sensorUnit'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'int8Ptr'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_get_sensorUnit ( unsigned int sensorIndex , char unit [ 140 ]); 
fcns.thunkname{fcnNum}='uint8uint32voidPtrThunk';fcns.name{fcnNum}='fgt_get_sensorUnit'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'int8Ptr'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_set_sensorCalibration ( unsigned int sensorIndex , int calibration ); 
fcns.thunkname{fcnNum}='uint8uint32int32Thunk';fcns.name{fcnNum}='fgt_set_sensorCalibration'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'int32'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_get_sensorCalibration ( unsigned int sensorIndex , int * calibration ); 
fcns.thunkname{fcnNum}='uint8uint32voidPtrThunk';fcns.name{fcnNum}='fgt_get_sensorCalibration'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'int32Ptr'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_set_sensorCustomScale ( unsigned int sensorIndex , float a , float b , float c ); 
fcns.thunkname{fcnNum}='uint8uint32floatfloatfloatThunk';fcns.name{fcnNum}='fgt_set_sensorCustomScale'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'single', 'single', 'single'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_set_sensorCustomScaleEx ( unsigned int sensorIndex , float a , float b , float c , float SMax ); 
fcns.thunkname{fcnNum}='uint8uint32floatfloatfloatfloatThunk';fcns.name{fcnNum}='fgt_set_sensorCustomScaleEx'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'single', 'single', 'single', 'single'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_calibratePressure ( unsigned int pressureIndex ); 
fcns.thunkname{fcnNum}='uint8uint32Thunk';fcns.name{fcnNum}='fgt_calibratePressure'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_set_customSensorRegulation ( float measure , float setpoint , float maxSensorRange , unsigned int pressureIndex ); 
fcns.thunkname{fcnNum}='uint8floatfloatfloatuint32Thunk';fcns.name{fcnNum}='fgt_set_customSensorRegulation'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'single', 'single', 'single', 'uint32'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_get_pressureRange ( unsigned int pressureIndex , float * Pmin , float * Pmax ); 
fcns.thunkname{fcnNum}='uint8uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='fgt_get_pressureRange'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'singlePtr', 'singlePtr'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_get_sensorRange ( unsigned int sensorIndex , float * Smin , float * Smax ); 
fcns.thunkname{fcnNum}='uint8uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='fgt_get_sensorRange'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'singlePtr', 'singlePtr'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_set_pressureLimit ( unsigned int pressureIndex , float PlimMin , float PlimMax ); 
fcns.thunkname{fcnNum}='uint8uint32floatfloatThunk';fcns.name{fcnNum}='fgt_set_pressureLimit'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'single', 'single'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_set_sensorRegulationResponse ( unsigned int sensorIndex , unsigned int responseTime ); 
fcns.thunkname{fcnNum}='uint8uint32uint32Thunk';fcns.name{fcnNum}='fgt_set_sensorRegulationResponse'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'uint32'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_set_pressureResponse ( unsigned int pressureIndex , unsigned char value ); 
fcns.thunkname{fcnNum}='uint8uint32uint8Thunk';fcns.name{fcnNum}='fgt_set_pressureResponse'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'uint8'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_get_pressureStatus ( unsigned int pressureIndex , int * type , unsigned short * controllerSN , unsigned char * infoCode , char detail [ 140 ]); 
fcns.thunkname{fcnNum}='uint8uint32voidPtrvoidPtrvoidPtrvoidPtrThunk';fcns.name{fcnNum}='fgt_get_pressureStatus'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'int32Ptr', 'uint16Ptr', 'uint8Ptr', 'int8Ptr'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_get_sensorStatus ( unsigned int sensorIndex , int * type , unsigned short * controllerSN , unsigned char * infoCode , char detail [ 140 ]); 
fcns.thunkname{fcnNum}='uint8uint32voidPtrvoidPtrvoidPtrvoidPtrThunk';fcns.name{fcnNum}='fgt_get_sensorStatus'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'int32Ptr', 'uint16Ptr', 'uint8Ptr', 'int8Ptr'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_set_power ( unsigned int controllerIndex , unsigned char powerState ); 
fcns.thunkname{fcnNum}='uint8uint32uint8Thunk';fcns.name{fcnNum}='fgt_set_power'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'uint8'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_get_power ( unsigned int controllerIndex , unsigned char * powerState ); 
fcns.thunkname{fcnNum}='uint8uint32voidPtrThunk';fcns.name{fcnNum}='fgt_get_power'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'uint8Ptr'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_set_TtlMode ( unsigned int TtlIndex , int mode ); 
fcns.thunkname{fcnNum}='uint8uint32int32Thunk';fcns.name{fcnNum}='fgt_set_TtlMode'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'int32'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_read_Ttl ( unsigned int TtlIndex , unsigned int * state ); 
fcns.thunkname{fcnNum}='uint8uint32voidPtrThunk';fcns.name{fcnNum}='fgt_read_Ttl'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'uint32Ptr'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_trigger_Ttl ( unsigned int TtlIndex ); 
fcns.thunkname{fcnNum}='uint8uint32Thunk';fcns.name{fcnNum}='fgt_trigger_Ttl'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_set_purge ( unsigned int controllerIndex , unsigned char purge ); 
fcns.thunkname{fcnNum}='uint8uint32uint8Thunk';fcns.name{fcnNum}='fgt_set_purge'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'uint8'};fcnNum=fcnNum+1;
% unsigned char __stdcall fgt_set_manual ( unsigned int pressureIndex , float value ); 
fcns.thunkname{fcnNum}='uint8uint32floatThunk';fcns.name{fcnNum}='fgt_set_manual'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint8'; fcns.RHS{fcnNum}={'uint32', 'single'};fcnNum=fcnNum+1;
structs.fgt_CHANNEL_INFO.members=struct('ControllerSN', 'uint16', 'firmware', 'uint16', 'DeviceSN', 'uint16', 'position', 'uint32', 'index', 'uint32', 'indexID', 'uint32', 'InstrType', 'uint32');
structs.fgt_CONTROLLER_INFO.members=struct('SN', 'uint16', 'Firmware', 'uint16', 'id', 'uint32', 'InstrType', 'uint32');
methodinfo=fcns;