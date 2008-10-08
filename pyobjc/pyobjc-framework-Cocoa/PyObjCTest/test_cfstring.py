import unittest
from CoreFoundation import *


class TestString (unittest.TestCase):
    def testDummy(self):
        self.fail("CFString tests not implemented yet")


    def testConstants(self):
        self.failUnless(kCFStringEncodingInvalidId == 0xffffffff)
        self.failUnless(kCFStringEncodingMacRoman == 0)
        self.failUnless(kCFStringEncodingWindowsLatin1 == 0x0500)
        self.failUnless(kCFStringEncodingISOLatin1 == 0x0201)
        self.failUnless(kCFStringEncodingNextStepLatin == 0x0B01)
        self.failUnless(kCFStringEncodingASCII == 0x0600)
        self.failUnless(kCFStringEncodingUnicode == 0x0100)
        self.failUnless(kCFStringEncodingUTF8 == 0x08000100)
        self.failUnless(kCFStringEncodingNonLossyASCII == 0x0BFF)
        self.failUnless(kCFStringEncodingUTF16 == 0x0100)
        self.failUnless(kCFStringEncodingUTF16BE == 0x10000100)
        self.failUnless(kCFStringEncodingUTF16LE == 0x14000100)
        self.failUnless(kCFStringEncodingUTF32 == 0x0c000100)
        self.failUnless(kCFStringEncodingUTF32BE == 0x18000100)
        self.failUnless(kCFStringEncodingUTF32LE == 0x1c000100)

        self.failUnless(kCFCompareCaseInsensitive == 1)
        self.failUnless(kCFCompareBackwards == 4)
        self.failUnless(kCFCompareAnchored == 8)
        self.failUnless(kCFCompareNonliteral == 16)
        self.failUnless(kCFCompareLocalized == 32)
        self.failUnless(kCFCompareNumerically == 64)
        self.failUnless(kCFCompareDiacriticInsensitive == 128)
        self.failUnless(kCFCompareWidthInsensitive == 256)
        self.failUnless(kCFCompareForcedOrdering == 512)

        self.failUnless(kCFStringNormalizationFormD == 0)
        self.failUnless(kCFStringNormalizationFormKD == 1)
        self.failUnless(kCFStringNormalizationFormC == 2)
        self.failUnless(kCFStringNormalizationFormKC == 3)


        self.failUnless(isinstance(kCFStringTransformStripCombiningMarks, unicode))
        self.failUnless(isinstance(kCFStringTransformToLatin, unicode))
        self.failUnless(isinstance(kCFStringTransformFullwidthHalfwidth, unicode))
        self.failUnless(isinstance(kCFStringTransformLatinKatakana, unicode))
        self.failUnless(isinstance(kCFStringTransformLatinHiragana, unicode))
        self.failUnless(isinstance(kCFStringTransformHiraganaKatakana, unicode))
        self.failUnless(isinstance(kCFStringTransformMandarinLatin, unicode))
        self.failUnless(isinstance(kCFStringTransformLatinHangul, unicode))
        self.failUnless(isinstance(kCFStringTransformLatinArabic, unicode))
        self.failUnless(isinstance(kCFStringTransformLatinHebrew, unicode))
        self.failUnless(isinstance(kCFStringTransformLatinThai, unicode))
        self.failUnless(isinstance(kCFStringTransformLatinCyrillic, unicode))
        self.failUnless(isinstance(kCFStringTransformLatinGreek, unicode))
        self.failUnless(isinstance(kCFStringTransformToXMLHex, unicode))
        self.failUnless(isinstance(kCFStringTransformToUnicodeName, unicode))
        self.failUnless(isinstance(kCFStringTransformStripDiacritics, unicode))




    def testCFSTR(self):
        v = CFSTR(u"hello")
        self.failUnless(isinstance(v, unicode))



class TestStringEncodingExt (unittest.TestCase):
    def testConstants(self):
        self.failUnless( kCFStringEncodingMacJapanese == 1 )
        self.failUnless( kCFStringEncodingMacChineseTrad == 2 )
        self.failUnless( kCFStringEncodingMacKorean == 3 )
        self.failUnless( kCFStringEncodingMacArabic == 4 )
        self.failUnless( kCFStringEncodingMacHebrew == 5 )
        self.failUnless( kCFStringEncodingMacGreek == 6 )
        self.failUnless( kCFStringEncodingMacCyrillic == 7 )
        self.failUnless( kCFStringEncodingMacDevanagari == 9 )
        self.failUnless( kCFStringEncodingMacGurmukhi == 10 )
        self.failUnless( kCFStringEncodingMacGujarati == 11 )
        self.failUnless( kCFStringEncodingMacOriya == 12 )
        self.failUnless( kCFStringEncodingMacBengali == 13 )
        self.failUnless( kCFStringEncodingMacTamil == 14 )
        self.failUnless( kCFStringEncodingMacTelugu == 15 )
        self.failUnless( kCFStringEncodingMacKannada == 16 )
        self.failUnless( kCFStringEncodingMacMalayalam == 17 )
        self.failUnless( kCFStringEncodingMacSinhalese == 18 )
        self.failUnless( kCFStringEncodingMacBurmese == 19 )
        self.failUnless( kCFStringEncodingMacKhmer == 20 )
        self.failUnless( kCFStringEncodingMacThai == 21 )
        self.failUnless( kCFStringEncodingMacLaotian == 22 )
        self.failUnless( kCFStringEncodingMacGeorgian == 23 )
        self.failUnless( kCFStringEncodingMacArmenian == 24 )
        self.failUnless( kCFStringEncodingMacChineseSimp == 25 )
        self.failUnless( kCFStringEncodingMacTibetan == 26 )
        self.failUnless( kCFStringEncodingMacMongolian == 27 )
        self.failUnless( kCFStringEncodingMacEthiopic == 28 )
        self.failUnless( kCFStringEncodingMacCentralEurRoman == 29 )
        self.failUnless( kCFStringEncodingMacVietnamese == 30 )
        self.failUnless( kCFStringEncodingMacExtArabic == 31 )
        self.failUnless( kCFStringEncodingMacSymbol == 33 )
        self.failUnless( kCFStringEncodingMacDingbats == 34 )
        self.failUnless( kCFStringEncodingMacTurkish == 35 )
        self.failUnless( kCFStringEncodingMacCroatian == 36 )
        self.failUnless( kCFStringEncodingMacIcelandic == 37 )
        self.failUnless( kCFStringEncodingMacRomanian == 38 )
        self.failUnless( kCFStringEncodingMacCeltic == 39 )
        self.failUnless( kCFStringEncodingMacGaelic == 40, )
        self.failUnless( kCFStringEncodingMacFarsi == 0x8C )
        self.failUnless( kCFStringEncodingMacUkrainian == 0x98 )
        self.failUnless( kCFStringEncodingMacInuit == 0xEC )
        self.failUnless( kCFStringEncodingMacVT100 == 0xFC )
        self.failUnless( kCFStringEncodingMacHFS == 0xFF )
        self.failUnless( kCFStringEncodingISOLatin2 == 0x0202 )
        self.failUnless( kCFStringEncodingISOLatin3 == 0x0203 )
        self.failUnless( kCFStringEncodingISOLatin4 == 0x0204 )
        self.failUnless( kCFStringEncodingISOLatinCyrillic == 0x0205 )
        self.failUnless( kCFStringEncodingISOLatinArabic == 0x0206 )
        self.failUnless( kCFStringEncodingISOLatinGreek == 0x0207 )
        self.failUnless( kCFStringEncodingISOLatinHebrew == 0x0208 )
        self.failUnless( kCFStringEncodingISOLatin5 == 0x0209 )
        self.failUnless( kCFStringEncodingISOLatin6 == 0x020A )
        self.failUnless( kCFStringEncodingISOLatinThai == 0x020B )
        self.failUnless( kCFStringEncodingISOLatin7 == 0x020D )
        self.failUnless( kCFStringEncodingISOLatin8 == 0x020E )
        self.failUnless( kCFStringEncodingISOLatin9 == 0x020F )
        self.failUnless( kCFStringEncodingISOLatin10 == 0x0210 )
        self.failUnless( kCFStringEncodingDOSLatinUS == 0x0400 )
        self.failUnless( kCFStringEncodingDOSGreek == 0x0405 )
        self.failUnless( kCFStringEncodingDOSBalticRim == 0x0406 )
        self.failUnless( kCFStringEncodingDOSLatin1 == 0x0410 )
        self.failUnless( kCFStringEncodingDOSGreek1 == 0x0411 )
        self.failUnless( kCFStringEncodingDOSLatin2 == 0x0412 )
        self.failUnless( kCFStringEncodingDOSCyrillic == 0x0413 )
        self.failUnless( kCFStringEncodingDOSTurkish == 0x0414 )
        self.failUnless( kCFStringEncodingDOSPortuguese == 0x0415 )
        self.failUnless( kCFStringEncodingDOSIcelandic == 0x0416 )
        self.failUnless( kCFStringEncodingDOSHebrew == 0x0417 )
        self.failUnless( kCFStringEncodingDOSCanadianFrench == 0x0418 )
        self.failUnless( kCFStringEncodingDOSArabic == 0x0419 )
        self.failUnless( kCFStringEncodingDOSNordic == 0x041A )
        self.failUnless( kCFStringEncodingDOSRussian == 0x041B )
        self.failUnless( kCFStringEncodingDOSGreek2 == 0x041C )
        self.failUnless( kCFStringEncodingDOSThai == 0x041D )
        self.failUnless( kCFStringEncodingDOSJapanese == 0x0420 )
        self.failUnless( kCFStringEncodingDOSChineseSimplif == 0x0421 )
        self.failUnless( kCFStringEncodingDOSKorean == 0x0422 )
        self.failUnless( kCFStringEncodingDOSChineseTrad == 0x0423 )
        self.failUnless( kCFStringEncodingWindowsLatin2 == 0x0501 )
        self.failUnless( kCFStringEncodingWindowsCyrillic == 0x0502 )
        self.failUnless( kCFStringEncodingWindowsGreek == 0x0503 )
        self.failUnless( kCFStringEncodingWindowsLatin5 == 0x0504 )
        self.failUnless( kCFStringEncodingWindowsHebrew == 0x0505 )
        self.failUnless( kCFStringEncodingWindowsArabic == 0x0506 )
        self.failUnless( kCFStringEncodingWindowsBalticRim == 0x0507 )
        self.failUnless( kCFStringEncodingWindowsVietnamese == 0x0508 )
        self.failUnless( kCFStringEncodingWindowsKoreanJohab == 0x0510 )
        self.failUnless( kCFStringEncodingANSEL == 0x0601 )
        self.failUnless( kCFStringEncodingJIS_X0201_76 == 0x0620 )
        self.failUnless( kCFStringEncodingJIS_X0208_83 == 0x0621 )
        self.failUnless( kCFStringEncodingJIS_X0208_90 == 0x0622 )
        self.failUnless( kCFStringEncodingJIS_X0212_90 == 0x0623 )
        self.failUnless( kCFStringEncodingJIS_C6226_78 == 0x0624 )
        self.failUnless( kCFStringEncodingShiftJIS_X0213 == 0x0628 )
        self.failUnless( kCFStringEncodingShiftJIS_X0213_MenKuTen == 0x0629 )
        self.failUnless( kCFStringEncodingGB_2312_80 == 0x0630 )
        self.failUnless( kCFStringEncodingGBK_95 == 0x0631 )
        self.failUnless( kCFStringEncodingGB_18030_2000 == 0x0632 )
        self.failUnless( kCFStringEncodingKSC_5601_87 == 0x0640 )
        self.failUnless( kCFStringEncodingKSC_5601_92_Johab == 0x0641 )
        self.failUnless( kCFStringEncodingCNS_11643_92_P1 == 0x0651 )
        self.failUnless( kCFStringEncodingCNS_11643_92_P2 == 0x0652 )
        self.failUnless( kCFStringEncodingCNS_11643_92_P3 == 0x0653 )
        self.failUnless( kCFStringEncodingISO_2022_JP == 0x0820 )
        self.failUnless( kCFStringEncodingISO_2022_JP_2 == 0x0821 )
        self.failUnless( kCFStringEncodingISO_2022_JP_1 == 0x0822 )
        self.failUnless( kCFStringEncodingISO_2022_JP_3 == 0x0823 )
        self.failUnless( kCFStringEncodingISO_2022_CN == 0x0830 )
        self.failUnless( kCFStringEncodingISO_2022_CN_EXT == 0x0831 )
        self.failUnless( kCFStringEncodingISO_2022_KR == 0x0840 )
        self.failUnless( kCFStringEncodingEUC_JP == 0x0920 )
        self.failUnless( kCFStringEncodingEUC_CN == 0x0930 )
        self.failUnless( kCFStringEncodingEUC_TW == 0x0931 )
        self.failUnless( kCFStringEncodingEUC_KR == 0x0940 )
        self.failUnless( kCFStringEncodingShiftJIS == 0x0A01 )
        self.failUnless( kCFStringEncodingKOI8_R == 0x0A02 )
        self.failUnless( kCFStringEncodingBig5 == 0x0A03 )
        self.failUnless( kCFStringEncodingMacRomanLatin1 == 0x0A04 )
        self.failUnless( kCFStringEncodingHZ_GB_2312 == 0x0A05 )
        self.failUnless( kCFStringEncodingBig5_HKSCS_1999 == 0x0A06 )
        self.failUnless( kCFStringEncodingVISCII == 0x0A07 )
        self.failUnless( kCFStringEncodingKOI8_U == 0x0A08 )
        self.failUnless( kCFStringEncodingBig5_E == 0x0A09 )
        self.failUnless( kCFStringEncodingNextStepJapanese == 0x0B02 )
        self.failUnless( kCFStringEncodingEBCDIC_US == 0x0C01 )
        self.failUnless( kCFStringEncodingEBCDIC_CP037 == 0x0C02 )
        self.failUnless( kCFStringEncodingShiftJIS_X0213_00 == 0x0628 )

if __name__ == "__main__":
    unittest.main()
