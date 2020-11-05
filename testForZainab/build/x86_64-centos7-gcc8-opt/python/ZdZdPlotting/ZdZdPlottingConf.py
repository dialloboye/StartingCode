#Thu Nov  5 16:47:44 2020"""Automatically generated. DO NOT EDIT please"""
from GaudiKernel.GaudiHandles import *
from AthenaCommon.Configurable import *

class ZdZdPlottingAlg( ConfigurableAlgorithm ) :
  __slots__ = { 
    'OutputLevel' : 0, # int
    'Enable' : True, # bool
    'ErrorMax' : 1, # int
    'ErrorCounter' : 0, # int
    'ExtraInputs' : [], # list
    'ExtraOutputs' : [], # list
    'AuditAlgorithms' : False, # bool
    'AuditInitialize' : False, # bool
    'AuditReinitialize' : False, # bool
    'AuditRestart' : False, # bool
    'AuditExecute' : False, # bool
    'AuditFinalize' : False, # bool
    'AuditBeginRun' : False, # bool
    'AuditEndRun' : False, # bool
    'AuditStart' : False, # bool
    'AuditStop' : False, # bool
    'Timeline' : True, # bool
    'MonitorService' : 'MonitorSvc', # str
    'RegisterForContextService' : False, # bool
    'IsClonable' : False, # bool
    'Cardinality' : 1, # int
    'NeededResources' : [  ], # list
    'EvtStore' : ServiceHandle('StoreGateSvc'), # GaudiHandle
    'DetStore' : ServiceHandle('StoreGateSvc/DetectorStore'), # GaudiHandle
    'UserStore' : ServiceHandle('UserDataSvc/UserDataSvc'), # GaudiHandle
    'THistSvc' : ServiceHandle('THistSvc/THistSvc'), # GaudiHandle
    'RootStreamName' : '/ANALYSIS', # str
    'RootDirName' : '', # str
    'HistNamePrefix' : '', # str
    'HistNamePostfix' : '', # str
    'HistTitlePrefix' : '', # str
    'HistTitlePostfix' : '', # str
    'DebugEventNumber' : 0, # int
    'ChannelInfoFile' : '', # str
    'SplitByDecayChannel' : True, # bool
    'DoLowMassSelection' : False, # bool
    'DisableTriggerMask' : True, # bool
    'Lumi' : 0.0000000, # float
    'WriteMiniTree' : False, # bool
  }
  _propertyDocDct = { 
    'WriteMiniTree' : """ If true, will output a minitree of events passing QVeto """,
    'Lumi' : """ If you specify a lumi (in nb-1), we will try to normalize MC distributions by crossSection*kFactor*genFiltEff*lumi """,
    'DoLowMassSelection' : """ If true, will do the modified cutflow for low mass analysis """,
    'DetStore' : """ Handle to a StoreGateSvc/DetectorStore instance: it will be used to retrieve data during the course of the job """,
    'ChannelInfoFile' : """ Specify the merged file containing the sum of weights info """,
    'SplitByDecayChannel' : """ If true, cutflow and final histograms will be done per decay channel .. the output channel number will end in 1,2,3 """,
    'Cardinality' : """ How many clones to create """,
    'RegisterForContextService' : """ The flag to enforce the registration for Algorithm Context Service """,
    'UserStore' : """ Handle to a UserDataSvc/UserDataSvc instance: it will be used to retrieve user data during the course of the job """,
    'IsClonable' : """ Thread-safe enough for cloning? """,
    'EvtStore' : """ Handle to a StoreGateSvc instance: it will be used to retrieve data during the course of the job """,
    'HistTitlePrefix' : """ The prefix for the histogram THx title """,
    'THistSvc' : """ Handle to a THistSvc instance: it will be used to write ROOT objects to ROOT files """,
    'RootStreamName' : """ Name of the output ROOT stream (file) that the THistSvc uses """,
    'RootDirName' : """ Name of the ROOT directory inside the ROOT file where the histograms will go """,
    'HistNamePrefix' : """ The prefix for the histogram THx name """,
    'DisableTriggerMask' : """ If true, will not apply run-dependent trigger selection .. this is the case for r21 analysis (masks were included in branch already) """,
    'HistNamePostfix' : """ The postfix for the histogram THx name """,
    'HistTitlePostfix' : """ The postfix for the histogram THx title """,
    'DebugEventNumber' : """ Specify a debug event number and when it hits it, will print filename and also go verbose mode for main execute """,
  }
  def __init__(self, name = Configurable.DefaultName, **kwargs):
      super(ZdZdPlottingAlg, self).__init__(name)
      for n,v in kwargs.items():
         setattr(self, n, v)
  def getDlls( self ):
      return 'ZdZdPlotting'
  def getType( self ):
      return 'ZdZdPlottingAlg'
  pass # class ZdZdPlottingAlg
