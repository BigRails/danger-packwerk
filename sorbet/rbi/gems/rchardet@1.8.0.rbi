# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `rchardet` gem.
# Please instead update this file by running `bin/tapioca gem rchardet`.

module CharDet
  class << self
    def detect(aBuf); end
  end
end

# accent capital other
CharDet::ACO = T.let(T.unsafe(nil), Integer)

# accent capital vowel
CharDet::ACV = T.let(T.unsafe(nil), Integer)

# ascii capital letter
CharDet::ASC = T.let(T.unsafe(nil), Integer)

# accent small other
CharDet::ASO = T.let(T.unsafe(nil), Integer)

# ascii small letter
CharDet::ASS = T.let(T.unsafe(nil), Integer)

# accent small vowel
CharDet::ASV = T.let(T.unsafe(nil), Integer)

# Char to FreqOrder table
CharDet::BIG5_TABLE_SIZE = T.let(T.unsafe(nil), Integer)

CharDet::BIG5_TYPICAL_DISTRIBUTION_RATIO = T.let(T.unsafe(nil), Float)

# BIG5
CharDet::BIG5_cls = T.let(T.unsafe(nil), Array)

CharDet::BIG5_st = T.let(T.unsafe(nil), Array)
CharDet::Big5CharLenTable = T.let(T.unsafe(nil), Array)
CharDet::Big5CharToFreqOrder = T.let(T.unsafe(nil), Array)

class CharDet::Big5DistributionAnalysis < ::CharDet::CharDistributionAnalysis
  # @return [Big5DistributionAnalysis] a new instance of Big5DistributionAnalysis
  def initialize; end

  def get_order(aStr); end
end

class CharDet::Big5Prober < ::CharDet::MultiByteCharSetProber
  # @return [Big5Prober] a new instance of Big5Prober
  def initialize; end

  def get_charset_name; end
end

CharDet::Big5SMModel = T.let(T.unsafe(nil), Hash)

# Model Table:
# total sequences: 100%
# first 512 sequences: 96.9392%
# first 1024 sequences:3.0618%
# rest  sequences:     0.2992%
# negative sequences:  0.0020%
CharDet::BulgarianLangModel = T.let(T.unsafe(nil), Array)

# total classes
CharDet::CLASS_NUM = T.let(T.unsafe(nil), Integer)

class CharDet::CharDistributionAnalysis
  # @return [CharDistributionAnalysis] a new instance of CharDistributionAnalysis
  def initialize; end

  def feed(aStr, aCharLen); end
  def get_confidence; end
  def get_order(aStr); end
  def got_enough_data; end
  def reset; end
end

class CharDet::CharSetGroupProber < ::CharDet::CharSetProber
  # @return [CharSetGroupProber] a new instance of CharSetGroupProber
  def initialize; end

  def feed(aBuf); end
  def get_charset_name; end
  def get_confidence; end

  # Returns the value of attribute probers.
  def probers; end

  # Sets the attribute probers
  #
  # @param value the value to set the attribute probers to.
  def probers=(_arg0); end

  def reset; end
end

class CharDet::CharSetProber
  # @return [CharSetProber] a new instance of CharSetProber
  def initialize; end

  # Returns the value of attribute active.
  def active; end

  # Sets the attribute active
  #
  # @param value the value to set the attribute active to.
  def active=(_arg0); end

  def feed(aBuf); end
  def filter_high_bit_only(aBuf); end
  def filter_with_english_letters(aBuf); end
  def filter_without_english_letters(aBuf); end
  def get_charset_name; end
  def get_confidence; end
  def get_state; end
  def reset; end
end

class CharDet::CodingStateMachine
  # @return [CodingStateMachine] a new instance of CodingStateMachine
  def initialize(sm); end

  # Returns the value of attribute active.
  def active; end

  # Sets the attribute active
  #
  # @param value the value to set the attribute active to.
  def active=(_arg0); end

  def get_coding_state_machine; end
  def get_current_charlen; end
  def next_state(c); end
  def reset; end
end

CharDet::DONT_KNOW = T.let(T.unsafe(nil), Integer)
CharDet::EDetecting = T.let(T.unsafe(nil), Integer)
CharDet::EError = T.let(T.unsafe(nil), Integer)
CharDet::EEscAscii = T.let(T.unsafe(nil), Integer)
CharDet::EFoundIt = T.let(T.unsafe(nil), Integer)
CharDet::EHighbyte = T.let(T.unsafe(nil), Integer)
CharDet::EItsMe = T.let(T.unsafe(nil), Integer)
CharDet::ENOUGH_DATA_THRESHOLD = T.let(T.unsafe(nil), Integer)
CharDet::ENOUGH_REL_THRESHOLD = T.let(T.unsafe(nil), Integer)
CharDet::ENotMe = T.let(T.unsafe(nil), Integer)
CharDet::EPureAscii = T.let(T.unsafe(nil), Integer)
CharDet::EStart = T.let(T.unsafe(nil), Integer)
CharDet::EUCJPCharLenTable = T.let(T.unsafe(nil), Array)

class CharDet::EUCJPContextAnalysis < ::CharDet::JapaneseContextAnalysis
  def get_order(aStr); end
end

class CharDet::EUCJPDistributionAnalysis < ::CharDet::CharDistributionAnalysis
  # @return [EUCJPDistributionAnalysis] a new instance of EUCJPDistributionAnalysis
  def initialize; end

  def get_order(aStr); end
end

class CharDet::EUCJPProber < ::CharDet::MultiByteCharSetProber
  # @return [EUCJPProber] a new instance of EUCJPProber
  def initialize; end

  def feed(aBuf); end
  def get_charset_name; end
  def get_confidence; end
  def reset; end
end

CharDet::EUCJPSMModel = T.let(T.unsafe(nil), Hash)

# EUC-JP
CharDet::EUCJP_cls = T.let(T.unsafe(nil), Array)

CharDet::EUCJP_st = T.let(T.unsafe(nil), Array)
CharDet::EUCKRCharLenTable = T.let(T.unsafe(nil), Array)

# Char to FreqOrder table ,
CharDet::EUCKRCharToFreqOrder = T.let(T.unsafe(nil), Array)

class CharDet::EUCKRDistributionAnalysis < ::CharDet::CharDistributionAnalysis
  # @return [EUCKRDistributionAnalysis] a new instance of EUCKRDistributionAnalysis
  def initialize; end

  def get_order(aStr); end
end

class CharDet::EUCKRProber < ::CharDet::MultiByteCharSetProber
  # @return [EUCKRProber] a new instance of EUCKRProber
  def initialize; end

  def get_charset_name; end
end

CharDet::EUCKRSMModel = T.let(T.unsafe(nil), Hash)
CharDet::EUCKR_TABLE_SIZE = T.let(T.unsafe(nil), Integer)
CharDet::EUCKR_TYPICAL_DISTRIBUTION_RATIO = T.let(T.unsafe(nil), Float)

# EUC-KR
CharDet::EUCKR_cls = T.let(T.unsafe(nil), Array)

CharDet::EUCKR_st = T.let(T.unsafe(nil), Array)
CharDet::EUCTWCharLenTable = T.let(T.unsafe(nil), Array)
CharDet::EUCTWCharToFreqOrder = T.let(T.unsafe(nil), Array)

class CharDet::EUCTWDistributionAnalysis < ::CharDet::CharDistributionAnalysis
  # @return [EUCTWDistributionAnalysis] a new instance of EUCTWDistributionAnalysis
  def initialize; end

  def get_confidence; end
  def get_order(aStr); end
end

class CharDet::EUCTWProber < ::CharDet::MultiByteCharSetProber
  # @return [EUCTWProber] a new instance of EUCTWProber
  def initialize; end

  def get_charset_name; end
end

CharDet::EUCTWSMModel = T.let(T.unsafe(nil), Hash)

# Char to FreqOrder table ,
CharDet::EUCTW_TABLE_SIZE = T.let(T.unsafe(nil), Integer)

CharDet::EUCTW_TYPICAL_DISTRIBUTION_RATIO = T.let(T.unsafe(nil), Float)

# EUC-TW
CharDet::EUCTW_cls = T.let(T.unsafe(nil), Array)

CharDet::EUCTW_st = T.let(T.unsafe(nil), Array)

class CharDet::EscCharSetProber < ::CharDet::CharSetProber
  # @return [EscCharSetProber] a new instance of EscCharSetProber
  def initialize; end

  def feed(aBuf); end
  def get_charset_name; end
  def get_confidence; end
  def reset; end
end

CharDet::FINAL_KAF = T.let(T.unsafe(nil), String)
CharDet::FINAL_MEM = T.let(T.unsafe(nil), String)
CharDet::FINAL_NUN = T.let(T.unsafe(nil), String)
CharDet::FINAL_PE = T.let(T.unsafe(nil), String)
CharDet::FINAL_TSADI = T.let(T.unsafe(nil), String)
CharDet::FREQ_CAT_NUM = T.let(T.unsafe(nil), Integer)

# To be accurate, the length of class 6 can be either 2 or 4.
# But it is not necessary to discriminate between the two since
# it is used for frequency analysis only, and we are validing
# each code range there as well. So it is safe to set it to be
# 2 here.
CharDet::GB18030CharLenTable = T.let(T.unsafe(nil), Array)

CharDet::GB18030CharToFreqOrder = T.let(T.unsafe(nil), Array)

class CharDet::GB18030DistributionAnalysis < ::CharDet::CharDistributionAnalysis
  # @return [GB18030DistributionAnalysis] a new instance of GB18030DistributionAnalysis
  def initialize; end

  def get_order(aStr); end
end

class CharDet::GB18030Prober < ::CharDet::MultiByteCharSetProber
  # @return [GB18030Prober] a new instance of GB18030Prober
  def initialize; end

  def get_charset_name; end
end

CharDet::GB18030SMModel = T.let(T.unsafe(nil), Hash)
CharDet::GB18030_TABLE_SIZE = T.let(T.unsafe(nil), Integer)
CharDet::GB18030_TYPICAL_DISTRIBUTION_RATIO = T.let(T.unsafe(nil), Float)

# GB18030
CharDet::GB18030_cls = T.let(T.unsafe(nil), Array)

CharDet::GB18030_st = T.let(T.unsafe(nil), Array)

# Model Table:
# total sequences: 100%
# first 512 sequences: 98.2851%
# first 1024 sequences:1.7001%
# rest  sequences:     0.0359%
# negative sequences:  0.0148%
CharDet::GreekLangModel = T.let(T.unsafe(nil), Array)

CharDet::HZCharLenTable = T.let(T.unsafe(nil), Array)
CharDet::HZSMModel = T.let(T.unsafe(nil), Hash)
CharDet::HZ_cls = T.let(T.unsafe(nil), Array)
CharDet::HZ_st = T.let(T.unsafe(nil), Array)

# Model Table:
# total sequences: 100%
# first 512 sequences: 98.4004%
# first 1024 sequences: 1.5981%
# rest  sequences:      0.087%
# negative sequences:   0.0015%
CharDet::HebrewLangModel = T.let(T.unsafe(nil), Array)

class CharDet::HebrewProber < ::CharDet::CharSetProber
  # @return [HebrewProber] a new instance of HebrewProber
  def initialize; end

  def feed(aBuf); end
  def get_charset_name; end
  def get_state; end
  def is_final(c); end
  def is_non_final(c); end
  def reset; end
  def set_model_probers(logicalProber, visualProber); end
end

# Model Table:
# total sequences: 100%
# first 512 sequences: 94.7368%
# first 1024 sequences:5.2623%
# rest  sequences:     0.8894%
# negative sequences:  0.0009%
CharDet::HungarianLangModel = T.let(T.unsafe(nil), Array)

CharDet::IBM855_CharToOrderMap = T.let(T.unsafe(nil), Array)
CharDet::IBM866_CharToOrderMap = T.let(T.unsafe(nil), Array)
CharDet::ISO2022CNCharLenTable = T.let(T.unsafe(nil), Array)
CharDet::ISO2022CNSMModel = T.let(T.unsafe(nil), Hash)
CharDet::ISO2022CN_cls = T.let(T.unsafe(nil), Array)
CharDet::ISO2022CN_st = T.let(T.unsafe(nil), Array)
CharDet::ISO2022JPCharLenTable = T.let(T.unsafe(nil), Array)
CharDet::ISO2022JPSMModel = T.let(T.unsafe(nil), Hash)
CharDet::ISO2022JP_cls = T.let(T.unsafe(nil), Array)
CharDet::ISO2022JP_st = T.let(T.unsafe(nil), Array)
CharDet::ISO2022KRCharLenTable = T.let(T.unsafe(nil), Array)
CharDet::ISO2022KRSMModel = T.let(T.unsafe(nil), Hash)
CharDet::ISO2022KR_cls = T.let(T.unsafe(nil), Array)
CharDet::ISO2022KR_st = T.let(T.unsafe(nil), Array)
CharDet::Ibm855Model = T.let(T.unsafe(nil), Hash)
CharDet::Ibm866Model = T.let(T.unsafe(nil), Hash)
CharDet::JISCharToFreqOrder = T.let(T.unsafe(nil), Array)

# Char to FreqOrder table ,
CharDet::JIS_TABLE_SIZE = T.let(T.unsafe(nil), Integer)

CharDet::JIS_TYPICAL_DISTRIBUTION_RATIO = T.let(T.unsafe(nil), Float)

# This is hiragana 2-char sequence table, the number in each cell represents its frequency category
CharDet::JP2_CHAR_CONTEXT = T.let(T.unsafe(nil), Array)

class CharDet::JapaneseContextAnalysis
  # @return [JapaneseContextAnalysis] a new instance of JapaneseContextAnalysis
  def initialize; end

  def feed(aBuf, aLen); end
  def get_confidence; end
  def get_order(aStr); end
  def got_enough_data; end
  def reset; end
end

# Character Mapping Table:
CharDet::KOI8R_CharToOrderMap = T.let(T.unsafe(nil), Array)

CharDet::Koi8rModel = T.let(T.unsafe(nil), Hash)
CharDet::LOGICAL_HEBREW_NAME = T.let(T.unsafe(nil), String)

# 0 : illegal
# 1 : very unlikely
# 2 : normal
# 3 : very likely
CharDet::Latin1ClassModel = T.let(T.unsafe(nil), Array)

class CharDet::Latin1Prober < ::CharDet::CharSetProber
  # @return [Latin1Prober] a new instance of Latin1Prober
  def initialize; end

  def feed(aBuf); end
  def get_charset_name; end
  def get_confidence; end
  def reset; end
end

CharDet::Latin1_CharToClass = T.let(T.unsafe(nil), Array)
CharDet::Latin2HungarianModel = T.let(T.unsafe(nil), Hash)

# Character Mapping Table:
CharDet::Latin2_HungarianCharToOrderMap = T.let(T.unsafe(nil), Array)

CharDet::Latin5BulgarianModel = T.let(T.unsafe(nil), Hash)
CharDet::Latin5CyrillicModel = T.let(T.unsafe(nil), Hash)
CharDet::Latin5_BulgarianCharToOrderMap = T.let(T.unsafe(nil), Array)
CharDet::Latin7GreekModel = T.let(T.unsafe(nil), Hash)

# Character Mapping Table:
CharDet::Latin7_CharToOrderMap = T.let(T.unsafe(nil), Array)

CharDet::MAX_REL_THRESHOLD = T.let(T.unsafe(nil), Integer)

class CharDet::MBCSGroupProber < ::CharDet::CharSetGroupProber
  # @return [MBCSGroupProber] a new instance of MBCSGroupProber
  def initialize; end
end

CharDet::MINIMUM_DATA_THRESHOLD = T.let(T.unsafe(nil), Integer)
CharDet::MINIMUM_THRESHOLD = T.let(T.unsafe(nil), Float)

# Minimum Visual vs Logical final letter score difference.
# If the difference is below this, don't rely solely on the final letter score distance.
CharDet::MIN_FINAL_CHAR_DISTANCE = T.let(T.unsafe(nil), Integer)

# Minimum Visual vs Logical model score difference.
# If the difference is below this, don't rely at all on the model score distance.
CharDet::MIN_MODEL_DISTANCE = T.let(T.unsafe(nil), Float)

CharDet::MacCyrillicModel = T.let(T.unsafe(nil), Hash)

class CharDet::MultiByteCharSetProber < ::CharDet::CharSetProber
  # @return [MultiByteCharSetProber] a new instance of MultiByteCharSetProber
  def initialize; end

  def feed(aBuf); end
  def get_charset_name; end
  def get_confidence; end
  def reset; end
end

CharDet::NEGATIVE_SHORTCUT_THRESHOLD = T.let(T.unsafe(nil), Float)
CharDet::NORMAL_KAF = T.let(T.unsafe(nil), String)
CharDet::NORMAL_MEM = T.let(T.unsafe(nil), String)
CharDet::NORMAL_NUN = T.let(T.unsafe(nil), String)
CharDet::NORMAL_PE = T.let(T.unsafe(nil), String)
CharDet::NORMAL_TSADI = T.let(T.unsafe(nil), String)
CharDet::NUMBER_OF_SEQ_CAT = T.let(T.unsafe(nil), Integer)
CharDet::NUM_OF_CATEGORY = T.let(T.unsafe(nil), Integer)
CharDet::ONE_CHAR_PROB = T.let(T.unsafe(nil), Float)

# other
CharDet::OTH = T.let(T.unsafe(nil), Integer)

CharDet::POSITIVE_CAT = T.let(T.unsafe(nil), Integer)
CharDet::POSITIVE_SHORTCUT_THRESHOLD = T.let(T.unsafe(nil), Float)

# Model Table:
# total sequences: 100%
# first 512 sequences: 97.6601%
# first 1024 sequences: 2.3389%
# rest  sequences:      0.1237%
# negative sequences:   0.0009%
CharDet::RussianLangModel = T.let(T.unsafe(nil), Array)

CharDet::SAMPLE_SIZE = T.let(T.unsafe(nil), Integer)

class CharDet::SBCSGroupProber < ::CharDet::CharSetGroupProber
  # @return [SBCSGroupProber] a new instance of SBCSGroupProber
  def initialize; end
end

CharDet::SB_ENOUGH_REL_THRESHOLD = T.let(T.unsafe(nil), Integer)
CharDet::SHORTCUT_THRESHOLD = T.let(T.unsafe(nil), Float)
CharDet::SJISCharLenTable = T.let(T.unsafe(nil), Array)

class CharDet::SJISContextAnalysis < ::CharDet::JapaneseContextAnalysis
  def get_order(aStr); end
end

class CharDet::SJISDistributionAnalysis < ::CharDet::CharDistributionAnalysis
  # @return [SJISDistributionAnalysis] a new instance of SJISDistributionAnalysis
  def initialize; end

  def get_order(aStr); end
end

class CharDet::SJISProber < ::CharDet::MultiByteCharSetProber
  # @return [SJISProber] a new instance of SJISProber
  def initialize; end

  def feed(aBuf); end
  def get_charset_name; end
  def get_confidence; end
  def reset; end
end

CharDet::SJISSMModel = T.let(T.unsafe(nil), Hash)

# Shift_JIS
CharDet::SJIS_cls = T.let(T.unsafe(nil), Array)

CharDet::SJIS_st = T.let(T.unsafe(nil), Array)
CharDet::SURE_NO = T.let(T.unsafe(nil), Float)
CharDet::SURE_YES = T.let(T.unsafe(nil), Float)
CharDet::SYMBOL_CAT_ORDER = T.let(T.unsafe(nil), Integer)

# NEGATIVE_CAT = 0
class CharDet::SingleByteCharSetProber < ::CharDet::CharSetProber
  # @return [SingleByteCharSetProber] a new instance of SingleByteCharSetProber
  def initialize(model, reversed = T.unsafe(nil), nameProber = T.unsafe(nil)); end

  def feed(aBuf); end
  def get_charset_name; end
  def get_confidence; end
  def reset; end
end

# Character Mapping Table:
CharDet::TIS620CharToOrderMap = T.let(T.unsafe(nil), Array)

CharDet::TIS620ThaiModel = T.let(T.unsafe(nil), Hash)

# Model Table:
# total sequences: 100%
# first 512 sequences: 92.6386%
# first 1024 sequences:7.3177%
# rest  sequences:     1.0230%
# negative sequences:  0.0436%
CharDet::ThaiLangModel = T.let(T.unsafe(nil), Array)

CharDet::UCS2BECharLenTable = T.let(T.unsafe(nil), Array)
CharDet::UCS2BESMModel = T.let(T.unsafe(nil), Hash)

# UCS2-BE
CharDet::UCS2BE_cls = T.let(T.unsafe(nil), Array)

CharDet::UCS2BE_st = T.let(T.unsafe(nil), Array)
CharDet::UCS2LECharLenTable = T.let(T.unsafe(nil), Array)
CharDet::UCS2LESMModel = T.let(T.unsafe(nil), Hash)

# UCS2-LE
CharDet::UCS2LE_cls = T.let(T.unsafe(nil), Array)

CharDet::UCS2LE_st = T.let(T.unsafe(nil), Array)

# undefined
CharDet::UDF = T.let(T.unsafe(nil), Integer)

CharDet::UTF8CharLenTable = T.let(T.unsafe(nil), Array)

class CharDet::UTF8Prober < ::CharDet::CharSetProber
  # @return [UTF8Prober] a new instance of UTF8Prober
  def initialize; end

  def feed(aBuf); end
  def get_charset_name; end
  def get_confidence; end
  def reset; end
end

CharDet::UTF8SMModel = T.let(T.unsafe(nil), Hash)

# UTF-8
CharDet::UTF8_cls = T.let(T.unsafe(nil), Array)

CharDet::UTF8_st = T.let(T.unsafe(nil), Array)

class CharDet::UniversalDetector
  # @return [UniversalDetector] a new instance of UniversalDetector
  def initialize; end

  def close; end

  # Returns the value of attribute done.
  def done; end

  def feed(aBuf); end
  def reset; end

  # Returns the value of attribute result.
  def result; end
end

CharDet::VERSION = T.let(T.unsafe(nil), String)
CharDet::VISUAL_HEBREW_NAME = T.let(T.unsafe(nil), String)
CharDet::Win1250HungarianCharToOrderMap = T.let(T.unsafe(nil), Array)
CharDet::Win1250HungarianModel = T.let(T.unsafe(nil), Hash)
CharDet::Win1251BulgarianModel = T.let(T.unsafe(nil), Hash)
CharDet::Win1251CyrillicModel = T.let(T.unsafe(nil), Hash)
CharDet::Win1253GreekModel = T.let(T.unsafe(nil), Hash)
CharDet::Win1253_CharToOrderMap = T.let(T.unsafe(nil), Array)
CharDet::Win1255HebrewModel = T.let(T.unsafe(nil), Hash)

# Windows-1255 language model
# Character Mapping Table:
CharDet::Win1255_CharToOrderMap = T.let(T.unsafe(nil), Array)