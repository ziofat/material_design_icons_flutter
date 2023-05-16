library material_design_icons_flutter;

import 'package:flutter/widgets.dart';

/// --- SHORT INSTRUCTION -----------------------------------------------------
///
/// To add a new icon it is required:
/// 1. Add a entry into [_values] map:
/// ```dart
///  static const _values = <String, IconData>{
///    ...
///    'iconName': _MdiIconData(hexCode)
///    ...
///  };
/// ```
/// The `iconName` must be in a camel case.
///
/// 2. Add a getter:
/// ```dart
///   static IconData get iconName => _values['iconName']!
/// ```
/// The getter's name must be equal to `iconName`.
///
/// ---------------------------------------------------------------------------

class MdiIcons {
  const MdiIcons();

  static const _values = <String, IconData>{
    'abTesting': _MdiIconData(0xf01c9),
    'abacus': _MdiIconData(0xf16e0),
    'abjadArabic': _MdiIconData(0xf1328),
    'abjadHebrew': _MdiIconData(0xf1329),
    'abugidaDevanagari': _MdiIconData(0xf132a),
    'abugidaThai': _MdiIconData(0xf132b),
    'accessPoint': _MdiIconData(0xf0003),
    'accessPointCheck': _MdiIconData(0xf1538),
    'accessPointMinus': _MdiIconData(0xf1539),
    'accessPointNetwork': _MdiIconData(0xf0002),
    'accessPointNetworkOff': _MdiIconData(0xf0be1),
    'accessPointOff': _MdiIconData(0xf1511),
    'accessPointPlus': _MdiIconData(0xf153a),
    'accessPointRemove': _MdiIconData(0xf153b),
    'account': _MdiIconData(0xf0004),
    'accountAlert': _MdiIconData(0xf0005),
    'accountAlertOutline': _MdiIconData(0xf0b50),
    'accountArrowDown': _MdiIconData(0xf1868),
    'accountArrowDownOutline': _MdiIconData(0xf1869),
    'accountArrowLeft': _MdiIconData(0xf0b51),
    'accountArrowLeftOutline': _MdiIconData(0xf0b52),
    'accountArrowRight': _MdiIconData(0xf0b53),
    'accountArrowRightOutline': _MdiIconData(0xf0b54),
    'accountArrowUp': _MdiIconData(0xf1867),
    'accountArrowUpOutline': _MdiIconData(0xf186a),
    'accountBadge': _MdiIconData(0xf1b0a),
    'accountBadgeOutline': _MdiIconData(0xf1b0b),
    'accountBox': _MdiIconData(0xf0006),
    'accountBoxMultiple': _MdiIconData(0xf0934),
    'accountBoxMultipleOutline': _MdiIconData(0xf100a),
    'accountBoxOutline': _MdiIconData(0xf0007),
    'accountCancel': _MdiIconData(0xf12df),
    'accountCancelOutline': _MdiIconData(0xf12e0),
    'accountCard': _MdiIconData(0xf1ba4),
    'accountCardOutline': _MdiIconData(0xf1ba5),
    'accountCash': _MdiIconData(0xf1097),
    'accountCashOutline': _MdiIconData(0xf1098),
    'accountCheck': _MdiIconData(0xf0008),
    'accountCheckOutline': _MdiIconData(0xf0be2),
    'accountChild': _MdiIconData(0xf0a89),
    'accountChildCircle': _MdiIconData(0xf0a8a),
    'accountChildOutline': _MdiIconData(0xf10c8),
    'accountCircle': _MdiIconData(0xf0009),
    'accountCircleOutline': _MdiIconData(0xf0b55),
    'accountClock': _MdiIconData(0xf0b56),
    'accountClockOutline': _MdiIconData(0xf0b57),
    'accountCog': _MdiIconData(0xf1370),
    'accountCogOutline': _MdiIconData(0xf1371),
    'accountConvert': _MdiIconData(0xf000a),
    'accountConvertOutline': _MdiIconData(0xf1301),
    'accountCowboyHat': _MdiIconData(0xf0e9b),
    'accountCowboyHatOutline': _MdiIconData(0xf17f3),
    'accountCreditCard': _MdiIconData(0xf1ba6),
    'accountCreditCardOutline': _MdiIconData(0xf1ba7),
    'accountDetails': _MdiIconData(0xf0631),
    'accountDetailsOutline': _MdiIconData(0xf1372),
    'accountEdit': _MdiIconData(0xf06bc),
    'accountEditOutline': _MdiIconData(0xf0ffb),
    'accountEye': _MdiIconData(0xf0420),
    'accountEyeOutline': _MdiIconData(0xf127b),
    'accountFilter': _MdiIconData(0xf0936),
    'accountFilterOutline': _MdiIconData(0xf0f9d),
    'accountGroup': _MdiIconData(0xf0849),
    'accountGroupOutline': _MdiIconData(0xf0b58),
    'accountHardHat': _MdiIconData(0xf05b5),
    'accountHardHatOutline': _MdiIconData(0xf1a1f),
    'accountHeart': _MdiIconData(0xf0899),
    'accountHeartOutline': _MdiIconData(0xf0be3),
    'accountInjury': _MdiIconData(0xf1815),
    'accountInjuryOutline': _MdiIconData(0xf1816),
    'accountKey': _MdiIconData(0xf000b),
    'accountKeyOutline': _MdiIconData(0xf0be4),
    'accountLock': _MdiIconData(0xf115e),
    'accountLockOpen': _MdiIconData(0xf1960),
    'accountLockOpenOutline': _MdiIconData(0xf1961),
    'accountLockOutline': _MdiIconData(0xf115f),
    'accountMinus': _MdiIconData(0xf000d),
    'accountMinusOutline': _MdiIconData(0xf0aec),
    'accountMultiple': _MdiIconData(0xf000e),
    'accountMultipleCheck': _MdiIconData(0xf08c5),
    'accountMultipleCheckOutline': _MdiIconData(0xf11fe),
    'accountMultipleMinus': _MdiIconData(0xf05d3),
    'accountMultipleMinusOutline': _MdiIconData(0xf0be5),
    'accountMultipleOutline': _MdiIconData(0xf000f),
    'accountMultiplePlus': _MdiIconData(0xf0010),
    'accountMultiplePlusOutline': _MdiIconData(0xf0800),
    'accountMultipleRemove': _MdiIconData(0xf120a),
    'accountMultipleRemoveOutline': _MdiIconData(0xf120b),
    'accountMusic': _MdiIconData(0xf0803),
    'accountMusicOutline': _MdiIconData(0xf0ce9),
    'accountNetwork': _MdiIconData(0xf0011),
    'accountNetworkOff': _MdiIconData(0xf1af1),
    'accountNetworkOffOutline': _MdiIconData(0xf1af2),
    'accountNetworkOutline': _MdiIconData(0xf0be6),
    'accountOff': _MdiIconData(0xf0012),
    'accountOffOutline': _MdiIconData(0xf0be7),
    'accountOutline': _MdiIconData(0xf0013),
    'accountPlus': _MdiIconData(0xf0014),
    'accountPlusOutline': _MdiIconData(0xf0801),
    'accountQuestion': _MdiIconData(0xf0b59),
    'accountQuestionOutline': _MdiIconData(0xf0b5a),
    'accountReactivate': _MdiIconData(0xf152b),
    'accountReactivateOutline': _MdiIconData(0xf152c),
    'accountRemove': _MdiIconData(0xf0015),
    'accountRemoveOutline': _MdiIconData(0xf0aed),
    'accountSchool': _MdiIconData(0xf1a20),
    'accountSchoolOutline': _MdiIconData(0xf1a21),
    'accountSearch': _MdiIconData(0xf0016),
    'accountSearchOutline': _MdiIconData(0xf0935),
    'accountSettings': _MdiIconData(0xf0630),
    'accountSettingsOutline': _MdiIconData(0xf10c9),
    'accountStar': _MdiIconData(0xf0017),
    'accountStarOutline': _MdiIconData(0xf0be8),
    'accountSupervisor': _MdiIconData(0xf0a8b),
    'accountSupervisorCircle': _MdiIconData(0xf0a8c),
    'accountSupervisorCircleOutline': _MdiIconData(0xf14ec),
    'accountSupervisorOutline': _MdiIconData(0xf112d),
    'accountSwitch': _MdiIconData(0xf0019),
    'accountSwitchOutline': _MdiIconData(0xf04cb),
    'accountSync': _MdiIconData(0xf191b),
    'accountSyncOutline': _MdiIconData(0xf191c),
    'accountTag': _MdiIconData(0xf1c1b),
    'accountTagOutline': _MdiIconData(0xf1c1c),
    'accountTie': _MdiIconData(0xf0ce3),
    'accountTieHat': _MdiIconData(0xf1898),
    'accountTieHatOutline': _MdiIconData(0xf1899),
    'accountTieOutline': _MdiIconData(0xf10ca),
    'accountTieVoice': _MdiIconData(0xf1308),
    'accountTieVoiceOff': _MdiIconData(0xf130a),
    'accountTieVoiceOffOutline': _MdiIconData(0xf130b),
    'accountTieVoiceOutline': _MdiIconData(0xf1309),
    'accountTieWoman': _MdiIconData(0xf1a8c),
    'accountVoice': _MdiIconData(0xf05cb),
    'accountVoiceOff': _MdiIconData(0xf0ed4),
    'accountWrench': _MdiIconData(0xf189a),
    'accountWrenchOutline': _MdiIconData(0xf189b),
    'adjust': _MdiIconData(0xf001a),
    'advertisements': _MdiIconData(0xf192a),
    'advertisementsOff': _MdiIconData(0xf192b),
    'airConditioner': _MdiIconData(0xf001b),
    'airFilter': _MdiIconData(0xf0d43),
    'airHorn': _MdiIconData(0xf0dac),
    'airHumidifier': _MdiIconData(0xf1099),
    'airHumidifierOff': _MdiIconData(0xf1466),
    'airPurifier': _MdiIconData(0xf0d44),
    'airPurifierOff': _MdiIconData(0xf1b57),
    'airbag': _MdiIconData(0xf0be9),
    'airballoon': _MdiIconData(0xf001c),
    'airballoonOutline': _MdiIconData(0xf100b),
    'airplane': _MdiIconData(0xf001d),
    'airplaneAlert': _MdiIconData(0xf187a),
    'airplaneCheck': _MdiIconData(0xf187b),
    'airplaneClock': _MdiIconData(0xf187c),
    'airplaneCog': _MdiIconData(0xf187d),
    'airplaneEdit': _MdiIconData(0xf187e),
    'airplaneLanding': _MdiIconData(0xf05d4),
    'airplaneMarker': _MdiIconData(0xf187f),
    'airplaneMinus': _MdiIconData(0xf1880),
    'airplaneOff': _MdiIconData(0xf001e),
    'airplanePlus': _MdiIconData(0xf1881),
    'airplaneRemove': _MdiIconData(0xf1882),
    'airplaneSearch': _MdiIconData(0xf1883),
    'airplaneSettings': _MdiIconData(0xf1884),
    'airplaneTakeoff': _MdiIconData(0xf05d5),
    'airport': _MdiIconData(0xf084b),
    'alarm': _MdiIconData(0xf0020),
    'alarmBell': _MdiIconData(0xf078e),
    'alarmCheck': _MdiIconData(0xf0021),
    'alarmLight': _MdiIconData(0xf078f),
    'alarmLightOff': _MdiIconData(0xf171e),
    'alarmLightOffOutline': _MdiIconData(0xf171f),
    'alarmLightOutline': _MdiIconData(0xf0bea),
    'alarmMultiple': _MdiIconData(0xf0022),
    'alarmNote': _MdiIconData(0xf0e71),
    'alarmNoteOff': _MdiIconData(0xf0e72),
    'alarmOff': _MdiIconData(0xf0023),
    'alarmPanel': _MdiIconData(0xf15c4),
    'alarmPanelOutline': _MdiIconData(0xf15c5),
    'alarmPlus': _MdiIconData(0xf0024),
    'alarmSnooze': _MdiIconData(0xf068e),
    'album': _MdiIconData(0xf0025),
    'alert': _MdiIconData(0xf0026),
    'alertBox': _MdiIconData(0xf0027),
    'alertBoxOutline': _MdiIconData(0xf0ce4),
    'alertCircle': _MdiIconData(0xf0028),
    'alertCircleCheck': _MdiIconData(0xf11ed),
    'alertCircleCheckOutline': _MdiIconData(0xf11ee),
    'alertCircleOutline': _MdiIconData(0xf05d6),
    'alertDecagram': _MdiIconData(0xf06bd),
    'alertDecagramOutline': _MdiIconData(0xf0ce5),
    'alertMinus': _MdiIconData(0xf14bb),
    'alertMinusOutline': _MdiIconData(0xf14be),
    'alertOctagon': _MdiIconData(0xf0029),
    'alertOctagonOutline': _MdiIconData(0xf0ce6),
    'alertOctagram': _MdiIconData(0xf0767),
    'alertOctagramOutline': _MdiIconData(0xf0ce7),
    'alertOutline': _MdiIconData(0xf002a),
    'alertPlus': _MdiIconData(0xf14ba),
    'alertPlusOutline': _MdiIconData(0xf14bd),
    'alertRemove': _MdiIconData(0xf14bc),
    'alertRemoveOutline': _MdiIconData(0xf14bf),
    'alertRhombus': _MdiIconData(0xf11ce),
    'alertRhombusOutline': _MdiIconData(0xf11cf),
    'alien': _MdiIconData(0xf089a),
    'alienOutline': _MdiIconData(0xf10cb),
    'alignHorizontalCenter': _MdiIconData(0xf11c3),
    'alignHorizontalDistribute': _MdiIconData(0xf1962),
    'alignHorizontalLeft': _MdiIconData(0xf11c2),
    'alignHorizontalRight': _MdiIconData(0xf11c4),
    'alignVerticalBottom': _MdiIconData(0xf11c5),
    'alignVerticalCenter': _MdiIconData(0xf11c6),
    'alignVerticalDistribute': _MdiIconData(0xf1963),
    'alignVerticalTop': _MdiIconData(0xf11c7),
    'allInclusive': _MdiIconData(0xf06be),
    'allInclusiveBox': _MdiIconData(0xf188d),
    'allInclusiveBoxOutline': _MdiIconData(0xf188e),
    'allergy': _MdiIconData(0xf1258),
    'alpha': _MdiIconData(0xf002b),
    'alphaA': _MdiIconData(0xf0aee),
    'alphaABox': _MdiIconData(0xf0b08),
    'alphaABoxOutline': _MdiIconData(0xf0beb),
    'alphaACircle': _MdiIconData(0xf0bec),
    'alphaACircleOutline': _MdiIconData(0xf0bed),
    'alphaB': _MdiIconData(0xf0aef),
    'alphaBBox': _MdiIconData(0xf0b09),
    'alphaBBoxOutline': _MdiIconData(0xf0bee),
    'alphaBCircle': _MdiIconData(0xf0bef),
    'alphaBCircleOutline': _MdiIconData(0xf0bf0),
    'alphaC': _MdiIconData(0xf0af0),
    'alphaCBox': _MdiIconData(0xf0b0a),
    'alphaCBoxOutline': _MdiIconData(0xf0bf1),
    'alphaCCircle': _MdiIconData(0xf0bf2),
    'alphaCCircleOutline': _MdiIconData(0xf0bf3),
    'alphaD': _MdiIconData(0xf0af1),
    'alphaDBox': _MdiIconData(0xf0b0b),
    'alphaDBoxOutline': _MdiIconData(0xf0bf4),
    'alphaDCircle': _MdiIconData(0xf0bf5),
    'alphaDCircleOutline': _MdiIconData(0xf0bf6),
    'alphaE': _MdiIconData(0xf0af2),
    'alphaEBox': _MdiIconData(0xf0b0c),
    'alphaEBoxOutline': _MdiIconData(0xf0bf7),
    'alphaECircle': _MdiIconData(0xf0bf8),
    'alphaECircleOutline': _MdiIconData(0xf0bf9),
    'alphaF': _MdiIconData(0xf0af3),
    'alphaFBox': _MdiIconData(0xf0b0d),
    'alphaFBoxOutline': _MdiIconData(0xf0bfa),
    'alphaFCircle': _MdiIconData(0xf0bfb),
    'alphaFCircleOutline': _MdiIconData(0xf0bfc),
    'alphaG': _MdiIconData(0xf0af4),
    'alphaGBox': _MdiIconData(0xf0b0e),
    'alphaGBoxOutline': _MdiIconData(0xf0bfd),
    'alphaGCircle': _MdiIconData(0xf0bfe),
    'alphaGCircleOutline': _MdiIconData(0xf0bff),
    'alphaH': _MdiIconData(0xf0af5),
    'alphaHBox': _MdiIconData(0xf0b0f),
    'alphaHBoxOutline': _MdiIconData(0xf0c00),
    'alphaHCircle': _MdiIconData(0xf0c01),
    'alphaHCircleOutline': _MdiIconData(0xf0c02),
    'alphaI': _MdiIconData(0xf0af6),
    'alphaIBox': _MdiIconData(0xf0b10),
    'alphaIBoxOutline': _MdiIconData(0xf0c03),
    'alphaICircle': _MdiIconData(0xf0c04),
    'alphaICircleOutline': _MdiIconData(0xf0c05),
    'alphaJ': _MdiIconData(0xf0af7),
    'alphaJBox': _MdiIconData(0xf0b11),
    'alphaJBoxOutline': _MdiIconData(0xf0c06),
    'alphaJCircle': _MdiIconData(0xf0c07),
    'alphaJCircleOutline': _MdiIconData(0xf0c08),
    'alphaK': _MdiIconData(0xf0af8),
    'alphaKBox': _MdiIconData(0xf0b12),
    'alphaKBoxOutline': _MdiIconData(0xf0c09),
    'alphaKCircle': _MdiIconData(0xf0c0a),
    'alphaKCircleOutline': _MdiIconData(0xf0c0b),
    'alphaL': _MdiIconData(0xf0af9),
    'alphaLBox': _MdiIconData(0xf0b13),
    'alphaLBoxOutline': _MdiIconData(0xf0c0c),
    'alphaLCircle': _MdiIconData(0xf0c0d),
    'alphaLCircleOutline': _MdiIconData(0xf0c0e),
    'alphaM': _MdiIconData(0xf0afa),
    'alphaMBox': _MdiIconData(0xf0b14),
    'alphaMBoxOutline': _MdiIconData(0xf0c0f),
    'alphaMCircle': _MdiIconData(0xf0c10),
    'alphaMCircleOutline': _MdiIconData(0xf0c11),
    'alphaN': _MdiIconData(0xf0afb),
    'alphaNBox': _MdiIconData(0xf0b15),
    'alphaNBoxOutline': _MdiIconData(0xf0c12),
    'alphaNCircle': _MdiIconData(0xf0c13),
    'alphaNCircleOutline': _MdiIconData(0xf0c14),
    'alphaO': _MdiIconData(0xf0afc),
    'alphaOBox': _MdiIconData(0xf0b16),
    'alphaOBoxOutline': _MdiIconData(0xf0c15),
    'alphaOCircle': _MdiIconData(0xf0c16),
    'alphaOCircleOutline': _MdiIconData(0xf0c17),
    'alphaP': _MdiIconData(0xf0afd),
    'alphaPBox': _MdiIconData(0xf0b17),
    'alphaPBoxOutline': _MdiIconData(0xf0c18),
    'alphaPCircle': _MdiIconData(0xf0c19),
    'alphaPCircleOutline': _MdiIconData(0xf0c1a),
    'alphaQ': _MdiIconData(0xf0afe),
    'alphaQBox': _MdiIconData(0xf0b18),
    'alphaQBoxOutline': _MdiIconData(0xf0c1b),
    'alphaQCircle': _MdiIconData(0xf0c1c),
    'alphaQCircleOutline': _MdiIconData(0xf0c1d),
    'alphaR': _MdiIconData(0xf0aff),
    'alphaRBox': _MdiIconData(0xf0b19),
    'alphaRBoxOutline': _MdiIconData(0xf0c1e),
    'alphaRCircle': _MdiIconData(0xf0c1f),
    'alphaRCircleOutline': _MdiIconData(0xf0c20),
    'alphaS': _MdiIconData(0xf0b00),
    'alphaSBox': _MdiIconData(0xf0b1a),
    'alphaSBoxOutline': _MdiIconData(0xf0c21),
    'alphaSCircle': _MdiIconData(0xf0c22),
    'alphaSCircleOutline': _MdiIconData(0xf0c23),
    'alphaT': _MdiIconData(0xf0b01),
    'alphaTBox': _MdiIconData(0xf0b1b),
    'alphaTBoxOutline': _MdiIconData(0xf0c24),
    'alphaTCircle': _MdiIconData(0xf0c25),
    'alphaTCircleOutline': _MdiIconData(0xf0c26),
    'alphaU': _MdiIconData(0xf0b02),
    'alphaUBox': _MdiIconData(0xf0b1c),
    'alphaUBoxOutline': _MdiIconData(0xf0c27),
    'alphaUCircle': _MdiIconData(0xf0c28),
    'alphaUCircleOutline': _MdiIconData(0xf0c29),
    'alphaV': _MdiIconData(0xf0b03),
    'alphaVBox': _MdiIconData(0xf0b1d),
    'alphaVBoxOutline': _MdiIconData(0xf0c2a),
    'alphaVCircle': _MdiIconData(0xf0c2b),
    'alphaVCircleOutline': _MdiIconData(0xf0c2c),
    'alphaW': _MdiIconData(0xf0b04),
    'alphaWBox': _MdiIconData(0xf0b1e),
    'alphaWBoxOutline': _MdiIconData(0xf0c2d),
    'alphaWCircle': _MdiIconData(0xf0c2e),
    'alphaWCircleOutline': _MdiIconData(0xf0c2f),
    'alphaX': _MdiIconData(0xf0b05),
    'alphaXBox': _MdiIconData(0xf0b1f),
    'alphaXBoxOutline': _MdiIconData(0xf0c30),
    'alphaXCircle': _MdiIconData(0xf0c31),
    'alphaXCircleOutline': _MdiIconData(0xf0c32),
    'alphaY': _MdiIconData(0xf0b06),
    'alphaYBox': _MdiIconData(0xf0b20),
    'alphaYBoxOutline': _MdiIconData(0xf0c33),
    'alphaYCircle': _MdiIconData(0xf0c34),
    'alphaYCircleOutline': _MdiIconData(0xf0c35),
    'alphaZ': _MdiIconData(0xf0b07),
    'alphaZBox': _MdiIconData(0xf0b21),
    'alphaZBoxOutline': _MdiIconData(0xf0c36),
    'alphaZCircle': _MdiIconData(0xf0c37),
    'alphaZCircleOutline': _MdiIconData(0xf0c38),
    'alphabetAurebesh': _MdiIconData(0xf132c),
    'alphabetCyrillic': _MdiIconData(0xf132d),
    'alphabetGreek': _MdiIconData(0xf132e),
    'alphabetLatin': _MdiIconData(0xf132f),
    'alphabetPiqad': _MdiIconData(0xf1330),
    'alphabetTengwar': _MdiIconData(0xf1337),
    'alphabetical': _MdiIconData(0xf002c),
    'alphabeticalOff': _MdiIconData(0xf100c),
    'alphabeticalVariant': _MdiIconData(0xf100d),
    'alphabeticalVariantOff': _MdiIconData(0xf100e),
    'altimeter': _MdiIconData(0xf05d7),
    'ambulance': _MdiIconData(0xf002f),
    'ammunition': _MdiIconData(0xf0ce8),
    'ampersand': _MdiIconData(0xf0a8d),
    'amplifier': _MdiIconData(0xf0030),
    'amplifierOff': _MdiIconData(0xf11b5),
    'anchor': _MdiIconData(0xf0031),
    'android': _MdiIconData(0xf0032),
    'androidStudio': _MdiIconData(0xf0034),
    'angleAcute': _MdiIconData(0xf0937),
    'angleObtuse': _MdiIconData(0xf0938),
    'angleRight': _MdiIconData(0xf0939),
    'angular': _MdiIconData(0xf06b2),
    'angularjs': _MdiIconData(0xf06bf),
    'animation': _MdiIconData(0xf05d8),
    'animationOutline': _MdiIconData(0xf0a8f),
    'animationPlay': _MdiIconData(0xf093a),
    'animationPlayOutline': _MdiIconData(0xf0a90),
    'ansible': _MdiIconData(0xf109a),
    'antenna': _MdiIconData(0xf1119),
    'anvil': _MdiIconData(0xf089b),
    'apacheKafka': _MdiIconData(0xf100f),
    'api': _MdiIconData(0xf109b),
    'apiOff': _MdiIconData(0xf1257),
    'apple': _MdiIconData(0xf0035),
    'appleFinder': _MdiIconData(0xf0036),
    'appleIcloud': _MdiIconData(0xf0038),
    'appleIos': _MdiIconData(0xf0037),
    'appleKeyboardCaps': _MdiIconData(0xf0632),
    'appleKeyboardCommand': _MdiIconData(0xf0633),
    'appleKeyboardControl': _MdiIconData(0xf0634),
    'appleKeyboardOption': _MdiIconData(0xf0635),
    'appleKeyboardShift': _MdiIconData(0xf0636),
    'appleSafari': _MdiIconData(0xf0039),
    'application': _MdiIconData(0xf08c6),
    'applicationArray': _MdiIconData(0xf10f5),
    'applicationArrayOutline': _MdiIconData(0xf10f6),
    'applicationBraces': _MdiIconData(0xf10f7),
    'applicationBracesOutline': _MdiIconData(0xf10f8),
    'applicationBrackets': _MdiIconData(0xf0c8b),
    'applicationBracketsOutline': _MdiIconData(0xf0c8c),
    'applicationCog': _MdiIconData(0xf0675),
    'applicationCogOutline': _MdiIconData(0xf1577),
    'applicationEdit': _MdiIconData(0xf00ae),
    'applicationEditOutline': _MdiIconData(0xf0619),
    'applicationExport': _MdiIconData(0xf0dad),
    'applicationImport': _MdiIconData(0xf0dae),
    'applicationOutline': _MdiIconData(0xf0614),
    'applicationParentheses': _MdiIconData(0xf10f9),
    'applicationParenthesesOutline': _MdiIconData(0xf10fa),
    'applicationSettings': _MdiIconData(0xf0b60),
    'applicationSettingsOutline': _MdiIconData(0xf1555),
    'applicationVariable': _MdiIconData(0xf10fb),
    'applicationVariableOutline': _MdiIconData(0xf10fc),
    'approximatelyEqual': _MdiIconData(0xf0f9e),
    'approximatelyEqualBox': _MdiIconData(0xf0f9f),
    'apps': _MdiIconData(0xf003b),
    'appsBox': _MdiIconData(0xf0d46),
    'arch': _MdiIconData(0xf08c7),
    'archive': _MdiIconData(0xf003c),
    'archiveAlert': _MdiIconData(0xf14fd),
    'archiveAlertOutline': _MdiIconData(0xf14fe),
    'archiveArrowDown': _MdiIconData(0xf1259),
    'archiveArrowDownOutline': _MdiIconData(0xf125a),
    'archiveArrowUp': _MdiIconData(0xf125b),
    'archiveArrowUpOutline': _MdiIconData(0xf125c),
    'archiveCancel': _MdiIconData(0xf174b),
    'archiveCancelOutline': _MdiIconData(0xf174c),
    'archiveCheck': _MdiIconData(0xf174d),
    'archiveCheckOutline': _MdiIconData(0xf174e),
    'archiveClock': _MdiIconData(0xf174f),
    'archiveClockOutline': _MdiIconData(0xf1750),
    'archiveCog': _MdiIconData(0xf1751),
    'archiveCogOutline': _MdiIconData(0xf1752),
    'archiveEdit': _MdiIconData(0xf1753),
    'archiveEditOutline': _MdiIconData(0xf1754),
    'archiveEye': _MdiIconData(0xf1755),
    'archiveEyeOutline': _MdiIconData(0xf1756),
    'archiveLock': _MdiIconData(0xf1757),
    'archiveLockOpen': _MdiIconData(0xf1758),
    'archiveLockOpenOutline': _MdiIconData(0xf1759),
    'archiveLockOutline': _MdiIconData(0xf175a),
    'archiveMarker': _MdiIconData(0xf175b),
    'archiveMarkerOutline': _MdiIconData(0xf175c),
    'archiveMinus': _MdiIconData(0xf175d),
    'archiveMinusOutline': _MdiIconData(0xf175e),
    'archiveMusic': _MdiIconData(0xf175f),
    'archiveMusicOutline': _MdiIconData(0xf1760),
    'archiveOff': _MdiIconData(0xf1761),
    'archiveOffOutline': _MdiIconData(0xf1762),
    'archiveOutline': _MdiIconData(0xf120e),
    'archivePlus': _MdiIconData(0xf1763),
    'archivePlusOutline': _MdiIconData(0xf1764),
    'archiveRefresh': _MdiIconData(0xf1765),
    'archiveRefreshOutline': _MdiIconData(0xf1766),
    'archiveRemove': _MdiIconData(0xf1767),
    'archiveRemoveOutline': _MdiIconData(0xf1768),
    'archiveSearch': _MdiIconData(0xf1769),
    'archiveSearchOutline': _MdiIconData(0xf176a),
    'archiveSettings': _MdiIconData(0xf176b),
    'archiveSettingsOutline': _MdiIconData(0xf176c),
    'archiveStar': _MdiIconData(0xf176d),
    'archiveStarOutline': _MdiIconData(0xf176e),
    'archiveSync': _MdiIconData(0xf176f),
    'archiveSyncOutline': _MdiIconData(0xf1770),
    'armFlex': _MdiIconData(0xf0fd7),
    'armFlexOutline': _MdiIconData(0xf0fd6),
    'arrangeBringForward': _MdiIconData(0xf003d),
    'arrangeBringToFront': _MdiIconData(0xf003e),
    'arrangeSendBackward': _MdiIconData(0xf003f),
    'arrangeSendToBack': _MdiIconData(0xf0040),
    'arrowAll': _MdiIconData(0xf0041),
    'arrowBottomLeft': _MdiIconData(0xf0042),
    'arrowBottomLeftBoldBox': _MdiIconData(0xf1964),
    'arrowBottomLeftBoldBoxOutline': _MdiIconData(0xf1965),
    'arrowBottomLeftBoldOutline': _MdiIconData(0xf09b7),
    'arrowBottomLeftThick': _MdiIconData(0xf09b8),
    'arrowBottomLeftThin': _MdiIconData(0xf19b6),
    'arrowBottomLeftThinCircleOutline': _MdiIconData(0xf1596),
    'arrowBottomRight': _MdiIconData(0xf0043),
    'arrowBottomRightBoldBox': _MdiIconData(0xf1966),
    'arrowBottomRightBoldBoxOutline': _MdiIconData(0xf1967),
    'arrowBottomRightBoldOutline': _MdiIconData(0xf09b9),
    'arrowBottomRightThick': _MdiIconData(0xf09ba),
    'arrowBottomRightThin': _MdiIconData(0xf19b7),
    'arrowBottomRightThinCircleOutline': _MdiIconData(0xf1595),
    'arrowCollapse': _MdiIconData(0xf0615),
    'arrowCollapseAll': _MdiIconData(0xf0044),
    'arrowCollapseDown': _MdiIconData(0xf0792),
    'arrowCollapseHorizontal': _MdiIconData(0xf084c),
    'arrowCollapseLeft': _MdiIconData(0xf0793),
    'arrowCollapseRight': _MdiIconData(0xf0794),
    'arrowCollapseUp': _MdiIconData(0xf0795),
    'arrowCollapseVertical': _MdiIconData(0xf084d),
    'arrowDecision': _MdiIconData(0xf09bb),
    'arrowDecisionAuto': _MdiIconData(0xf09bc),
    'arrowDecisionAutoOutline': _MdiIconData(0xf09bd),
    'arrowDecisionOutline': _MdiIconData(0xf09be),
    'arrowDown': _MdiIconData(0xf0045),
    'arrowDownBold': _MdiIconData(0xf072e),
    'arrowDownBoldBox': _MdiIconData(0xf072f),
    'arrowDownBoldBoxOutline': _MdiIconData(0xf0730),
    'arrowDownBoldCircle': _MdiIconData(0xf0047),
    'arrowDownBoldCircleOutline': _MdiIconData(0xf0048),
    'arrowDownBoldHexagonOutline': _MdiIconData(0xf0049),
    'arrowDownBoldOutline': _MdiIconData(0xf09bf),
    'arrowDownBox': _MdiIconData(0xf06c0),
    'arrowDownCircle': _MdiIconData(0xf0cdb),
    'arrowDownCircleOutline': _MdiIconData(0xf0cdc),
    'arrowDownDropCircle': _MdiIconData(0xf004a),
    'arrowDownDropCircleOutline': _MdiIconData(0xf004b),
    'arrowDownLeft': _MdiIconData(0xf17a1),
    'arrowDownLeftBold': _MdiIconData(0xf17a2),
    'arrowDownRight': _MdiIconData(0xf17a3),
    'arrowDownRightBold': _MdiIconData(0xf17a4),
    'arrowDownThick': _MdiIconData(0xf0046),
    'arrowDownThin': _MdiIconData(0xf19b3),
    'arrowDownThinCircleOutline': _MdiIconData(0xf1599),
    'arrowExpand': _MdiIconData(0xf0616),
    'arrowExpandAll': _MdiIconData(0xf004c),
    'arrowExpandDown': _MdiIconData(0xf0796),
    'arrowExpandHorizontal': _MdiIconData(0xf084e),
    'arrowExpandLeft': _MdiIconData(0xf0797),
    'arrowExpandRight': _MdiIconData(0xf0798),
    'arrowExpandUp': _MdiIconData(0xf0799),
    'arrowExpandVertical': _MdiIconData(0xf084f),
    'arrowHorizontalLock': _MdiIconData(0xf115b),
    'arrowLeft': _MdiIconData(0xf004d),
    'arrowLeftBold': _MdiIconData(0xf0731),
    'arrowLeftBoldBox': _MdiIconData(0xf0732),
    'arrowLeftBoldBoxOutline': _MdiIconData(0xf0733),
    'arrowLeftBoldCircle': _MdiIconData(0xf004f),
    'arrowLeftBoldCircleOutline': _MdiIconData(0xf0050),
    'arrowLeftBoldHexagonOutline': _MdiIconData(0xf0051),
    'arrowLeftBoldOutline': _MdiIconData(0xf09c0),
    'arrowLeftBottom': _MdiIconData(0xf17a5),
    'arrowLeftBottomBold': _MdiIconData(0xf17a6),
    'arrowLeftBox': _MdiIconData(0xf06c1),
    'arrowLeftCircle': _MdiIconData(0xf0cdd),
    'arrowLeftCircleOutline': _MdiIconData(0xf0cde),
    'arrowLeftDropCircle': _MdiIconData(0xf0052),
    'arrowLeftDropCircleOutline': _MdiIconData(0xf0053),
    'arrowLeftRight': _MdiIconData(0xf0e73),
    'arrowLeftRightBold': _MdiIconData(0xf0e74),
    'arrowLeftRightBoldOutline': _MdiIconData(0xf09c1),
    'arrowLeftThick': _MdiIconData(0xf004e),
    'arrowLeftThin': _MdiIconData(0xf19b1),
    'arrowLeftThinCircleOutline': _MdiIconData(0xf159a),
    'arrowLeftTop': _MdiIconData(0xf17a7),
    'arrowLeftTopBold': _MdiIconData(0xf17a8),
    'arrowProjectile': _MdiIconData(0xf1840),
    'arrowProjectileMultiple': _MdiIconData(0xf183f),
    'arrowRight': _MdiIconData(0xf0054),
    'arrowRightBold': _MdiIconData(0xf0734),
    'arrowRightBoldBox': _MdiIconData(0xf0735),
    'arrowRightBoldBoxOutline': _MdiIconData(0xf0736),
    'arrowRightBoldCircle': _MdiIconData(0xf0056),
    'arrowRightBoldCircleOutline': _MdiIconData(0xf0057),
    'arrowRightBoldHexagonOutline': _MdiIconData(0xf0058),
    'arrowRightBoldOutline': _MdiIconData(0xf09c2),
    'arrowRightBottom': _MdiIconData(0xf17a9),
    'arrowRightBottomBold': _MdiIconData(0xf17aa),
    'arrowRightBox': _MdiIconData(0xf06c2),
    'arrowRightCircle': _MdiIconData(0xf0cdf),
    'arrowRightCircleOutline': _MdiIconData(0xf0ce0),
    'arrowRightDropCircle': _MdiIconData(0xf0059),
    'arrowRightDropCircleOutline': _MdiIconData(0xf005a),
    'arrowRightThick': _MdiIconData(0xf0055),
    'arrowRightThin': _MdiIconData(0xf19b0),
    'arrowRightThinCircleOutline': _MdiIconData(0xf1598),
    'arrowRightTop': _MdiIconData(0xf17ab),
    'arrowRightTopBold': _MdiIconData(0xf17ac),
    'arrowSplitHorizontal': _MdiIconData(0xf093b),
    'arrowSplitVertical': _MdiIconData(0xf093c),
    'arrowTopLeft': _MdiIconData(0xf005b),
    'arrowTopLeftBoldBox': _MdiIconData(0xf1968),
    'arrowTopLeftBoldBoxOutline': _MdiIconData(0xf1969),
    'arrowTopLeftBoldOutline': _MdiIconData(0xf09c3),
    'arrowTopLeftBottomRight': _MdiIconData(0xf0e75),
    'arrowTopLeftBottomRightBold': _MdiIconData(0xf0e76),
    'arrowTopLeftThick': _MdiIconData(0xf09c4),
    'arrowTopLeftThin': _MdiIconData(0xf19b5),
    'arrowTopLeftThinCircleOutline': _MdiIconData(0xf1593),
    'arrowTopRight': _MdiIconData(0xf005c),
    'arrowTopRightBoldBox': _MdiIconData(0xf196a),
    'arrowTopRightBoldBoxOutline': _MdiIconData(0xf196b),
    'arrowTopRightBoldOutline': _MdiIconData(0xf09c5),
    'arrowTopRightBottomLeft': _MdiIconData(0xf0e77),
    'arrowTopRightBottomLeftBold': _MdiIconData(0xf0e78),
    'arrowTopRightThick': _MdiIconData(0xf09c6),
    'arrowTopRightThin': _MdiIconData(0xf19b4),
    'arrowTopRightThinCircleOutline': _MdiIconData(0xf1594),
    'arrowUDownLeft': _MdiIconData(0xf17ad),
    'arrowUDownLeftBold': _MdiIconData(0xf17ae),
    'arrowUDownRight': _MdiIconData(0xf17af),
    'arrowUDownRightBold': _MdiIconData(0xf17b0),
    'arrowULeftBottom': _MdiIconData(0xf17b1),
    'arrowULeftBottomBold': _MdiIconData(0xf17b2),
    'arrowULeftTop': _MdiIconData(0xf17b3),
    'arrowULeftTopBold': _MdiIconData(0xf17b4),
    'arrowURightBottom': _MdiIconData(0xf17b5),
    'arrowURightBottomBold': _MdiIconData(0xf17b6),
    'arrowURightTop': _MdiIconData(0xf17b7),
    'arrowURightTopBold': _MdiIconData(0xf17b8),
    'arrowUUpLeft': _MdiIconData(0xf17b9),
    'arrowUUpLeftBold': _MdiIconData(0xf17ba),
    'arrowUUpRight': _MdiIconData(0xf17bb),
    'arrowUUpRightBold': _MdiIconData(0xf17bc),
    'arrowUp': _MdiIconData(0xf005d),
    'arrowUpBold': _MdiIconData(0xf0737),
    'arrowUpBoldBox': _MdiIconData(0xf0738),
    'arrowUpBoldBoxOutline': _MdiIconData(0xf0739),
    'arrowUpBoldCircle': _MdiIconData(0xf005f),
    'arrowUpBoldCircleOutline': _MdiIconData(0xf0060),
    'arrowUpBoldHexagonOutline': _MdiIconData(0xf0061),
    'arrowUpBoldOutline': _MdiIconData(0xf09c7),
    'arrowUpBox': _MdiIconData(0xf06c3),
    'arrowUpCircle': _MdiIconData(0xf0ce1),
    'arrowUpCircleOutline': _MdiIconData(0xf0ce2),
    'arrowUpDown': _MdiIconData(0xf0e79),
    'arrowUpDownBold': _MdiIconData(0xf0e7a),
    'arrowUpDownBoldOutline': _MdiIconData(0xf09c8),
    'arrowUpDropCircle': _MdiIconData(0xf0062),
    'arrowUpDropCircleOutline': _MdiIconData(0xf0063),
    'arrowUpLeft': _MdiIconData(0xf17bd),
    'arrowUpLeftBold': _MdiIconData(0xf17be),
    'arrowUpRight': _MdiIconData(0xf17bf),
    'arrowUpRightBold': _MdiIconData(0xf17c0),
    'arrowUpThick': _MdiIconData(0xf005e),
    'arrowUpThin': _MdiIconData(0xf19b2),
    'arrowUpThinCircleOutline': _MdiIconData(0xf1597),
    'arrowVerticalLock': _MdiIconData(0xf115c),
    'artboard': _MdiIconData(0xf1b9a),
    'artstation': _MdiIconData(0xf0b5b),
    'aspectRatio': _MdiIconData(0xf0a24),
    'assistant': _MdiIconData(0xf0064),
    'asterisk': _MdiIconData(0xf06c4),
    'asteriskCircleOutline': _MdiIconData(0xf1a27),
    'at': _MdiIconData(0xf0065),
    'atlassian': _MdiIconData(0xf0804),
    'atm': _MdiIconData(0xf0d47),
    'atom': _MdiIconData(0xf0768),
    'atomVariant': _MdiIconData(0xf0e7b),
    'attachment': _MdiIconData(0xf0066),
    'attachmentCheck': _MdiIconData(0xf1ac1),
    'attachmentLock': _MdiIconData(0xf19c4),
    'attachmentMinus': _MdiIconData(0xf1ac2),
    'attachmentOff': _MdiIconData(0xf1ac3),
    'attachmentPlus': _MdiIconData(0xf1ac4),
    'attachmentRemove': _MdiIconData(0xf1ac5),
    'atv': _MdiIconData(0xf1b70),
    'audioInputRca': _MdiIconData(0xf186b),
    'audioInputStereoMinijack': _MdiIconData(0xf186c),
    'audioInputXlr': _MdiIconData(0xf186d),
    'audioVideo': _MdiIconData(0xf093d),
    'audioVideoOff': _MdiIconData(0xf11b6),
    'augmentedReality': _MdiIconData(0xf0850),
    'aurora': _MdiIconData(0xf1bb9),
    'autoDownload': _MdiIconData(0xf137e),
    'autoFix': _MdiIconData(0xf0068),
    'autoUpload': _MdiIconData(0xf0069),
    'autorenew': _MdiIconData(0xf006a),
    'autorenewOff': _MdiIconData(0xf19e7),
    'avTimer': _MdiIconData(0xf006b),
    'awning': _MdiIconData(0xf1b87),
    'awningOutline': _MdiIconData(0xf1b88),
    'aws': _MdiIconData(0xf0e0f),
    'axe': _MdiIconData(0xf08c8),
    'axeBattle': _MdiIconData(0xf1842),
    'axis': _MdiIconData(0xf0d48),
    'axisArrow': _MdiIconData(0xf0d49),
    'axisArrowInfo': _MdiIconData(0xf140e),
    'axisArrowLock': _MdiIconData(0xf0d4a),
    'axisLock': _MdiIconData(0xf0d4b),
    'axisXArrow': _MdiIconData(0xf0d4c),
    'axisXArrowLock': _MdiIconData(0xf0d4d),
    'axisXRotateClockwise': _MdiIconData(0xf0d4e),
    'axisXRotateCounterclockwise': _MdiIconData(0xf0d4f),
    'axisXYArrowLock': _MdiIconData(0xf0d50),
    'axisYArrow': _MdiIconData(0xf0d51),
    'axisYArrowLock': _MdiIconData(0xf0d52),
    'axisYRotateClockwise': _MdiIconData(0xf0d53),
    'axisYRotateCounterclockwise': _MdiIconData(0xf0d54),
    'axisZArrow': _MdiIconData(0xf0d55),
    'axisZArrowLock': _MdiIconData(0xf0d56),
    'axisZRotateClockwise': _MdiIconData(0xf0d57),
    'axisZRotateCounterclockwise': _MdiIconData(0xf0d58),
    'babel': _MdiIconData(0xf0a25),
    'baby': _MdiIconData(0xf006c),
    'babyBottle': _MdiIconData(0xf0f39),
    'babyBottleOutline': _MdiIconData(0xf0f3a),
    'babyBuggy': _MdiIconData(0xf13e0),
    'babyBuggyOff': _MdiIconData(0xf1af3),
    'babyCarriage': _MdiIconData(0xf068f),
    'babyCarriageOff': _MdiIconData(0xf0fa0),
    'babyFace': _MdiIconData(0xf0e7c),
    'babyFaceOutline': _MdiIconData(0xf0e7d),
    'backburger': _MdiIconData(0xf006d),
    'backspace': _MdiIconData(0xf006e),
    'backspaceOutline': _MdiIconData(0xf0b5c),
    'backspaceReverse': _MdiIconData(0xf0e7e),
    'backspaceReverseOutline': _MdiIconData(0xf0e7f),
    'backupRestore': _MdiIconData(0xf006f),
    'bacteria': _MdiIconData(0xf0ed5),
    'bacteriaOutline': _MdiIconData(0xf0ed6),
    'badgeAccount': _MdiIconData(0xf0da7),
    'badgeAccountAlert': _MdiIconData(0xf0da8),
    'badgeAccountAlertOutline': _MdiIconData(0xf0da9),
    'badgeAccountHorizontal': _MdiIconData(0xf0e0d),
    'badgeAccountHorizontalOutline': _MdiIconData(0xf0e0e),
    'badgeAccountOutline': _MdiIconData(0xf0daa),
    'badminton': _MdiIconData(0xf0851),
    'bagCarryOn': _MdiIconData(0xf0f3b),
    'bagCarryOnCheck': _MdiIconData(0xf0d65),
    'bagCarryOnOff': _MdiIconData(0xf0f3c),
    'bagChecked': _MdiIconData(0xf0f3d),
    'bagPersonal': _MdiIconData(0xf0e10),
    'bagPersonalOff': _MdiIconData(0xf0e11),
    'bagPersonalOffOutline': _MdiIconData(0xf0e12),
    'bagPersonalOutline': _MdiIconData(0xf0e13),
    'bagPersonalTag': _MdiIconData(0xf1b0c),
    'bagPersonalTagOutline': _MdiIconData(0xf1b0d),
    'bagSuitcase': _MdiIconData(0xf158b),
    'bagSuitcaseOff': _MdiIconData(0xf158d),
    'bagSuitcaseOffOutline': _MdiIconData(0xf158e),
    'bagSuitcaseOutline': _MdiIconData(0xf158c),
    'baguette': _MdiIconData(0xf0f3e),
    'balcony': _MdiIconData(0xf1817),
    'balloon': _MdiIconData(0xf0a26),
    'ballot': _MdiIconData(0xf09c9),
    'ballotOutline': _MdiIconData(0xf09ca),
    'ballotRecount': _MdiIconData(0xf0c39),
    'ballotRecountOutline': _MdiIconData(0xf0c3a),
    'bandage': _MdiIconData(0xf0daf),
    'bank': _MdiIconData(0xf0070),
    'bankCheck': _MdiIconData(0xf1655),
    'bankCircle': _MdiIconData(0xf1c03),
    'bankCircleOutline': _MdiIconData(0xf1c04),
    'bankMinus': _MdiIconData(0xf0db0),
    'bankOff': _MdiIconData(0xf1656),
    'bankOffOutline': _MdiIconData(0xf1657),
    'bankOutline': _MdiIconData(0xf0e80),
    'bankPlus': _MdiIconData(0xf0db1),
    'bankRemove': _MdiIconData(0xf0db2),
    'bankTransfer': _MdiIconData(0xf0a27),
    'bankTransferIn': _MdiIconData(0xf0a28),
    'bankTransferOut': _MdiIconData(0xf0a29),
    'barcode': _MdiIconData(0xf0071),
    'barcodeOff': _MdiIconData(0xf1236),
    'barcodeScan': _MdiIconData(0xf0072),
    'barley': _MdiIconData(0xf0073),
    'barleyOff': _MdiIconData(0xf0b5d),
    'barn': _MdiIconData(0xf0b5e),
    'barrel': _MdiIconData(0xf0074),
    'barrelOutline': _MdiIconData(0xf1a28),
    'baseball': _MdiIconData(0xf0852),
    'baseballBat': _MdiIconData(0xf0853),
    'baseballDiamond': _MdiIconData(0xf15ec),
    'baseballDiamondOutline': _MdiIconData(0xf15ed),
    'bash': _MdiIconData(0xf1183),
    'basket': _MdiIconData(0xf0076),
    'basketCheck': _MdiIconData(0xf18e5),
    'basketCheckOutline': _MdiIconData(0xf18e6),
    'basketFill': _MdiIconData(0xf0077),
    'basketMinus': _MdiIconData(0xf1523),
    'basketMinusOutline': _MdiIconData(0xf1524),
    'basketOff': _MdiIconData(0xf1525),
    'basketOffOutline': _MdiIconData(0xf1526),
    'basketOutline': _MdiIconData(0xf1181),
    'basketPlus': _MdiIconData(0xf1527),
    'basketPlusOutline': _MdiIconData(0xf1528),
    'basketRemove': _MdiIconData(0xf1529),
    'basketRemoveOutline': _MdiIconData(0xf152a),
    'basketUnfill': _MdiIconData(0xf0078),
    'basketball': _MdiIconData(0xf0806),
    'basketballHoop': _MdiIconData(0xf0c3b),
    'basketballHoopOutline': _MdiIconData(0xf0c3c),
    'bat': _MdiIconData(0xf0b5f),
    'bathtub': _MdiIconData(0xf1818),
    'bathtubOutline': _MdiIconData(0xf1819),
    'battery': _MdiIconData(0xf0079),
    'battery10': _MdiIconData(0xf007a),
    'battery10Bluetooth': _MdiIconData(0xf093e),
    'battery20': _MdiIconData(0xf007b),
    'battery20Bluetooth': _MdiIconData(0xf093f),
    'battery30': _MdiIconData(0xf007c),
    'battery30Bluetooth': _MdiIconData(0xf0940),
    'battery40': _MdiIconData(0xf007d),
    'battery40Bluetooth': _MdiIconData(0xf0941),
    'battery50': _MdiIconData(0xf007e),
    'battery50Bluetooth': _MdiIconData(0xf0942),
    'battery60': _MdiIconData(0xf007f),
    'battery60Bluetooth': _MdiIconData(0xf0943),
    'battery70': _MdiIconData(0xf0080),
    'battery70Bluetooth': _MdiIconData(0xf0944),
    'battery80': _MdiIconData(0xf0081),
    'battery80Bluetooth': _MdiIconData(0xf0945),
    'battery90': _MdiIconData(0xf0082),
    'battery90Bluetooth': _MdiIconData(0xf0946),
    'batteryAlert': _MdiIconData(0xf0083),
    'batteryAlertBluetooth': _MdiIconData(0xf0947),
    'batteryAlertVariant': _MdiIconData(0xf10cc),
    'batteryAlertVariantOutline': _MdiIconData(0xf10cd),
    'batteryArrowDown': _MdiIconData(0xf17de),
    'batteryArrowDownOutline': _MdiIconData(0xf17df),
    'batteryArrowUp': _MdiIconData(0xf17e0),
    'batteryArrowUpOutline': _MdiIconData(0xf17e1),
    'batteryBluetooth': _MdiIconData(0xf0948),
    'batteryBluetoothVariant': _MdiIconData(0xf0949),
    'batteryCharging': _MdiIconData(0xf0084),
    'batteryCharging10': _MdiIconData(0xf089c),
    'batteryCharging100': _MdiIconData(0xf0085),
    'batteryCharging20': _MdiIconData(0xf0086),
    'batteryCharging30': _MdiIconData(0xf0087),
    'batteryCharging40': _MdiIconData(0xf0088),
    'batteryCharging50': _MdiIconData(0xf089d),
    'batteryCharging60': _MdiIconData(0xf0089),
    'batteryCharging70': _MdiIconData(0xf089e),
    'batteryCharging80': _MdiIconData(0xf008a),
    'batteryCharging90': _MdiIconData(0xf008b),
    'batteryChargingHigh': _MdiIconData(0xf12a6),
    'batteryChargingLow': _MdiIconData(0xf12a4),
    'batteryChargingMedium': _MdiIconData(0xf12a5),
    'batteryChargingOutline': _MdiIconData(0xf089f),
    'batteryChargingWireless': _MdiIconData(0xf0807),
    'batteryChargingWireless10': _MdiIconData(0xf0808),
    'batteryChargingWireless20': _MdiIconData(0xf0809),
    'batteryChargingWireless30': _MdiIconData(0xf080a),
    'batteryChargingWireless40': _MdiIconData(0xf080b),
    'batteryChargingWireless50': _MdiIconData(0xf080c),
    'batteryChargingWireless60': _MdiIconData(0xf080d),
    'batteryChargingWireless70': _MdiIconData(0xf080e),
    'batteryChargingWireless80': _MdiIconData(0xf080f),
    'batteryChargingWireless90': _MdiIconData(0xf0810),
    'batteryChargingWirelessAlert': _MdiIconData(0xf0811),
    'batteryChargingWirelessOutline': _MdiIconData(0xf0812),
    'batteryCheck': _MdiIconData(0xf17e2),
    'batteryCheckOutline': _MdiIconData(0xf17e3),
    'batteryClock': _MdiIconData(0xf19e5),
    'batteryClockOutline': _MdiIconData(0xf19e6),
    'batteryHeart': _MdiIconData(0xf120f),
    'batteryHeartOutline': _MdiIconData(0xf1210),
    'batteryHeartVariant': _MdiIconData(0xf1211),
    'batteryHigh': _MdiIconData(0xf12a3),
    'batteryLock': _MdiIconData(0xf179c),
    'batteryLockOpen': _MdiIconData(0xf179d),
    'batteryLow': _MdiIconData(0xf12a1),
    'batteryMedium': _MdiIconData(0xf12a2),
    'batteryMinus': _MdiIconData(0xf17e4),
    'batteryMinusOutline': _MdiIconData(0xf17e5),
    'batteryMinusVariant': _MdiIconData(0xf008c),
    'batteryNegative': _MdiIconData(0xf008d),
    'batteryOff': _MdiIconData(0xf125d),
    'batteryOffOutline': _MdiIconData(0xf125e),
    'batteryOutline': _MdiIconData(0xf008e),
    'batteryPlus': _MdiIconData(0xf17e6),
    'batteryPlusOutline': _MdiIconData(0xf17e7),
    'batteryPlusVariant': _MdiIconData(0xf008f),
    'batteryPositive': _MdiIconData(0xf0090),
    'batteryRemove': _MdiIconData(0xf17e8),
    'batteryRemoveOutline': _MdiIconData(0xf17e9),
    'batterySync': _MdiIconData(0xf1834),
    'batterySyncOutline': _MdiIconData(0xf1835),
    'batteryUnknown': _MdiIconData(0xf0091),
    'batteryUnknownBluetooth': _MdiIconData(0xf094a),
    'beach': _MdiIconData(0xf0092),
    'beaker': _MdiIconData(0xf0cea),
    'beakerAlert': _MdiIconData(0xf1229),
    'beakerAlertOutline': _MdiIconData(0xf122a),
    'beakerCheck': _MdiIconData(0xf122b),
    'beakerCheckOutline': _MdiIconData(0xf122c),
    'beakerMinus': _MdiIconData(0xf122d),
    'beakerMinusOutline': _MdiIconData(0xf122e),
    'beakerOutline': _MdiIconData(0xf0690),
    'beakerPlus': _MdiIconData(0xf122f),
    'beakerPlusOutline': _MdiIconData(0xf1230),
    'beakerQuestion': _MdiIconData(0xf1231),
    'beakerQuestionOutline': _MdiIconData(0xf1232),
    'beakerRemove': _MdiIconData(0xf1233),
    'beakerRemoveOutline': _MdiIconData(0xf1234),
    'bed': _MdiIconData(0xf02e3),
    'bedClock': _MdiIconData(0xf1b94),
    'bedDouble': _MdiIconData(0xf0fd4),
    'bedDoubleOutline': _MdiIconData(0xf0fd3),
    'bedEmpty': _MdiIconData(0xf08a0),
    'bedKing': _MdiIconData(0xf0fd2),
    'bedKingOutline': _MdiIconData(0xf0fd1),
    'bedOutline': _MdiIconData(0xf0099),
    'bedQueen': _MdiIconData(0xf0fd0),
    'bedQueenOutline': _MdiIconData(0xf0fdb),
    'bedSingle': _MdiIconData(0xf106d),
    'bedSingleOutline': _MdiIconData(0xf106e),
    'bee': _MdiIconData(0xf0fa1),
    'beeFlower': _MdiIconData(0xf0fa2),
    'beehiveOffOutline': _MdiIconData(0xf13ed),
    'beehiveOutline': _MdiIconData(0xf10ce),
    'beekeeper': _MdiIconData(0xf14e2),
    'beer': _MdiIconData(0xf0098),
    'beerOutline': _MdiIconData(0xf130c),
    'bell': _MdiIconData(0xf009a),
    'bellAlert': _MdiIconData(0xf0d59),
    'bellAlertOutline': _MdiIconData(0xf0e81),
    'bellBadge': _MdiIconData(0xf116b),
    'bellBadgeOutline': _MdiIconData(0xf0178),
    'bellCancel': _MdiIconData(0xf13e7),
    'bellCancelOutline': _MdiIconData(0xf13e8),
    'bellCheck': _MdiIconData(0xf11e5),
    'bellCheckOutline': _MdiIconData(0xf11e6),
    'bellCircle': _MdiIconData(0xf0d5a),
    'bellCircleOutline': _MdiIconData(0xf0d5b),
    'bellCog': _MdiIconData(0xf1a29),
    'bellCogOutline': _MdiIconData(0xf1a2a),
    'bellMinus': _MdiIconData(0xf13e9),
    'bellMinusOutline': _MdiIconData(0xf13ea),
    'bellOff': _MdiIconData(0xf009b),
    'bellOffOutline': _MdiIconData(0xf0a91),
    'bellOutline': _MdiIconData(0xf009c),
    'bellPlus': _MdiIconData(0xf009d),
    'bellPlusOutline': _MdiIconData(0xf0a92),
    'bellRemove': _MdiIconData(0xf13eb),
    'bellRemoveOutline': _MdiIconData(0xf13ec),
    'bellRing': _MdiIconData(0xf009e),
    'bellRingOutline': _MdiIconData(0xf009f),
    'bellSleep': _MdiIconData(0xf00a0),
    'bellSleepOutline': _MdiIconData(0xf0a93),
    'beta': _MdiIconData(0xf00a1),
    'betamax': _MdiIconData(0xf09cb),
    'biathlon': _MdiIconData(0xf0e14),
    'bicycle': _MdiIconData(0xf109c),
    'bicycleBasket': _MdiIconData(0xf1235),
    'bicycleCargo': _MdiIconData(0xf189c),
    'bicycleElectric': _MdiIconData(0xf15b4),
    'bicyclePennyFarthing': _MdiIconData(0xf15e9),
    'bike': _MdiIconData(0xf00a3),
    'bikeFast': _MdiIconData(0xf111f),
    'billboard': _MdiIconData(0xf1010),
    'billiards': _MdiIconData(0xf0b61),
    'billiardsRack': _MdiIconData(0xf0b62),
    'binoculars': _MdiIconData(0xf00a5),
    'bio': _MdiIconData(0xf00a6),
    'biohazard': _MdiIconData(0xf00a7),
    'bird': _MdiIconData(0xf15c6),
    'bitbucket': _MdiIconData(0xf00a8),
    'bitcoin': _MdiIconData(0xf0813),
    'blackMesa': _MdiIconData(0xf00a9),
    'blender': _MdiIconData(0xf0ceb),
    'blenderOutline': _MdiIconData(0xf181a),
    'blenderSoftware': _MdiIconData(0xf00ab),
    'blinds': _MdiIconData(0xf00ac),
    'blindsHorizontal': _MdiIconData(0xf1a2b),
    'blindsHorizontalClosed': _MdiIconData(0xf1a2c),
    'blindsOpen': _MdiIconData(0xf1011),
    'blindsVertical': _MdiIconData(0xf1a2d),
    'blindsVerticalClosed': _MdiIconData(0xf1a2e),
    'blockHelper': _MdiIconData(0xf00ad),
    'bloodBag': _MdiIconData(0xf0cec),
    'bluetooth': _MdiIconData(0xf00af),
    'bluetoothAudio': _MdiIconData(0xf00b0),
    'bluetoothConnect': _MdiIconData(0xf00b1),
    'bluetoothOff': _MdiIconData(0xf00b2),
    'bluetoothSettings': _MdiIconData(0xf00b3),
    'bluetoothTransfer': _MdiIconData(0xf00b4),
    'blur': _MdiIconData(0xf00b5),
    'blurLinear': _MdiIconData(0xf00b6),
    'blurOff': _MdiIconData(0xf00b7),
    'blurRadial': _MdiIconData(0xf00b8),
    'bolt': _MdiIconData(0xf0db3),
    'bomb': _MdiIconData(0xf0691),
    'bombOff': _MdiIconData(0xf06c5),
    'bone': _MdiIconData(0xf00b9),
    'boneOff': _MdiIconData(0xf19e0),
    'book': _MdiIconData(0xf00ba),
    'bookAccount': _MdiIconData(0xf13ad),
    'bookAccountOutline': _MdiIconData(0xf13ae),
    'bookAlert': _MdiIconData(0xf167c),
    'bookAlertOutline': _MdiIconData(0xf167d),
    'bookAlphabet': _MdiIconData(0xf061d),
    'bookArrowDown': _MdiIconData(0xf167e),
    'bookArrowDownOutline': _MdiIconData(0xf167f),
    'bookArrowLeft': _MdiIconData(0xf1680),
    'bookArrowLeftOutline': _MdiIconData(0xf1681),
    'bookArrowRight': _MdiIconData(0xf1682),
    'bookArrowRightOutline': _MdiIconData(0xf1683),
    'bookArrowUp': _MdiIconData(0xf1684),
    'bookArrowUpOutline': _MdiIconData(0xf1685),
    'bookCancel': _MdiIconData(0xf1686),
    'bookCancelOutline': _MdiIconData(0xf1687),
    'bookCheck': _MdiIconData(0xf14f3),
    'bookCheckOutline': _MdiIconData(0xf14f4),
    'bookClock': _MdiIconData(0xf1688),
    'bookClockOutline': _MdiIconData(0xf1689),
    'bookCog': _MdiIconData(0xf168a),
    'bookCogOutline': _MdiIconData(0xf168b),
    'bookCross': _MdiIconData(0xf00a2),
    'bookEdit': _MdiIconData(0xf168c),
    'bookEditOutline': _MdiIconData(0xf168d),
    'bookEducation': _MdiIconData(0xf16c9),
    'bookEducationOutline': _MdiIconData(0xf16ca),
    'bookHeart': _MdiIconData(0xf1a1d),
    'bookHeartOutline': _MdiIconData(0xf1a1e),
    'bookInformationVariant': _MdiIconData(0xf106f),
    'bookLock': _MdiIconData(0xf079a),
    'bookLockOpen': _MdiIconData(0xf079b),
    'bookLockOpenOutline': _MdiIconData(0xf168e),
    'bookLockOutline': _MdiIconData(0xf168f),
    'bookMarker': _MdiIconData(0xf1690),
    'bookMarkerOutline': _MdiIconData(0xf1691),
    'bookMinus': _MdiIconData(0xf05d9),
    'bookMinusMultiple': _MdiIconData(0xf0a94),
    'bookMinusMultipleOutline': _MdiIconData(0xf090b),
    'bookMinusOutline': _MdiIconData(0xf1692),
    'bookMultiple': _MdiIconData(0xf00bb),
    'bookMultipleOutline': _MdiIconData(0xf0436),
    'bookMusic': _MdiIconData(0xf0067),
    'bookMusicOutline': _MdiIconData(0xf1693),
    'bookOff': _MdiIconData(0xf1694),
    'bookOffOutline': _MdiIconData(0xf1695),
    'bookOpen': _MdiIconData(0xf00bd),
    'bookOpenBlankVariant': _MdiIconData(0xf00be),
    'bookOpenOutline': _MdiIconData(0xf0b63),
    'bookOpenPageVariant': _MdiIconData(0xf05da),
    'bookOpenPageVariantOutline': _MdiIconData(0xf15d6),
    'bookOpenVariant': _MdiIconData(0xf14f7),
    'bookOutline': _MdiIconData(0xf0b64),
    'bookPlay': _MdiIconData(0xf0e82),
    'bookPlayOutline': _MdiIconData(0xf0e83),
    'bookPlus': _MdiIconData(0xf05db),
    'bookPlusMultiple': _MdiIconData(0xf0a95),
    'bookPlusMultipleOutline': _MdiIconData(0xf0ade),
    'bookPlusOutline': _MdiIconData(0xf1696),
    'bookRefresh': _MdiIconData(0xf1697),
    'bookRefreshOutline': _MdiIconData(0xf1698),
    'bookRemove': _MdiIconData(0xf0a97),
    'bookRemoveMultiple': _MdiIconData(0xf0a96),
    'bookRemoveMultipleOutline': _MdiIconData(0xf04ca),
    'bookRemoveOutline': _MdiIconData(0xf1699),
    'bookSearch': _MdiIconData(0xf0e84),
    'bookSearchOutline': _MdiIconData(0xf0e85),
    'bookSettings': _MdiIconData(0xf169a),
    'bookSettingsOutline': _MdiIconData(0xf169b),
    'bookSync': _MdiIconData(0xf169c),
    'bookSyncOutline': _MdiIconData(0xf16c8),
    'bookVariant': _MdiIconData(0xf00bf),
    'bookmark': _MdiIconData(0xf00c0),
    'bookmarkBox': _MdiIconData(0xf1b75),
    'bookmarkBoxMultiple': _MdiIconData(0xf196c),
    'bookmarkBoxMultipleOutline': _MdiIconData(0xf196d),
    'bookmarkBoxOutline': _MdiIconData(0xf1b76),
    'bookmarkCheck': _MdiIconData(0xf00c1),
    'bookmarkCheckOutline': _MdiIconData(0xf137b),
    'bookmarkMinus': _MdiIconData(0xf09cc),
    'bookmarkMinusOutline': _MdiIconData(0xf09cd),
    'bookmarkMultiple': _MdiIconData(0xf0e15),
    'bookmarkMultipleOutline': _MdiIconData(0xf0e16),
    'bookmarkMusic': _MdiIconData(0xf00c2),
    'bookmarkMusicOutline': _MdiIconData(0xf1379),
    'bookmarkOff': _MdiIconData(0xf09ce),
    'bookmarkOffOutline': _MdiIconData(0xf09cf),
    'bookmarkOutline': _MdiIconData(0xf00c3),
    'bookmarkPlus': _MdiIconData(0xf00c5),
    'bookmarkPlusOutline': _MdiIconData(0xf00c4),
    'bookmarkRemove': _MdiIconData(0xf00c6),
    'bookmarkRemoveOutline': _MdiIconData(0xf137a),
    'bookshelf': _MdiIconData(0xf125f),
    'boomGate': _MdiIconData(0xf0e86),
    'boomGateAlert': _MdiIconData(0xf0e87),
    'boomGateAlertOutline': _MdiIconData(0xf0e88),
    'boomGateArrowDown': _MdiIconData(0xf0e89),
    'boomGateArrowDownOutline': _MdiIconData(0xf0e8a),
    'boomGateArrowUp': _MdiIconData(0xf0e8c),
    'boomGateArrowUpOutline': _MdiIconData(0xf0e8d),
    'boomGateOutline': _MdiIconData(0xf0e8b),
    'boomGateUp': _MdiIconData(0xf17f9),
    'boomGateUpOutline': _MdiIconData(0xf17fa),
    'boombox': _MdiIconData(0xf05dc),
    'boomerang': _MdiIconData(0xf10cf),
    'bootstrap': _MdiIconData(0xf06c6),
    'borderAll': _MdiIconData(0xf00c7),
    'borderAllVariant': _MdiIconData(0xf08a1),
    'borderBottom': _MdiIconData(0xf00c8),
    'borderBottomVariant': _MdiIconData(0xf08a2),
    'borderColor': _MdiIconData(0xf00c9),
    'borderHorizontal': _MdiIconData(0xf00ca),
    'borderInside': _MdiIconData(0xf00cb),
    'borderLeft': _MdiIconData(0xf00cc),
    'borderLeftVariant': _MdiIconData(0xf08a3),
    'borderNone': _MdiIconData(0xf00cd),
    'borderNoneVariant': _MdiIconData(0xf08a4),
    'borderOutside': _MdiIconData(0xf00ce),
    'borderRadius': _MdiIconData(0xf1af4),
    'borderRight': _MdiIconData(0xf00cf),
    'borderRightVariant': _MdiIconData(0xf08a5),
    'borderStyle': _MdiIconData(0xf00d0),
    'borderTop': _MdiIconData(0xf00d1),
    'borderTopVariant': _MdiIconData(0xf08a6),
    'borderVertical': _MdiIconData(0xf00d2),
    'bottleSoda': _MdiIconData(0xf1070),
    'bottleSodaClassic': _MdiIconData(0xf1071),
    'bottleSodaClassicOutline': _MdiIconData(0xf1363),
    'bottleSodaOutline': _MdiIconData(0xf1072),
    'bottleTonic': _MdiIconData(0xf112e),
    'bottleTonicOutline': _MdiIconData(0xf112f),
    'bottleTonicPlus': _MdiIconData(0xf1130),
    'bottleTonicPlusOutline': _MdiIconData(0xf1131),
    'bottleTonicSkull': _MdiIconData(0xf1132),
    'bottleTonicSkullOutline': _MdiIconData(0xf1133),
    'bottleWine': _MdiIconData(0xf0854),
    'bottleWineOutline': _MdiIconData(0xf1310),
    'bowArrow': _MdiIconData(0xf1841),
    'bowTie': _MdiIconData(0xf0678),
    'bowl': _MdiIconData(0xf028e),
    'bowlMix': _MdiIconData(0xf0617),
    'bowlMixOutline': _MdiIconData(0xf02e4),
    'bowlOutline': _MdiIconData(0xf02a9),
    'bowling': _MdiIconData(0xf00d3),
    'box': _MdiIconData(0xf00d4),
    'boxCutter': _MdiIconData(0xf00d5),
    'boxCutterOff': _MdiIconData(0xf0b4a),
    'boxShadow': _MdiIconData(0xf0637),
    'boxingGlove': _MdiIconData(0xf0b65),
    'braille': _MdiIconData(0xf09d0),
    'brain': _MdiIconData(0xf09d1),
    'breadSlice': _MdiIconData(0xf0cee),
    'breadSliceOutline': _MdiIconData(0xf0cef),
    'bridge': _MdiIconData(0xf0618),
    'briefcase': _MdiIconData(0xf00d6),
    'briefcaseAccount': _MdiIconData(0xf0cf0),
    'briefcaseAccountOutline': _MdiIconData(0xf0cf1),
    'briefcaseArrowLeftRight': _MdiIconData(0xf1a8d),
    'briefcaseArrowLeftRightOutline': _MdiIconData(0xf1a8e),
    'briefcaseArrowUpDown': _MdiIconData(0xf1a8f),
    'briefcaseArrowUpDownOutline': _MdiIconData(0xf1a90),
    'briefcaseCheck': _MdiIconData(0xf00d7),
    'briefcaseCheckOutline': _MdiIconData(0xf131e),
    'briefcaseClock': _MdiIconData(0xf10d0),
    'briefcaseClockOutline': _MdiIconData(0xf10d1),
    'briefcaseDownload': _MdiIconData(0xf00d8),
    'briefcaseDownloadOutline': _MdiIconData(0xf0c3d),
    'briefcaseEdit': _MdiIconData(0xf0a98),
    'briefcaseEditOutline': _MdiIconData(0xf0c3e),
    'briefcaseEye': _MdiIconData(0xf17d9),
    'briefcaseEyeOutline': _MdiIconData(0xf17da),
    'briefcaseMinus': _MdiIconData(0xf0a2a),
    'briefcaseMinusOutline': _MdiIconData(0xf0c3f),
    'briefcaseOff': _MdiIconData(0xf1658),
    'briefcaseOffOutline': _MdiIconData(0xf1659),
    'briefcaseOutline': _MdiIconData(0xf0814),
    'briefcasePlus': _MdiIconData(0xf0a2b),
    'briefcasePlusOutline': _MdiIconData(0xf0c40),
    'briefcaseRemove': _MdiIconData(0xf0a2c),
    'briefcaseRemoveOutline': _MdiIconData(0xf0c41),
    'briefcaseSearch': _MdiIconData(0xf0a2d),
    'briefcaseSearchOutline': _MdiIconData(0xf0c42),
    'briefcaseUpload': _MdiIconData(0xf00d9),
    'briefcaseUploadOutline': _MdiIconData(0xf0c43),
    'briefcaseVariant': _MdiIconData(0xf1494),
    'briefcaseVariantOff': _MdiIconData(0xf165a),
    'briefcaseVariantOffOutline': _MdiIconData(0xf165b),
    'briefcaseVariantOutline': _MdiIconData(0xf1495),
    'brightness1': _MdiIconData(0xf00da),
    'brightness2': _MdiIconData(0xf00db),
    'brightness3': _MdiIconData(0xf00dc),
    'brightness4': _MdiIconData(0xf00dd),
    'brightness5': _MdiIconData(0xf00de),
    'brightness6': _MdiIconData(0xf00df),
    'brightness7': _MdiIconData(0xf00e0),
    'brightnessAuto': _MdiIconData(0xf00e1),
    'brightnessPercent': _MdiIconData(0xf0cf2),
    'broadcast': _MdiIconData(0xf1720),
    'broadcastOff': _MdiIconData(0xf1721),
    'broom': _MdiIconData(0xf00e2),
    'brush': _MdiIconData(0xf00e3),
    'brushOff': _MdiIconData(0xf1771),
    'brushOutline': _MdiIconData(0xf1a0d),
    'brushVariant': _MdiIconData(0xf1813),
    'bucket': _MdiIconData(0xf1415),
    'bucketOutline': _MdiIconData(0xf1416),
    'buffet': _MdiIconData(0xf0578),
    'bug': _MdiIconData(0xf00e4),
    'bugCheck': _MdiIconData(0xf0a2e),
    'bugCheckOutline': _MdiIconData(0xf0a2f),
    'bugOutline': _MdiIconData(0xf0a30),
    'bugPause': _MdiIconData(0xf1af5),
    'bugPauseOutline': _MdiIconData(0xf1af6),
    'bugPlay': _MdiIconData(0xf1af7),
    'bugPlayOutline': _MdiIconData(0xf1af8),
    'bugStop': _MdiIconData(0xf1af9),
    'bugStopOutline': _MdiIconData(0xf1afa),
    'bugle': _MdiIconData(0xf0db4),
    'bulkheadLight': _MdiIconData(0xf1a2f),
    'bulldozer': _MdiIconData(0xf0b22),
    'bullet': _MdiIconData(0xf0cf3),
    'bulletinBoard': _MdiIconData(0xf00e5),
    'bullhorn': _MdiIconData(0xf00e6),
    'bullhornOutline': _MdiIconData(0xf0b23),
    'bullhornVariant': _MdiIconData(0xf196e),
    'bullhornVariantOutline': _MdiIconData(0xf196f),
    'bullseye': _MdiIconData(0xf05dd),
    'bullseyeArrow': _MdiIconData(0xf08c9),
    'bulma': _MdiIconData(0xf12e7),
    'bunkBed': _MdiIconData(0xf1302),
    'bunkBedOutline': _MdiIconData(0xf0097),
    'bus': _MdiIconData(0xf00e7),
    'busAlert': _MdiIconData(0xf0a99),
    'busArticulatedEnd': _MdiIconData(0xf079c),
    'busArticulatedFront': _MdiIconData(0xf079d),
    'busClock': _MdiIconData(0xf08ca),
    'busDoubleDecker': _MdiIconData(0xf079e),
    'busElectric': _MdiIconData(0xf191d),
    'busMarker': _MdiIconData(0xf1212),
    'busMultiple': _MdiIconData(0xf0f3f),
    'busSchool': _MdiIconData(0xf079f),
    'busSide': _MdiIconData(0xf07a0),
    'busStop': _MdiIconData(0xf1012),
    'busStopCovered': _MdiIconData(0xf1013),
    'busStopUncovered': _MdiIconData(0xf1014),
    'butterfly': _MdiIconData(0xf1589),
    'butterflyOutline': _MdiIconData(0xf158a),
    'buttonCursor': _MdiIconData(0xf1b4f),
    'buttonPointer': _MdiIconData(0xf1b50),
    'cabinAFrame': _MdiIconData(0xf188c),
    'cableData': _MdiIconData(0xf1394),
    'cached': _MdiIconData(0xf00e8),
    'cactus': _MdiIconData(0xf0db5),
    'cake': _MdiIconData(0xf00e9),
    'cakeLayered': _MdiIconData(0xf00ea),
    'cakeVariant': _MdiIconData(0xf00eb),
    'cakeVariantOutline': _MdiIconData(0xf17f0),
    'calculator': _MdiIconData(0xf00ec),
    'calculatorVariant': _MdiIconData(0xf0a9a),
    'calculatorVariantOutline': _MdiIconData(0xf15a6),
    'calendar': _MdiIconData(0xf00ed),
    'calendarAccount': _MdiIconData(0xf0ed7),
    'calendarAccountOutline': _MdiIconData(0xf0ed8),
    'calendarAlert': _MdiIconData(0xf0a31),
    'calendarAlertOutline': _MdiIconData(0xf1b62),
    'calendarArrowLeft': _MdiIconData(0xf1134),
    'calendarArrowRight': _MdiIconData(0xf1135),
    'calendarBadge': _MdiIconData(0xf1b9d),
    'calendarBadgeOutline': _MdiIconData(0xf1b9e),
    'calendarBlank': _MdiIconData(0xf00ee),
    'calendarBlankMultiple': _MdiIconData(0xf1073),
    'calendarBlankOutline': _MdiIconData(0xf0b66),
    'calendarCheck': _MdiIconData(0xf00ef),
    'calendarCheckOutline': _MdiIconData(0xf0c44),
    'calendarClock': _MdiIconData(0xf00f0),
    'calendarClockOutline': _MdiIconData(0xf16e1),
    'calendarCollapseHorizontal': _MdiIconData(0xf189d),
    'calendarCollapseHorizontalOutline': _MdiIconData(0xf1b63),
    'calendarCursor': _MdiIconData(0xf157b),
    'calendarCursorOutline': _MdiIconData(0xf1b64),
    'calendarEdit': _MdiIconData(0xf08a7),
    'calendarEditOutline': _MdiIconData(0xf1b65),
    'calendarEnd': _MdiIconData(0xf166c),
    'calendarEndOutline': _MdiIconData(0xf1b66),
    'calendarExpandHorizontal': _MdiIconData(0xf189e),
    'calendarExpandHorizontalOutline': _MdiIconData(0xf1b67),
    'calendarExport': _MdiIconData(0xf0b24),
    'calendarExportOutline': _MdiIconData(0xf1b68),
    'calendarFilter': _MdiIconData(0xf1a32),
    'calendarFilterOutline': _MdiIconData(0xf1a33),
    'calendarHeart': _MdiIconData(0xf09d2),
    'calendarHeartOutline': _MdiIconData(0xf1b69),
    'calendarImport': _MdiIconData(0xf0b25),
    'calendarImportOutline': _MdiIconData(0xf1b6a),
    'calendarLock': _MdiIconData(0xf1641),
    'calendarLockOpen': _MdiIconData(0xf1b5b),
    'calendarLockOpenOutline': _MdiIconData(0xf1b5c),
    'calendarLockOutline': _MdiIconData(0xf1642),
    'calendarMinus': _MdiIconData(0xf0d5c),
    'calendarMinusOutline': _MdiIconData(0xf1b6b),
    'calendarMonth': _MdiIconData(0xf0e17),
    'calendarMonthOutline': _MdiIconData(0xf0e18),
    'calendarMultiple': _MdiIconData(0xf00f1),
    'calendarMultipleCheck': _MdiIconData(0xf00f2),
    'calendarMultiselect': _MdiIconData(0xf0a32),
    'calendarMultiselectOutline': _MdiIconData(0xf1b55),
    'calendarOutline': _MdiIconData(0xf0b67),
    'calendarPlus': _MdiIconData(0xf00f3),
    'calendarPlusOutline': _MdiIconData(0xf1b6c),
    'calendarQuestion': _MdiIconData(0xf0692),
    'calendarQuestionOutline': _MdiIconData(0xf1b6d),
    'calendarRange': _MdiIconData(0xf0679),
    'calendarRangeOutline': _MdiIconData(0xf0b68),
    'calendarRefresh': _MdiIconData(0xf01e1),
    'calendarRefreshOutline': _MdiIconData(0xf0203),
    'calendarRemove': _MdiIconData(0xf00f4),
    'calendarRemoveOutline': _MdiIconData(0xf0c45),
    'calendarSearch': _MdiIconData(0xf094c),
    'calendarSearchOutline': _MdiIconData(0xf1b6e),
    'calendarStar': _MdiIconData(0xf09d3),
    'calendarStarOutline': _MdiIconData(0xf1b53),
    'calendarStart': _MdiIconData(0xf166d),
    'calendarStartOutline': _MdiIconData(0xf1b6f),
    'calendarSync': _MdiIconData(0xf0e8e),
    'calendarSyncOutline': _MdiIconData(0xf0e8f),
    'calendarText': _MdiIconData(0xf00f5),
    'calendarTextOutline': _MdiIconData(0xf0c46),
    'calendarToday': _MdiIconData(0xf00f6),
    'calendarTodayOutline': _MdiIconData(0xf1a30),
    'calendarWeek': _MdiIconData(0xf0a33),
    'calendarWeekBegin': _MdiIconData(0xf0a34),
    'calendarWeekBeginOutline': _MdiIconData(0xf1a31),
    'calendarWeekOutline': _MdiIconData(0xf1a34),
    'calendarWeekend': _MdiIconData(0xf0ed9),
    'calendarWeekendOutline': _MdiIconData(0xf0eda),
    'callMade': _MdiIconData(0xf00f7),
    'callMerge': _MdiIconData(0xf00f8),
    'callMissed': _MdiIconData(0xf00f9),
    'callReceived': _MdiIconData(0xf00fa),
    'callSplit': _MdiIconData(0xf00fb),
    'camcorder': _MdiIconData(0xf00fc),
    'camcorderOff': _MdiIconData(0xf00ff),
    'camera': _MdiIconData(0xf0100),
    'cameraAccount': _MdiIconData(0xf08cb),
    'cameraBurst': _MdiIconData(0xf0693),
    'cameraControl': _MdiIconData(0xf0b69),
    'cameraDocument': _MdiIconData(0xf1871),
    'cameraDocumentOff': _MdiIconData(0xf1872),
    'cameraEnhance': _MdiIconData(0xf0101),
    'cameraEnhanceOutline': _MdiIconData(0xf0b6a),
    'cameraFlip': _MdiIconData(0xf15d9),
    'cameraFlipOutline': _MdiIconData(0xf15da),
    'cameraFront': _MdiIconData(0xf0102),
    'cameraFrontVariant': _MdiIconData(0xf0103),
    'cameraGopro': _MdiIconData(0xf07a1),
    'cameraImage': _MdiIconData(0xf08cc),
    'cameraIris': _MdiIconData(0xf0104),
    'cameraLock': _MdiIconData(0xf1a14),
    'cameraLockOpen': _MdiIconData(0xf1c0d),
    'cameraLockOpenOutline': _MdiIconData(0xf1c0e),
    'cameraLockOutline': _MdiIconData(0xf1a15),
    'cameraMarker': _MdiIconData(0xf19a7),
    'cameraMarkerOutline': _MdiIconData(0xf19a8),
    'cameraMeteringCenter': _MdiIconData(0xf07a2),
    'cameraMeteringMatrix': _MdiIconData(0xf07a3),
    'cameraMeteringPartial': _MdiIconData(0xf07a4),
    'cameraMeteringSpot': _MdiIconData(0xf07a5),
    'cameraOff': _MdiIconData(0xf05df),
    'cameraOffOutline': _MdiIconData(0xf19bf),
    'cameraOutline': _MdiIconData(0xf0d5d),
    'cameraPartyMode': _MdiIconData(0xf0105),
    'cameraPlus': _MdiIconData(0xf0edb),
    'cameraPlusOutline': _MdiIconData(0xf0edc),
    'cameraRear': _MdiIconData(0xf0106),
    'cameraRearVariant': _MdiIconData(0xf0107),
    'cameraRetake': _MdiIconData(0xf0e19),
    'cameraRetakeOutline': _MdiIconData(0xf0e1a),
    'cameraSwitch': _MdiIconData(0xf0108),
    'cameraSwitchOutline': _MdiIconData(0xf084a),
    'cameraTimer': _MdiIconData(0xf0109),
    'cameraWireless': _MdiIconData(0xf0db6),
    'cameraWirelessOutline': _MdiIconData(0xf0db7),
    'campfire': _MdiIconData(0xf0edd),
    'cancel': _MdiIconData(0xf073a),
    'candelabra': _MdiIconData(0xf17d2),
    'candelabraFire': _MdiIconData(0xf17d3),
    'candle': _MdiIconData(0xf05e2),
    'candy': _MdiIconData(0xf1970),
    'candyOff': _MdiIconData(0xf1971),
    'candyOffOutline': _MdiIconData(0xf1972),
    'candyOutline': _MdiIconData(0xf1973),
    'candycane': _MdiIconData(0xf010a),
    'cannabis': _MdiIconData(0xf07a6),
    'cannabisOff': _MdiIconData(0xf166e),
    'capsLock': _MdiIconData(0xf0a9b),
    'car': _MdiIconData(0xf010b),
    'car2Plus': _MdiIconData(0xf1015),
    'car3Plus': _MdiIconData(0xf1016),
    'carArrowLeft': _MdiIconData(0xf13b2),
    'carArrowRight': _MdiIconData(0xf13b3),
    'carBack': _MdiIconData(0xf0e1b),
    'carBattery': _MdiIconData(0xf010c),
    'carBrakeAbs': _MdiIconData(0xf0c47),
    'carBrakeAlert': _MdiIconData(0xf0c48),
    'carBrakeFluidLevel': _MdiIconData(0xf1909),
    'carBrakeHold': _MdiIconData(0xf0d5e),
    'carBrakeLowPressure': _MdiIconData(0xf190a),
    'carBrakeParking': _MdiIconData(0xf0d5f),
    'carBrakeRetarder': _MdiIconData(0xf1017),
    'carBrakeTemperature': _MdiIconData(0xf190b),
    'carBrakeWornLinings': _MdiIconData(0xf190c),
    'carChildSeat': _MdiIconData(0xf0fa3),
    'carClock': _MdiIconData(0xf1974),
    'carClutch': _MdiIconData(0xf1018),
    'carCog': _MdiIconData(0xf13cc),
    'carConnected': _MdiIconData(0xf010d),
    'carConvertible': _MdiIconData(0xf07a7),
    'carCoolantLevel': _MdiIconData(0xf1019),
    'carCruiseControl': _MdiIconData(0xf0d60),
    'carDefrostFront': _MdiIconData(0xf0d61),
    'carDefrostRear': _MdiIconData(0xf0d62),
    'carDoor': _MdiIconData(0xf0b6b),
    'carDoorLock': _MdiIconData(0xf109d),
    'carElectric': _MdiIconData(0xf0b6c),
    'carElectricOutline': _MdiIconData(0xf15b5),
    'carEmergency': _MdiIconData(0xf160f),
    'carEsp': _MdiIconData(0xf0c49),
    'carEstate': _MdiIconData(0xf07a8),
    'carHatchback': _MdiIconData(0xf07a9),
    'carInfo': _MdiIconData(0xf11be),
    'carKey': _MdiIconData(0xf0b6d),
    'carLiftedPickup': _MdiIconData(0xf152d),
    'carLightAlert': _MdiIconData(0xf190d),
    'carLightDimmed': _MdiIconData(0xf0c4a),
    'carLightFog': _MdiIconData(0xf0c4b),
    'carLightHigh': _MdiIconData(0xf0c4c),
    'carLimousine': _MdiIconData(0xf08cd),
    'carMultiple': _MdiIconData(0xf0b6e),
    'carOff': _MdiIconData(0xf0e1c),
    'carOutline': _MdiIconData(0xf14ed),
    'carParkingLights': _MdiIconData(0xf0d63),
    'carPickup': _MdiIconData(0xf07aa),
    'carSearch': _MdiIconData(0xf1b8d),
    'carSearchOutline': _MdiIconData(0xf1b8e),
    'carSeat': _MdiIconData(0xf0fa4),
    'carSeatCooler': _MdiIconData(0xf0fa5),
    'carSeatHeater': _MdiIconData(0xf0fa6),
    'carSelect': _MdiIconData(0xf1879),
    'carSettings': _MdiIconData(0xf13cd),
    'carShiftPattern': _MdiIconData(0xf0f40),
    'carSide': _MdiIconData(0xf07ab),
    'carSpeedLimiter': _MdiIconData(0xf190e),
    'carSports': _MdiIconData(0xf07ac),
    'carTireAlert': _MdiIconData(0xf0c4d),
    'carTractionControl': _MdiIconData(0xf0d64),
    'carTurbocharger': _MdiIconData(0xf101a),
    'carWash': _MdiIconData(0xf010e),
    'carWindshield': _MdiIconData(0xf101b),
    'carWindshieldOutline': _MdiIconData(0xf101c),
    'carWireless': _MdiIconData(0xf1878),
    'carWrench': _MdiIconData(0xf1814),
    'carabiner': _MdiIconData(0xf14c0),
    'caravan': _MdiIconData(0xf07ad),
    'card': _MdiIconData(0xf0b6f),
    'cardAccountDetails': _MdiIconData(0xf05d2),
    'cardAccountDetailsOutline': _MdiIconData(0xf0dab),
    'cardAccountDetailsStar': _MdiIconData(0xf02a3),
    'cardAccountDetailsStarOutline': _MdiIconData(0xf06db),
    'cardAccountMail': _MdiIconData(0xf018e),
    'cardAccountMailOutline': _MdiIconData(0xf0e98),
    'cardAccountPhone': _MdiIconData(0xf0e99),
    'cardAccountPhoneOutline': _MdiIconData(0xf0e9a),
    'cardBulleted': _MdiIconData(0xf0b70),
    'cardBulletedOff': _MdiIconData(0xf0b71),
    'cardBulletedOffOutline': _MdiIconData(0xf0b72),
    'cardBulletedOutline': _MdiIconData(0xf0b73),
    'cardBulletedSettings': _MdiIconData(0xf0b74),
    'cardBulletedSettingsOutline': _MdiIconData(0xf0b75),
    'cardMinus': _MdiIconData(0xf1600),
    'cardMinusOutline': _MdiIconData(0xf1601),
    'cardMultiple': _MdiIconData(0xf17f1),
    'cardMultipleOutline': _MdiIconData(0xf17f2),
    'cardOff': _MdiIconData(0xf1602),
    'cardOffOutline': _MdiIconData(0xf1603),
    'cardOutline': _MdiIconData(0xf0b76),
    'cardPlus': _MdiIconData(0xf11ff),
    'cardPlusOutline': _MdiIconData(0xf1200),
    'cardRemove': _MdiIconData(0xf1604),
    'cardRemoveOutline': _MdiIconData(0xf1605),
    'cardSearch': _MdiIconData(0xf1074),
    'cardSearchOutline': _MdiIconData(0xf1075),
    'cardText': _MdiIconData(0xf0b77),
    'cardTextOutline': _MdiIconData(0xf0b78),
    'cards': _MdiIconData(0xf0638),
    'cardsClub': _MdiIconData(0xf08ce),
    'cardsClubOutline': _MdiIconData(0xf189f),
    'cardsDiamond': _MdiIconData(0xf08cf),
    'cardsDiamondOutline': _MdiIconData(0xf101d),
    'cardsHeart': _MdiIconData(0xf08d0),
    'cardsHeartOutline': _MdiIconData(0xf18a0),
    'cardsOutline': _MdiIconData(0xf0639),
    'cardsPlaying': _MdiIconData(0xf18a1),
    'cardsPlayingClub': _MdiIconData(0xf18a2),
    'cardsPlayingClubMultiple': _MdiIconData(0xf18a3),
    'cardsPlayingClubMultipleOutline': _MdiIconData(0xf18a4),
    'cardsPlayingClubOutline': _MdiIconData(0xf18a5),
    'cardsPlayingDiamond': _MdiIconData(0xf18a6),
    'cardsPlayingDiamondMultiple': _MdiIconData(0xf18a7),
    'cardsPlayingDiamondMultipleOutline': _MdiIconData(0xf18a8),
    'cardsPlayingDiamondOutline': _MdiIconData(0xf18a9),
    'cardsPlayingHeart': _MdiIconData(0xf18aa),
    'cardsPlayingHeartMultiple': _MdiIconData(0xf18ab),
    'cardsPlayingHeartMultipleOutline': _MdiIconData(0xf18ac),
    'cardsPlayingHeartOutline': _MdiIconData(0xf18ad),
    'cardsPlayingOutline': _MdiIconData(0xf063a),
    'cardsPlayingSpade': _MdiIconData(0xf18ae),
    'cardsPlayingSpadeMultiple': _MdiIconData(0xf18af),
    'cardsPlayingSpadeMultipleOutline': _MdiIconData(0xf18b0),
    'cardsPlayingSpadeOutline': _MdiIconData(0xf18b1),
    'cardsSpade': _MdiIconData(0xf08d1),
    'cardsSpadeOutline': _MdiIconData(0xf18b2),
    'cardsVariant': _MdiIconData(0xf06c7),
    'carrot': _MdiIconData(0xf010f),
    'cart': _MdiIconData(0xf0110),
    'cartArrowDown': _MdiIconData(0xf0d66),
    'cartArrowRight': _MdiIconData(0xf0c4e),
    'cartArrowUp': _MdiIconData(0xf0d67),
    'cartCheck': _MdiIconData(0xf15ea),
    'cartHeart': _MdiIconData(0xf18e0),
    'cartMinus': _MdiIconData(0xf0d68),
    'cartOff': _MdiIconData(0xf066b),
    'cartOutline': _MdiIconData(0xf0111),
    'cartPercent': _MdiIconData(0xf1bae),
    'cartPlus': _MdiIconData(0xf0112),
    'cartRemove': _MdiIconData(0xf0d69),
    'cartVariant': _MdiIconData(0xf15eb),
    'caseSensitiveAlt': _MdiIconData(0xf0113),
    'cash': _MdiIconData(0xf0114),
    'cash100': _MdiIconData(0xf0115),
    'cashCheck': _MdiIconData(0xf14ee),
    'cashClock': _MdiIconData(0xf1a91),
    'cashFast': _MdiIconData(0xf185c),
    'cashLock': _MdiIconData(0xf14ea),
    'cashLockOpen': _MdiIconData(0xf14eb),
    'cashMarker': _MdiIconData(0xf0db8),
    'cashMinus': _MdiIconData(0xf1260),
    'cashMultiple': _MdiIconData(0xf0116),
    'cashPlus': _MdiIconData(0xf1261),
    'cashRefund': _MdiIconData(0xf0a9c),
    'cashRegister': _MdiIconData(0xf0cf4),
    'cashRemove': _MdiIconData(0xf1262),
    'cashSync': _MdiIconData(0xf1a92),
    'cassette': _MdiIconData(0xf09d4),
    'cast': _MdiIconData(0xf0118),
    'castAudio': _MdiIconData(0xf101e),
    'castAudioVariant': _MdiIconData(0xf1749),
    'castConnected': _MdiIconData(0xf0119),
    'castEducation': _MdiIconData(0xf0e1d),
    'castOff': _MdiIconData(0xf078a),
    'castVariant': _MdiIconData(0xf001f),
    'castle': _MdiIconData(0xf011a),
    'cat': _MdiIconData(0xf011b),
    'cctv': _MdiIconData(0xf07ae),
    'cctvOff': _MdiIconData(0xf185f),
    'ceilingFan': _MdiIconData(0xf1797),
    'ceilingFanLight': _MdiIconData(0xf1798),
    'ceilingLight': _MdiIconData(0xf0769),
    'ceilingLightMultiple': _MdiIconData(0xf18dd),
    'ceilingLightMultipleOutline': _MdiIconData(0xf18de),
    'ceilingLightOutline': _MdiIconData(0xf17c7),
    'cellphone': _MdiIconData(0xf011c),
    'cellphoneArrowDown': _MdiIconData(0xf09d5),
    'cellphoneArrowDownVariant': _MdiIconData(0xf19c5),
    'cellphoneBasic': _MdiIconData(0xf011e),
    'cellphoneCharging': _MdiIconData(0xf1397),
    'cellphoneCheck': _MdiIconData(0xf17fd),
    'cellphoneCog': _MdiIconData(0xf0951),
    'cellphoneDock': _MdiIconData(0xf011f),
    'cellphoneInformation': _MdiIconData(0xf0f41),
    'cellphoneKey': _MdiIconData(0xf094e),
    'cellphoneLink': _MdiIconData(0xf0121),
    'cellphoneLinkOff': _MdiIconData(0xf0122),
    'cellphoneLock': _MdiIconData(0xf094f),
    'cellphoneMarker': _MdiIconData(0xf183a),
    'cellphoneMessage': _MdiIconData(0xf08d3),
    'cellphoneMessageOff': _MdiIconData(0xf10d2),
    'cellphoneNfc': _MdiIconData(0xf0e90),
    'cellphoneNfcOff': _MdiIconData(0xf12d8),
    'cellphoneOff': _MdiIconData(0xf0950),
    'cellphonePlay': _MdiIconData(0xf101f),
    'cellphoneRemove': _MdiIconData(0xf094d),
    'cellphoneScreenshot': _MdiIconData(0xf0a35),
    'cellphoneSettings': _MdiIconData(0xf0123),
    'cellphoneSound': _MdiIconData(0xf0952),
    'cellphoneText': _MdiIconData(0xf08d2),
    'cellphoneWireless': _MdiIconData(0xf0815),
    'centos': _MdiIconData(0xf111a),
    'certificate': _MdiIconData(0xf0124),
    'certificateOutline': _MdiIconData(0xf1188),
    'chairRolling': _MdiIconData(0xf0f48),
    'chairSchool': _MdiIconData(0xf0125),
    'chandelier': _MdiIconData(0xf1793),
    'charity': _MdiIconData(0xf0c4f),
    'chartArc': _MdiIconData(0xf0126),
    'chartAreaspline': _MdiIconData(0xf0127),
    'chartAreasplineVariant': _MdiIconData(0xf0e91),
    'chartBar': _MdiIconData(0xf0128),
    'chartBarStacked': _MdiIconData(0xf076a),
    'chartBellCurve': _MdiIconData(0xf0c50),
    'chartBellCurveCumulative': _MdiIconData(0xf0fa7),
    'chartBox': _MdiIconData(0xf154d),
    'chartBoxOutline': _MdiIconData(0xf154e),
    'chartBoxPlusOutline': _MdiIconData(0xf154f),
    'chartBubble': _MdiIconData(0xf05e3),
    'chartDonut': _MdiIconData(0xf07af),
    'chartDonutVariant': _MdiIconData(0xf07b0),
    'chartGantt': _MdiIconData(0xf066c),
    'chartHistogram': _MdiIconData(0xf0129),
    'chartLine': _MdiIconData(0xf012a),
    'chartLineStacked': _MdiIconData(0xf076b),
    'chartLineVariant': _MdiIconData(0xf07b1),
    'chartMultiline': _MdiIconData(0xf08d4),
    'chartMultiple': _MdiIconData(0xf1213),
    'chartPie': _MdiIconData(0xf012b),
    'chartPieOutline': _MdiIconData(0xf1bdf),
    'chartPpf': _MdiIconData(0xf1380),
    'chartSankey': _MdiIconData(0xf11df),
    'chartSankeyVariant': _MdiIconData(0xf11e0),
    'chartScatterPlot': _MdiIconData(0xf0e92),
    'chartScatterPlotHexbin': _MdiIconData(0xf066d),
    'chartTimeline': _MdiIconData(0xf066e),
    'chartTimelineVariant': _MdiIconData(0xf0e93),
    'chartTimelineVariantShimmer': _MdiIconData(0xf15b6),
    'chartTree': _MdiIconData(0xf0e94),
    'chartWaterfall': _MdiIconData(0xf1918),
    'chat': _MdiIconData(0xf0b79),
    'chatAlert': _MdiIconData(0xf0b7a),
    'chatAlertOutline': _MdiIconData(0xf12c9),
    'chatMinus': _MdiIconData(0xf1410),
    'chatMinusOutline': _MdiIconData(0xf1413),
    'chatOutline': _MdiIconData(0xf0ede),
    'chatPlus': _MdiIconData(0xf140f),
    'chatPlusOutline': _MdiIconData(0xf1412),
    'chatProcessing': _MdiIconData(0xf0b7b),
    'chatProcessingOutline': _MdiIconData(0xf12ca),
    'chatQuestion': _MdiIconData(0xf1738),
    'chatQuestionOutline': _MdiIconData(0xf1739),
    'chatRemove': _MdiIconData(0xf1411),
    'chatRemoveOutline': _MdiIconData(0xf1414),
    'chatSleep': _MdiIconData(0xf12d1),
    'chatSleepOutline': _MdiIconData(0xf12d2),
    'check': _MdiIconData(0xf012c),
    'checkAll': _MdiIconData(0xf012d),
    'checkBold': _MdiIconData(0xf0e1e),
    'checkCircle': _MdiIconData(0xf05e0),
    'checkCircleOutline': _MdiIconData(0xf05e1),
    'checkDecagram': _MdiIconData(0xf0791),
    'checkDecagramOutline': _MdiIconData(0xf1740),
    'checkNetwork': _MdiIconData(0xf0c53),
    'checkNetworkOutline': _MdiIconData(0xf0c54),
    'checkOutline': _MdiIconData(0xf0855),
    'checkUnderline': _MdiIconData(0xf0e1f),
    'checkUnderlineCircle': _MdiIconData(0xf0e20),
    'checkUnderlineCircleOutline': _MdiIconData(0xf0e21),
    'checkbook': _MdiIconData(0xf0a9d),
    'checkboxBlank': _MdiIconData(0xf012e),
    'checkboxBlankBadge': _MdiIconData(0xf1176),
    'checkboxBlankBadgeOutline': _MdiIconData(0xf0117),
    'checkboxBlankCircle': _MdiIconData(0xf012f),
    'checkboxBlankCircleOutline': _MdiIconData(0xf0130),
    'checkboxBlankOff': _MdiIconData(0xf12ec),
    'checkboxBlankOffOutline': _MdiIconData(0xf12ed),
    'checkboxBlankOutline': _MdiIconData(0xf0131),
    'checkboxIntermediate': _MdiIconData(0xf0856),
    'checkboxIntermediateVariant': _MdiIconData(0xf1b54),
    'checkboxMarked': _MdiIconData(0xf0132),
    'checkboxMarkedCircle': _MdiIconData(0xf0133),
    'checkboxMarkedCircleOutline': _MdiIconData(0xf0134),
    'checkboxMarkedCirclePlusOutline': _MdiIconData(0xf1927),
    'checkboxMarkedOutline': _MdiIconData(0xf0135),
    'checkboxMultipleBlank': _MdiIconData(0xf0136),
    'checkboxMultipleBlankCircle': _MdiIconData(0xf063b),
    'checkboxMultipleBlankCircleOutline': _MdiIconData(0xf063c),
    'checkboxMultipleBlankOutline': _MdiIconData(0xf0137),
    'checkboxMultipleMarked': _MdiIconData(0xf0138),
    'checkboxMultipleMarkedCircle': _MdiIconData(0xf063d),
    'checkboxMultipleMarkedCircleOutline': _MdiIconData(0xf063e),
    'checkboxMultipleMarkedOutline': _MdiIconData(0xf0139),
    'checkboxMultipleOutline': _MdiIconData(0xf0c51),
    'checkboxOutline': _MdiIconData(0xf0c52),
    'checkerboard': _MdiIconData(0xf013a),
    'checkerboardMinus': _MdiIconData(0xf1202),
    'checkerboardPlus': _MdiIconData(0xf1201),
    'checkerboardRemove': _MdiIconData(0xf1203),
    'cheese': _MdiIconData(0xf12b9),
    'cheeseOff': _MdiIconData(0xf13ee),
    'chefHat': _MdiIconData(0xf0b7c),
    'chemicalWeapon': _MdiIconData(0xf013b),
    'chessBishop': _MdiIconData(0xf085c),
    'chessKing': _MdiIconData(0xf0857),
    'chessKnight': _MdiIconData(0xf0858),
    'chessPawn': _MdiIconData(0xf0859),
    'chessQueen': _MdiIconData(0xf085a),
    'chessRook': _MdiIconData(0xf085b),
    'chevronDoubleDown': _MdiIconData(0xf013c),
    'chevronDoubleLeft': _MdiIconData(0xf013d),
    'chevronDoubleRight': _MdiIconData(0xf013e),
    'chevronDoubleUp': _MdiIconData(0xf013f),
    'chevronDown': _MdiIconData(0xf0140),
    'chevronDownBox': _MdiIconData(0xf09d6),
    'chevronDownBoxOutline': _MdiIconData(0xf09d7),
    'chevronDownCircle': _MdiIconData(0xf0b26),
    'chevronDownCircleOutline': _MdiIconData(0xf0b27),
    'chevronLeft': _MdiIconData(0xf0141),
    'chevronLeftBox': _MdiIconData(0xf09d8),
    'chevronLeftBoxOutline': _MdiIconData(0xf09d9),
    'chevronLeftCircle': _MdiIconData(0xf0b28),
    'chevronLeftCircleOutline': _MdiIconData(0xf0b29),
    'chevronRight': _MdiIconData(0xf0142),
    'chevronRightBox': _MdiIconData(0xf09da),
    'chevronRightBoxOutline': _MdiIconData(0xf09db),
    'chevronRightCircle': _MdiIconData(0xf0b2a),
    'chevronRightCircleOutline': _MdiIconData(0xf0b2b),
    'chevronTripleDown': _MdiIconData(0xf0db9),
    'chevronTripleLeft': _MdiIconData(0xf0dba),
    'chevronTripleRight': _MdiIconData(0xf0dbb),
    'chevronTripleUp': _MdiIconData(0xf0dbc),
    'chevronUp': _MdiIconData(0xf0143),
    'chevronUpBox': _MdiIconData(0xf09dc),
    'chevronUpBoxOutline': _MdiIconData(0xf09dd),
    'chevronUpCircle': _MdiIconData(0xf0b2c),
    'chevronUpCircleOutline': _MdiIconData(0xf0b2d),
    'chiliAlert': _MdiIconData(0xf17ea),
    'chiliAlertOutline': _MdiIconData(0xf17eb),
    'chiliHot': _MdiIconData(0xf07b2),
    'chiliHotOutline': _MdiIconData(0xf17ec),
    'chiliMedium': _MdiIconData(0xf07b3),
    'chiliMediumOutline': _MdiIconData(0xf17ed),
    'chiliMild': _MdiIconData(0xf07b4),
    'chiliMildOutline': _MdiIconData(0xf17ee),
    'chiliOff': _MdiIconData(0xf1467),
    'chiliOffOutline': _MdiIconData(0xf17ef),
    'chip': _MdiIconData(0xf061a),
    'church': _MdiIconData(0xf0144),
    'churchOutline': _MdiIconData(0xf1b02),
    'cigar': _MdiIconData(0xf1189),
    'cigarOff': _MdiIconData(0xf141b),
    'circle': _MdiIconData(0xf0765),
    'circleBox': _MdiIconData(0xf15dc),
    'circleBoxOutline': _MdiIconData(0xf15dd),
    'circleDouble': _MdiIconData(0xf0e95),
    'circleEditOutline': _MdiIconData(0xf08d5),
    'circleExpand': _MdiIconData(0xf0e96),
    'circleHalf': _MdiIconData(0xf1395),
    'circleHalfFull': _MdiIconData(0xf1396),
    'circleMedium': _MdiIconData(0xf09de),
    'circleMultiple': _MdiIconData(0xf0b38),
    'circleMultipleOutline': _MdiIconData(0xf0695),
    'circleOffOutline': _MdiIconData(0xf10d3),
    'circleOpacity': _MdiIconData(0xf1853),
    'circleOutline': _MdiIconData(0xf0766),
    'circleSlice1': _MdiIconData(0xf0a9e),
    'circleSlice2': _MdiIconData(0xf0a9f),
    'circleSlice3': _MdiIconData(0xf0aa0),
    'circleSlice4': _MdiIconData(0xf0aa1),
    'circleSlice5': _MdiIconData(0xf0aa2),
    'circleSlice6': _MdiIconData(0xf0aa3),
    'circleSlice7': _MdiIconData(0xf0aa4),
    'circleSlice8': _MdiIconData(0xf0aa5),
    'circleSmall': _MdiIconData(0xf09df),
    'circularSaw': _MdiIconData(0xf0e22),
    'city': _MdiIconData(0xf0146),
    'cityVariant': _MdiIconData(0xf0a36),
    'cityVariantOutline': _MdiIconData(0xf0a37),
    'clipboard': _MdiIconData(0xf0147),
    'clipboardAccount': _MdiIconData(0xf0148),
    'clipboardAccountOutline': _MdiIconData(0xf0c55),
    'clipboardAlert': _MdiIconData(0xf0149),
    'clipboardAlertOutline': _MdiIconData(0xf0cf7),
    'clipboardArrowDown': _MdiIconData(0xf014a),
    'clipboardArrowDownOutline': _MdiIconData(0xf0c56),
    'clipboardArrowLeft': _MdiIconData(0xf014b),
    'clipboardArrowLeftOutline': _MdiIconData(0xf0cf8),
    'clipboardArrowRight': _MdiIconData(0xf0cf9),
    'clipboardArrowRightOutline': _MdiIconData(0xf0cfa),
    'clipboardArrowUp': _MdiIconData(0xf0c57),
    'clipboardArrowUpOutline': _MdiIconData(0xf0c58),
    'clipboardCheck': _MdiIconData(0xf014e),
    'clipboardCheckMultiple': _MdiIconData(0xf1263),
    'clipboardCheckMultipleOutline': _MdiIconData(0xf1264),
    'clipboardCheckOutline': _MdiIconData(0xf08a8),
    'clipboardClock': _MdiIconData(0xf16e2),
    'clipboardClockOutline': _MdiIconData(0xf16e3),
    'clipboardEdit': _MdiIconData(0xf14e5),
    'clipboardEditOutline': _MdiIconData(0xf14e6),
    'clipboardFile': _MdiIconData(0xf1265),
    'clipboardFileOutline': _MdiIconData(0xf1266),
    'clipboardFlow': _MdiIconData(0xf06c8),
    'clipboardFlowOutline': _MdiIconData(0xf1117),
    'clipboardList': _MdiIconData(0xf10d4),
    'clipboardListOutline': _MdiIconData(0xf10d5),
    'clipboardMinus': _MdiIconData(0xf1618),
    'clipboardMinusOutline': _MdiIconData(0xf1619),
    'clipboardMultiple': _MdiIconData(0xf1267),
    'clipboardMultipleOutline': _MdiIconData(0xf1268),
    'clipboardOff': _MdiIconData(0xf161a),
    'clipboardOffOutline': _MdiIconData(0xf161b),
    'clipboardOutline': _MdiIconData(0xf014c),
    'clipboardPlay': _MdiIconData(0xf0c59),
    'clipboardPlayMultiple': _MdiIconData(0xf1269),
    'clipboardPlayMultipleOutline': _MdiIconData(0xf126a),
    'clipboardPlayOutline': _MdiIconData(0xf0c5a),
    'clipboardPlus': _MdiIconData(0xf0751),
    'clipboardPlusOutline': _MdiIconData(0xf131f),
    'clipboardPulse': _MdiIconData(0xf085d),
    'clipboardPulseOutline': _MdiIconData(0xf085e),
    'clipboardRemove': _MdiIconData(0xf161c),
    'clipboardRemoveOutline': _MdiIconData(0xf161d),
    'clipboardSearch': _MdiIconData(0xf161e),
    'clipboardSearchOutline': _MdiIconData(0xf161f),
    'clipboardText': _MdiIconData(0xf014d),
    'clipboardTextClock': _MdiIconData(0xf18f9),
    'clipboardTextClockOutline': _MdiIconData(0xf18fa),
    'clipboardTextMultiple': _MdiIconData(0xf126b),
    'clipboardTextMultipleOutline': _MdiIconData(0xf126c),
    'clipboardTextOff': _MdiIconData(0xf1620),
    'clipboardTextOffOutline': _MdiIconData(0xf1621),
    'clipboardTextOutline': _MdiIconData(0xf0a38),
    'clipboardTextPlay': _MdiIconData(0xf0c5b),
    'clipboardTextPlayOutline': _MdiIconData(0xf0c5c),
    'clipboardTextSearch': _MdiIconData(0xf1622),
    'clipboardTextSearchOutline': _MdiIconData(0xf1623),
    'clippy': _MdiIconData(0xf014f),
    'clock': _MdiIconData(0xf0954),
    'clockAlert': _MdiIconData(0xf0955),
    'clockAlertOutline': _MdiIconData(0xf05ce),
    'clockCheck': _MdiIconData(0xf0fa8),
    'clockCheckOutline': _MdiIconData(0xf0fa9),
    'clockDigital': _MdiIconData(0xf0e97),
    'clockEdit': _MdiIconData(0xf19ba),
    'clockEditOutline': _MdiIconData(0xf19bb),
    'clockEnd': _MdiIconData(0xf0151),
    'clockFast': _MdiIconData(0xf0152),
    'clockIn': _MdiIconData(0xf0153),
    'clockMinus': _MdiIconData(0xf1863),
    'clockMinusOutline': _MdiIconData(0xf1864),
    'clockOut': _MdiIconData(0xf0154),
    'clockOutline': _MdiIconData(0xf0150),
    'clockPlus': _MdiIconData(0xf1861),
    'clockPlusOutline': _MdiIconData(0xf1862),
    'clockRemove': _MdiIconData(0xf1865),
    'clockRemoveOutline': _MdiIconData(0xf1866),
    'clockStart': _MdiIconData(0xf0155),
    'clockTimeEight': _MdiIconData(0xf1446),
    'clockTimeEightOutline': _MdiIconData(0xf1452),
    'clockTimeEleven': _MdiIconData(0xf1449),
    'clockTimeElevenOutline': _MdiIconData(0xf1455),
    'clockTimeFive': _MdiIconData(0xf1443),
    'clockTimeFiveOutline': _MdiIconData(0xf144f),
    'clockTimeFour': _MdiIconData(0xf1442),
    'clockTimeFourOutline': _MdiIconData(0xf144e),
    'clockTimeNine': _MdiIconData(0xf1447),
    'clockTimeNineOutline': _MdiIconData(0xf1453),
    'clockTimeOne': _MdiIconData(0xf143f),
    'clockTimeOneOutline': _MdiIconData(0xf144b),
    'clockTimeSeven': _MdiIconData(0xf1445),
    'clockTimeSevenOutline': _MdiIconData(0xf1451),
    'clockTimeSix': _MdiIconData(0xf1444),
    'clockTimeSixOutline': _MdiIconData(0xf1450),
    'clockTimeTen': _MdiIconData(0xf1448),
    'clockTimeTenOutline': _MdiIconData(0xf1454),
    'clockTimeThree': _MdiIconData(0xf1441),
    'clockTimeThreeOutline': _MdiIconData(0xf144d),
    'clockTimeTwelve': _MdiIconData(0xf144a),
    'clockTimeTwelveOutline': _MdiIconData(0xf1456),
    'clockTimeTwo': _MdiIconData(0xf1440),
    'clockTimeTwoOutline': _MdiIconData(0xf144c),
    'close': _MdiIconData(0xf0156),
    'closeBox': _MdiIconData(0xf0157),
    'closeBoxMultiple': _MdiIconData(0xf0c5d),
    'closeBoxMultipleOutline': _MdiIconData(0xf0c5e),
    'closeBoxOutline': _MdiIconData(0xf0158),
    'closeCircle': _MdiIconData(0xf0159),
    'closeCircleMultiple': _MdiIconData(0xf062a),
    'closeCircleMultipleOutline': _MdiIconData(0xf0883),
    'closeCircleOutline': _MdiIconData(0xf015a),
    'closeNetwork': _MdiIconData(0xf015b),
    'closeNetworkOutline': _MdiIconData(0xf0c5f),
    'closeOctagon': _MdiIconData(0xf015c),
    'closeOctagonOutline': _MdiIconData(0xf015d),
    'closeOutline': _MdiIconData(0xf06c9),
    'closeThick': _MdiIconData(0xf1398),
    'closedCaption': _MdiIconData(0xf015e),
    'closedCaptionOutline': _MdiIconData(0xf0dbd),
    'cloud': _MdiIconData(0xf015f),
    'cloudAlert': _MdiIconData(0xf09e0),
    'cloudAlertOutline': _MdiIconData(0xf1be0),
    'cloudArrowDown': _MdiIconData(0xf1be1),
    'cloudArrowDownOutline': _MdiIconData(0xf1be2),
    'cloudArrowLeft': _MdiIconData(0xf1be3),
    'cloudArrowLeftOutline': _MdiIconData(0xf1be4),
    'cloudArrowRight': _MdiIconData(0xf1be5),
    'cloudArrowRightOutline': _MdiIconData(0xf1be6),
    'cloudArrowUp': _MdiIconData(0xf1be7),
    'cloudArrowUpOutline': _MdiIconData(0xf1be8),
    'cloudBraces': _MdiIconData(0xf07b5),
    'cloudCancel': _MdiIconData(0xf1be9),
    'cloudCancelOutline': _MdiIconData(0xf1bea),
    'cloudCheck': _MdiIconData(0xf1beb),
    'cloudCheckOutline': _MdiIconData(0xf1bec),
    'cloudCheckVariant': _MdiIconData(0xf0160),
    'cloudCheckVariantOutline': _MdiIconData(0xf12cc),
    'cloudCircle': _MdiIconData(0xf0161),
    'cloudCircleOutline': _MdiIconData(0xf1bed),
    'cloudClock': _MdiIconData(0xf1bee),
    'cloudClockOutline': _MdiIconData(0xf1bef),
    'cloudCog': _MdiIconData(0xf1bf0),
    'cloudCogOutline': _MdiIconData(0xf1bf1),
    'cloudDownload': _MdiIconData(0xf0162),
    'cloudDownloadOutline': _MdiIconData(0xf0b7d),
    'cloudLock': _MdiIconData(0xf11f1),
    'cloudLockOpen': _MdiIconData(0xf1bf2),
    'cloudLockOpenOutline': _MdiIconData(0xf1bf3),
    'cloudLockOutline': _MdiIconData(0xf11f2),
    'cloudMinus': _MdiIconData(0xf1bf4),
    'cloudMinusOutline': _MdiIconData(0xf1bf5),
    'cloudOff': _MdiIconData(0xf1bf6),
    'cloudOffOutline': _MdiIconData(0xf0164),
    'cloudOutline': _MdiIconData(0xf0163),
    'cloudPercent': _MdiIconData(0xf1a35),
    'cloudPercentOutline': _MdiIconData(0xf1a36),
    'cloudPlus': _MdiIconData(0xf1bf7),
    'cloudPlusOutline': _MdiIconData(0xf1bf8),
    'cloudPrint': _MdiIconData(0xf0165),
    'cloudPrintOutline': _MdiIconData(0xf0166),
    'cloudQuestion': _MdiIconData(0xf0a39),
    'cloudQuestionOutline': _MdiIconData(0xf1bf9),
    'cloudRefresh': _MdiIconData(0xf1bfa),
    'cloudRefreshOutline': _MdiIconData(0xf1bfb),
    'cloudRefreshVariant': _MdiIconData(0xf052a),
    'cloudRefreshVariantOutline': _MdiIconData(0xf1bfc),
    'cloudRemove': _MdiIconData(0xf1bfd),
    'cloudRemoveOutline': _MdiIconData(0xf1bfe),
    'cloudSearch': _MdiIconData(0xf0956),
    'cloudSearchOutline': _MdiIconData(0xf0957),
    'cloudSync': _MdiIconData(0xf063f),
    'cloudSyncOutline': _MdiIconData(0xf12d6),
    'cloudTags': _MdiIconData(0xf07b6),
    'cloudUpload': _MdiIconData(0xf0167),
    'cloudUploadOutline': _MdiIconData(0xf0b7e),
    'clouds': _MdiIconData(0xf1b95),
    'clover': _MdiIconData(0xf0816),
    'coachLamp': _MdiIconData(0xf1020),
    'coachLampVariant': _MdiIconData(0xf1a37),
    'coatRack': _MdiIconData(0xf109e),
    'codeArray': _MdiIconData(0xf0168),
    'codeBraces': _MdiIconData(0xf0169),
    'codeBracesBox': _MdiIconData(0xf10d6),
    'codeBrackets': _MdiIconData(0xf016a),
    'codeEqual': _MdiIconData(0xf016b),
    'codeGreaterThan': _MdiIconData(0xf016c),
    'codeGreaterThanOrEqual': _MdiIconData(0xf016d),
    'codeJson': _MdiIconData(0xf0626),
    'codeLessThan': _MdiIconData(0xf016e),
    'codeLessThanOrEqual': _MdiIconData(0xf016f),
    'codeNotEqual': _MdiIconData(0xf0170),
    'codeNotEqualVariant': _MdiIconData(0xf0171),
    'codeParentheses': _MdiIconData(0xf0172),
    'codeParenthesesBox': _MdiIconData(0xf10d7),
    'codeString': _MdiIconData(0xf0173),
    'codeTags': _MdiIconData(0xf0174),
    'codeTagsCheck': _MdiIconData(0xf0694),
    'codepen': _MdiIconData(0xf0175),
    'coffee': _MdiIconData(0xf0176),
    'coffeeMaker': _MdiIconData(0xf109f),
    'coffeeMakerCheck': _MdiIconData(0xf1931),
    'coffeeMakerCheckOutline': _MdiIconData(0xf1932),
    'coffeeMakerOutline': _MdiIconData(0xf181b),
    'coffeeOff': _MdiIconData(0xf0faa),
    'coffeeOffOutline': _MdiIconData(0xf0fab),
    'coffeeOutline': _MdiIconData(0xf06ca),
    'coffeeToGo': _MdiIconData(0xf0177),
    'coffeeToGoOutline': _MdiIconData(0xf130e),
    'coffin': _MdiIconData(0xf0b7f),
    'cog': _MdiIconData(0xf0493),
    'cogBox': _MdiIconData(0xf0494),
    'cogClockwise': _MdiIconData(0xf11dd),
    'cogCounterclockwise': _MdiIconData(0xf11de),
    'cogOff': _MdiIconData(0xf13ce),
    'cogOffOutline': _MdiIconData(0xf13cf),
    'cogOutline': _MdiIconData(0xf08bb),
    'cogPause': _MdiIconData(0xf1933),
    'cogPauseOutline': _MdiIconData(0xf1934),
    'cogPlay': _MdiIconData(0xf1935),
    'cogPlayOutline': _MdiIconData(0xf1936),
    'cogRefresh': _MdiIconData(0xf145e),
    'cogRefreshOutline': _MdiIconData(0xf145f),
    'cogStop': _MdiIconData(0xf1937),
    'cogStopOutline': _MdiIconData(0xf1938),
    'cogSync': _MdiIconData(0xf1460),
    'cogSyncOutline': _MdiIconData(0xf1461),
    'cogTransfer': _MdiIconData(0xf105b),
    'cogTransferOutline': _MdiIconData(0xf105c),
    'cogs': _MdiIconData(0xf08d6),
    'collage': _MdiIconData(0xf0640),
    'collapseAll': _MdiIconData(0xf0aa6),
    'collapseAllOutline': _MdiIconData(0xf0aa7),
    'colorHelper': _MdiIconData(0xf0179),
    'comma': _MdiIconData(0xf0e23),
    'commaBox': _MdiIconData(0xf0e2b),
    'commaBoxOutline': _MdiIconData(0xf0e24),
    'commaCircle': _MdiIconData(0xf0e25),
    'commaCircleOutline': _MdiIconData(0xf0e26),
    'comment': _MdiIconData(0xf017a),
    'commentAccount': _MdiIconData(0xf017b),
    'commentAccountOutline': _MdiIconData(0xf017c),
    'commentAlert': _MdiIconData(0xf017d),
    'commentAlertOutline': _MdiIconData(0xf017e),
    'commentArrowLeft': _MdiIconData(0xf09e1),
    'commentArrowLeftOutline': _MdiIconData(0xf09e2),
    'commentArrowRight': _MdiIconData(0xf09e3),
    'commentArrowRightOutline': _MdiIconData(0xf09e4),
    'commentBookmark': _MdiIconData(0xf15ae),
    'commentBookmarkOutline': _MdiIconData(0xf15af),
    'commentCheck': _MdiIconData(0xf017f),
    'commentCheckOutline': _MdiIconData(0xf0180),
    'commentEdit': _MdiIconData(0xf11bf),
    'commentEditOutline': _MdiIconData(0xf12c4),
    'commentEye': _MdiIconData(0xf0a3a),
    'commentEyeOutline': _MdiIconData(0xf0a3b),
    'commentFlash': _MdiIconData(0xf15b0),
    'commentFlashOutline': _MdiIconData(0xf15b1),
    'commentMinus': _MdiIconData(0xf15df),
    'commentMinusOutline': _MdiIconData(0xf15e0),
    'commentMultiple': _MdiIconData(0xf085f),
    'commentMultipleOutline': _MdiIconData(0xf0181),
    'commentOff': _MdiIconData(0xf15e1),
    'commentOffOutline': _MdiIconData(0xf15e2),
    'commentOutline': _MdiIconData(0xf0182),
    'commentPlus': _MdiIconData(0xf09e5),
    'commentPlusOutline': _MdiIconData(0xf0183),
    'commentProcessing': _MdiIconData(0xf0184),
    'commentProcessingOutline': _MdiIconData(0xf0185),
    'commentQuestion': _MdiIconData(0xf0817),
    'commentQuestionOutline': _MdiIconData(0xf0186),
    'commentQuote': _MdiIconData(0xf1021),
    'commentQuoteOutline': _MdiIconData(0xf1022),
    'commentRemove': _MdiIconData(0xf05de),
    'commentRemoveOutline': _MdiIconData(0xf0187),
    'commentSearch': _MdiIconData(0xf0a3c),
    'commentSearchOutline': _MdiIconData(0xf0a3d),
    'commentText': _MdiIconData(0xf0188),
    'commentTextMultiple': _MdiIconData(0xf0860),
    'commentTextMultipleOutline': _MdiIconData(0xf0861),
    'commentTextOutline': _MdiIconData(0xf0189),
    'compare': _MdiIconData(0xf018a),
    'compareHorizontal': _MdiIconData(0xf1492),
    'compareRemove': _MdiIconData(0xf18b3),
    'compareVertical': _MdiIconData(0xf1493),
    'compass': _MdiIconData(0xf018b),
    'compassOff': _MdiIconData(0xf0b80),
    'compassOffOutline': _MdiIconData(0xf0b81),
    'compassOutline': _MdiIconData(0xf018c),
    'compassRose': _MdiIconData(0xf1382),
    'compost': _MdiIconData(0xf1a38),
    'cone': _MdiIconData(0xf194c),
    'coneOff': _MdiIconData(0xf194d),
    'connection': _MdiIconData(0xf1616),
    'console': _MdiIconData(0xf018d),
    'consoleLine': _MdiIconData(0xf07b7),
    'consoleNetwork': _MdiIconData(0xf08a9),
    'consoleNetworkOutline': _MdiIconData(0xf0c60),
    'consolidate': _MdiIconData(0xf10d8),
    'contactlessPayment': _MdiIconData(0xf0d6a),
    'contactlessPaymentCircle': _MdiIconData(0xf0321),
    'contactlessPaymentCircleOutline': _MdiIconData(0xf0408),
    'contacts': _MdiIconData(0xf06cb),
    'contactsOutline': _MdiIconData(0xf05b8),
    'contain': _MdiIconData(0xf0a3e),
    'containEnd': _MdiIconData(0xf0a3f),
    'containStart': _MdiIconData(0xf0a40),
    'contentCopy': _MdiIconData(0xf018f),
    'contentCut': _MdiIconData(0xf0190),
    'contentDuplicate': _MdiIconData(0xf0191),
    'contentPaste': _MdiIconData(0xf0192),
    'contentSave': _MdiIconData(0xf0193),
    'contentSaveAlert': _MdiIconData(0xf0f42),
    'contentSaveAlertOutline': _MdiIconData(0xf0f43),
    'contentSaveAll': _MdiIconData(0xf0194),
    'contentSaveAllOutline': _MdiIconData(0xf0f44),
    'contentSaveCheck': _MdiIconData(0xf18ea),
    'contentSaveCheckOutline': _MdiIconData(0xf18eb),
    'contentSaveCog': _MdiIconData(0xf145b),
    'contentSaveCogOutline': _MdiIconData(0xf145c),
    'contentSaveEdit': _MdiIconData(0xf0cfb),
    'contentSaveEditOutline': _MdiIconData(0xf0cfc),
    'contentSaveMinus': _MdiIconData(0xf1b43),
    'contentSaveMinusOutline': _MdiIconData(0xf1b44),
    'contentSaveMove': _MdiIconData(0xf0e27),
    'contentSaveMoveOutline': _MdiIconData(0xf0e28),
    'contentSaveOff': _MdiIconData(0xf1643),
    'contentSaveOffOutline': _MdiIconData(0xf1644),
    'contentSaveOutline': _MdiIconData(0xf0818),
    'contentSavePlus': _MdiIconData(0xf1b41),
    'contentSavePlusOutline': _MdiIconData(0xf1b42),
    'contentSaveSettings': _MdiIconData(0xf061b),
    'contentSaveSettingsOutline': _MdiIconData(0xf0b2e),
    'contrast': _MdiIconData(0xf0195),
    'contrastBox': _MdiIconData(0xf0196),
    'contrastCircle': _MdiIconData(0xf0197),
    'controller': _MdiIconData(0xf02b4),
    'controllerClassic': _MdiIconData(0xf0b82),
    'controllerClassicOutline': _MdiIconData(0xf0b83),
    'controllerOff': _MdiIconData(0xf02b5),
    'cookie': _MdiIconData(0xf0198),
    'cookieAlert': _MdiIconData(0xf16d0),
    'cookieAlertOutline': _MdiIconData(0xf16d1),
    'cookieCheck': _MdiIconData(0xf16d2),
    'cookieCheckOutline': _MdiIconData(0xf16d3),
    'cookieClock': _MdiIconData(0xf16e4),
    'cookieClockOutline': _MdiIconData(0xf16e5),
    'cookieCog': _MdiIconData(0xf16d4),
    'cookieCogOutline': _MdiIconData(0xf16d5),
    'cookieEdit': _MdiIconData(0xf16e6),
    'cookieEditOutline': _MdiIconData(0xf16e7),
    'cookieLock': _MdiIconData(0xf16e8),
    'cookieLockOutline': _MdiIconData(0xf16e9),
    'cookieMinus': _MdiIconData(0xf16da),
    'cookieMinusOutline': _MdiIconData(0xf16db),
    'cookieOff': _MdiIconData(0xf16ea),
    'cookieOffOutline': _MdiIconData(0xf16eb),
    'cookieOutline': _MdiIconData(0xf16de),
    'cookiePlus': _MdiIconData(0xf16d6),
    'cookiePlusOutline': _MdiIconData(0xf16d7),
    'cookieRefresh': _MdiIconData(0xf16ec),
    'cookieRefreshOutline': _MdiIconData(0xf16ed),
    'cookieRemove': _MdiIconData(0xf16d8),
    'cookieRemoveOutline': _MdiIconData(0xf16d9),
    'cookieSettings': _MdiIconData(0xf16dc),
    'cookieSettingsOutline': _MdiIconData(0xf16dd),
    'coolantTemperature': _MdiIconData(0xf03c8),
    'copyleft': _MdiIconData(0xf1939),
    'copyright': _MdiIconData(0xf05e6),
    'cordova': _MdiIconData(0xf0958),
    'corn': _MdiIconData(0xf07b8),
    'cornOff': _MdiIconData(0xf13ef),
    'cosineWave': _MdiIconData(0xf1479),
    'counter': _MdiIconData(0xf0199),
    'countertop': _MdiIconData(0xf181c),
    'countertopOutline': _MdiIconData(0xf181d),
    'cow': _MdiIconData(0xf019a),
    'cowOff': _MdiIconData(0xf18fc),
    'cpu32Bit': _MdiIconData(0xf0edf),
    'cpu64Bit': _MdiIconData(0xf0ee0),
    'cradle': _MdiIconData(0xf198b),
    'cradleOutline': _MdiIconData(0xf1991),
    'crane': _MdiIconData(0xf0862),
    'creation': _MdiIconData(0xf0674),
    'creativeCommons': _MdiIconData(0xf0d6b),
    'creditCard': _MdiIconData(0xf0fef),
    'creditCardCheck': _MdiIconData(0xf13d0),
    'creditCardCheckOutline': _MdiIconData(0xf13d1),
    'creditCardChip': _MdiIconData(0xf190f),
    'creditCardChipOutline': _MdiIconData(0xf1910),
    'creditCardClock': _MdiIconData(0xf0ee1),
    'creditCardClockOutline': _MdiIconData(0xf0ee2),
    'creditCardEdit': _MdiIconData(0xf17d7),
    'creditCardEditOutline': _MdiIconData(0xf17d8),
    'creditCardFast': _MdiIconData(0xf1911),
    'creditCardFastOutline': _MdiIconData(0xf1912),
    'creditCardLock': _MdiIconData(0xf18e7),
    'creditCardLockOutline': _MdiIconData(0xf18e8),
    'creditCardMarker': _MdiIconData(0xf06a8),
    'creditCardMarkerOutline': _MdiIconData(0xf0dbe),
    'creditCardMinus': _MdiIconData(0xf0fac),
    'creditCardMinusOutline': _MdiIconData(0xf0fad),
    'creditCardMultiple': _MdiIconData(0xf0ff0),
    'creditCardMultipleOutline': _MdiIconData(0xf019c),
    'creditCardOff': _MdiIconData(0xf0ff1),
    'creditCardOffOutline': _MdiIconData(0xf05e4),
    'creditCardOutline': _MdiIconData(0xf019b),
    'creditCardPlus': _MdiIconData(0xf0ff2),
    'creditCardPlusOutline': _MdiIconData(0xf0676),
    'creditCardRefresh': _MdiIconData(0xf1645),
    'creditCardRefreshOutline': _MdiIconData(0xf1646),
    'creditCardRefund': _MdiIconData(0xf0ff3),
    'creditCardRefundOutline': _MdiIconData(0xf0aa8),
    'creditCardRemove': _MdiIconData(0xf0fae),
    'creditCardRemoveOutline': _MdiIconData(0xf0faf),
    'creditCardScan': _MdiIconData(0xf0ff4),
    'creditCardScanOutline': _MdiIconData(0xf019d),
    'creditCardSearch': _MdiIconData(0xf1647),
    'creditCardSearchOutline': _MdiIconData(0xf1648),
    'creditCardSettings': _MdiIconData(0xf0ff5),
    'creditCardSettingsOutline': _MdiIconData(0xf08d7),
    'creditCardSync': _MdiIconData(0xf1649),
    'creditCardSyncOutline': _MdiIconData(0xf164a),
    'creditCardWireless': _MdiIconData(0xf0802),
    'creditCardWirelessOff': _MdiIconData(0xf057a),
    'creditCardWirelessOffOutline': _MdiIconData(0xf057b),
    'creditCardWirelessOutline': _MdiIconData(0xf0d6c),
    'cricket': _MdiIconData(0xf0d6d),
    'crop': _MdiIconData(0xf019e),
    'cropFree': _MdiIconData(0xf019f),
    'cropLandscape': _MdiIconData(0xf01a0),
    'cropPortrait': _MdiIconData(0xf01a1),
    'cropRotate': _MdiIconData(0xf0696),
    'cropSquare': _MdiIconData(0xf01a2),
    'cross': _MdiIconData(0xf0953),
    'crossBolnisi': _MdiIconData(0xf0ced),
    'crossCeltic': _MdiIconData(0xf0cf5),
    'crossOutline': _MdiIconData(0xf0cf6),
    'crosshairs': _MdiIconData(0xf01a3),
    'crosshairsGps': _MdiIconData(0xf01a4),
    'crosshairsOff': _MdiIconData(0xf0f45),
    'crosshairsQuestion': _MdiIconData(0xf1136),
    'crowd': _MdiIconData(0xf1975),
    'crown': _MdiIconData(0xf01a5),
    'crownCircle': _MdiIconData(0xf17dc),
    'crownCircleOutline': _MdiIconData(0xf17dd),
    'crownOutline': _MdiIconData(0xf11d0),
    'cryengine': _MdiIconData(0xf0959),
    'crystalBall': _MdiIconData(0xf0b2f),
    'cube': _MdiIconData(0xf01a6),
    'cubeOff': _MdiIconData(0xf141c),
    'cubeOffOutline': _MdiIconData(0xf141d),
    'cubeOutline': _MdiIconData(0xf01a7),
    'cubeScan': _MdiIconData(0xf0b84),
    'cubeSend': _MdiIconData(0xf01a8),
    'cubeUnfolded': _MdiIconData(0xf01a9),
    'cup': _MdiIconData(0xf01aa),
    'cupOff': _MdiIconData(0xf05e5),
    'cupOffOutline': _MdiIconData(0xf137d),
    'cupOutline': _MdiIconData(0xf130f),
    'cupWater': _MdiIconData(0xf01ab),
    'cupboard': _MdiIconData(0xf0f46),
    'cupboardOutline': _MdiIconData(0xf0f47),
    'cupcake': _MdiIconData(0xf095a),
    'curling': _MdiIconData(0xf0863),
    'currencyBdt': _MdiIconData(0xf0864),
    'currencyBrl': _MdiIconData(0xf0b85),
    'currencyBtc': _MdiIconData(0xf01ac),
    'currencyCny': _MdiIconData(0xf07ba),
    'currencyEth': _MdiIconData(0xf07bb),
    'currencyEur': _MdiIconData(0xf01ad),
    'currencyEurOff': _MdiIconData(0xf1315),
    'currencyFra': _MdiIconData(0xf1a39),
    'currencyGbp': _MdiIconData(0xf01ae),
    'currencyIls': _MdiIconData(0xf0c61),
    'currencyInr': _MdiIconData(0xf01af),
    'currencyJpy': _MdiIconData(0xf07bc),
    'currencyKrw': _MdiIconData(0xf07bd),
    'currencyKzt': _MdiIconData(0xf0865),
    'currencyMnt': _MdiIconData(0xf1512),
    'currencyNgn': _MdiIconData(0xf01b0),
    'currencyPhp': _MdiIconData(0xf09e6),
    'currencyRial': _MdiIconData(0xf0e9c),
    'currencyRub': _MdiIconData(0xf01b1),
    'currencyRupee': _MdiIconData(0xf1976),
    'currencySign': _MdiIconData(0xf07be),
    'currencyThb': _MdiIconData(0xf1c05),
    'currencyTry': _MdiIconData(0xf01b2),
    'currencyTwd': _MdiIconData(0xf07bf),
    'currencyUah': _MdiIconData(0xf1b9b),
    'currencyUsd': _MdiIconData(0xf01c1),
    'currencyUsdOff': _MdiIconData(0xf067a),
    'currentAc': _MdiIconData(0xf1480),
    'currentDc': _MdiIconData(0xf095c),
    'cursorDefault': _MdiIconData(0xf01c0),
    'cursorDefaultClick': _MdiIconData(0xf0cfd),
    'cursorDefaultClickOutline': _MdiIconData(0xf0cfe),
    'cursorDefaultGesture': _MdiIconData(0xf1127),
    'cursorDefaultGestureOutline': _MdiIconData(0xf1128),
    'cursorDefaultOutline': _MdiIconData(0xf01bf),
    'cursorMove': _MdiIconData(0xf01be),
    'cursorPointer': _MdiIconData(0xf01bd),
    'cursorText': _MdiIconData(0xf05e7),
    'curtains': _MdiIconData(0xf1846),
    'curtainsClosed': _MdiIconData(0xf1847),
    'cylinder': _MdiIconData(0xf194e),
    'cylinderOff': _MdiIconData(0xf194f),
    'danceBallroom': _MdiIconData(0xf15fb),
    'dancePole': _MdiIconData(0xf1578),
    'dataMatrix': _MdiIconData(0xf153c),
    'dataMatrixEdit': _MdiIconData(0xf153d),
    'dataMatrixMinus': _MdiIconData(0xf153e),
    'dataMatrixPlus': _MdiIconData(0xf153f),
    'dataMatrixRemove': _MdiIconData(0xf1540),
    'dataMatrixScan': _MdiIconData(0xf1541),
    'database': _MdiIconData(0xf01bc),
    'databaseAlert': _MdiIconData(0xf163a),
    'databaseAlertOutline': _MdiIconData(0xf1624),
    'databaseArrowDown': _MdiIconData(0xf163b),
    'databaseArrowDownOutline': _MdiIconData(0xf1625),
    'databaseArrowLeft': _MdiIconData(0xf163c),
    'databaseArrowLeftOutline': _MdiIconData(0xf1626),
    'databaseArrowRight': _MdiIconData(0xf163d),
    'databaseArrowRightOutline': _MdiIconData(0xf1627),
    'databaseArrowUp': _MdiIconData(0xf163e),
    'databaseArrowUpOutline': _MdiIconData(0xf1628),
    'databaseCheck': _MdiIconData(0xf0aa9),
    'databaseCheckOutline': _MdiIconData(0xf1629),
    'databaseClock': _MdiIconData(0xf163f),
    'databaseClockOutline': _MdiIconData(0xf162a),
    'databaseCog': _MdiIconData(0xf164b),
    'databaseCogOutline': _MdiIconData(0xf164c),
    'databaseEdit': _MdiIconData(0xf0b86),
    'databaseEditOutline': _MdiIconData(0xf162b),
    'databaseExport': _MdiIconData(0xf095e),
    'databaseExportOutline': _MdiIconData(0xf162c),
    'databaseEye': _MdiIconData(0xf191f),
    'databaseEyeOff': _MdiIconData(0xf1920),
    'databaseEyeOffOutline': _MdiIconData(0xf1921),
    'databaseEyeOutline': _MdiIconData(0xf1922),
    'databaseImport': _MdiIconData(0xf095d),
    'databaseImportOutline': _MdiIconData(0xf162d),
    'databaseLock': _MdiIconData(0xf0aaa),
    'databaseLockOutline': _MdiIconData(0xf162e),
    'databaseMarker': _MdiIconData(0xf12f6),
    'databaseMarkerOutline': _MdiIconData(0xf162f),
    'databaseMinus': _MdiIconData(0xf01bb),
    'databaseMinusOutline': _MdiIconData(0xf1630),
    'databaseOff': _MdiIconData(0xf1640),
    'databaseOffOutline': _MdiIconData(0xf1631),
    'databaseOutline': _MdiIconData(0xf1632),
    'databasePlus': _MdiIconData(0xf01ba),
    'databasePlusOutline': _MdiIconData(0xf1633),
    'databaseRefresh': _MdiIconData(0xf05c2),
    'databaseRefreshOutline': _MdiIconData(0xf1634),
    'databaseRemove': _MdiIconData(0xf0d00),
    'databaseRemoveOutline': _MdiIconData(0xf1635),
    'databaseSearch': _MdiIconData(0xf0866),
    'databaseSearchOutline': _MdiIconData(0xf1636),
    'databaseSettings': _MdiIconData(0xf0d01),
    'databaseSettingsOutline': _MdiIconData(0xf1637),
    'databaseSync': _MdiIconData(0xf0cff),
    'databaseSyncOutline': _MdiIconData(0xf1638),
    'deathStar': _MdiIconData(0xf08d8),
    'deathStarVariant': _MdiIconData(0xf08d9),
    'deathlyHallows': _MdiIconData(0xf0b87),
    'debian': _MdiIconData(0xf08da),
    'debugStepInto': _MdiIconData(0xf01b9),
    'debugStepOut': _MdiIconData(0xf01b8),
    'debugStepOver': _MdiIconData(0xf01b7),
    'decagram': _MdiIconData(0xf076c),
    'decagramOutline': _MdiIconData(0xf076d),
    'decimal': _MdiIconData(0xf10a1),
    'decimalComma': _MdiIconData(0xf10a2),
    'decimalCommaDecrease': _MdiIconData(0xf10a3),
    'decimalCommaIncrease': _MdiIconData(0xf10a4),
    'decimalDecrease': _MdiIconData(0xf01b6),
    'decimalIncrease': _MdiIconData(0xf01b5),
    'delete': _MdiIconData(0xf01b4),
    'deleteAlert': _MdiIconData(0xf10a5),
    'deleteAlertOutline': _MdiIconData(0xf10a6),
    'deleteCircle': _MdiIconData(0xf0683),
    'deleteCircleOutline': _MdiIconData(0xf0b88),
    'deleteClock': _MdiIconData(0xf1556),
    'deleteClockOutline': _MdiIconData(0xf1557),
    'deleteEmpty': _MdiIconData(0xf06cc),
    'deleteEmptyOutline': _MdiIconData(0xf0e9d),
    'deleteForever': _MdiIconData(0xf05e8),
    'deleteForeverOutline': _MdiIconData(0xf0b89),
    'deleteOff': _MdiIconData(0xf10a7),
    'deleteOffOutline': _MdiIconData(0xf10a8),
    'deleteOutline': _MdiIconData(0xf09e7),
    'deleteRestore': _MdiIconData(0xf0819),
    'deleteSweep': _MdiIconData(0xf05e9),
    'deleteSweepOutline': _MdiIconData(0xf0c62),
    'deleteVariant': _MdiIconData(0xf01b3),
    'delta': _MdiIconData(0xf01c2),
    'desk': _MdiIconData(0xf1239),
    'deskLamp': _MdiIconData(0xf095f),
    'deskLampOff': _MdiIconData(0xf1b1f),
    'deskLampOn': _MdiIconData(0xf1b20),
    'deskphone': _MdiIconData(0xf01c3),
    'desktopClassic': _MdiIconData(0xf07c0),
    'desktopTower': _MdiIconData(0xf01c5),
    'desktopTowerMonitor': _MdiIconData(0xf0aab),
    'details': _MdiIconData(0xf01c6),
    'devTo': _MdiIconData(0xf0d6e),
    'developerBoard': _MdiIconData(0xf0697),
    'deviantart': _MdiIconData(0xf01c7),
    'devices': _MdiIconData(0xf0fb0),
    'dharmachakra': _MdiIconData(0xf094b),
    'diabetes': _MdiIconData(0xf1126),
    'dialpad': _MdiIconData(0xf061c),
    'diameter': _MdiIconData(0xf0c63),
    'diameterOutline': _MdiIconData(0xf0c64),
    'diameterVariant': _MdiIconData(0xf0c65),
    'diamond': _MdiIconData(0xf0b8a),
    'diamondOutline': _MdiIconData(0xf0b8b),
    'diamondStone': _MdiIconData(0xf01c8),
    'dice1': _MdiIconData(0xf01ca),
    'dice1Outline': _MdiIconData(0xf114a),
    'dice2': _MdiIconData(0xf01cb),
    'dice2Outline': _MdiIconData(0xf114b),
    'dice3': _MdiIconData(0xf01cc),
    'dice3Outline': _MdiIconData(0xf114c),
    'dice4': _MdiIconData(0xf01cd),
    'dice4Outline': _MdiIconData(0xf114d),
    'dice5': _MdiIconData(0xf01ce),
    'dice5Outline': _MdiIconData(0xf114e),
    'dice6': _MdiIconData(0xf01cf),
    'dice6Outline': _MdiIconData(0xf114f),
    'diceD10': _MdiIconData(0xf1153),
    'diceD10Outline': _MdiIconData(0xf076f),
    'diceD12': _MdiIconData(0xf1154),
    'diceD12Outline': _MdiIconData(0xf0867),
    'diceD20': _MdiIconData(0xf1155),
    'diceD20Outline': _MdiIconData(0xf05ea),
    'diceD4': _MdiIconData(0xf1150),
    'diceD4Outline': _MdiIconData(0xf05eb),
    'diceD6': _MdiIconData(0xf1151),
    'diceD6Outline': _MdiIconData(0xf05ed),
    'diceD8': _MdiIconData(0xf1152),
    'diceD8Outline': _MdiIconData(0xf05ec),
    'diceMultiple': _MdiIconData(0xf076e),
    'diceMultipleOutline': _MdiIconData(0xf1156),
    'digitalOcean': _MdiIconData(0xf1237),
    'dipSwitch': _MdiIconData(0xf07c1),
    'directions': _MdiIconData(0xf01d0),
    'directionsFork': _MdiIconData(0xf0641),
    'disc': _MdiIconData(0xf05ee),
    'discAlert': _MdiIconData(0xf01d1),
    'discPlayer': _MdiIconData(0xf0960),
    'dishwasher': _MdiIconData(0xf0aac),
    'dishwasherAlert': _MdiIconData(0xf11b8),
    'dishwasherOff': _MdiIconData(0xf11b9),
    'disqus': _MdiIconData(0xf01d2),
    'distributeHorizontalCenter': _MdiIconData(0xf11c9),
    'distributeHorizontalLeft': _MdiIconData(0xf11c8),
    'distributeHorizontalRight': _MdiIconData(0xf11ca),
    'distributeVerticalBottom': _MdiIconData(0xf11cb),
    'distributeVerticalCenter': _MdiIconData(0xf11cc),
    'distributeVerticalTop': _MdiIconData(0xf11cd),
    'diversify': _MdiIconData(0xf1877),
    'diving': _MdiIconData(0xf1977),
    'divingFlippers': _MdiIconData(0xf0dbf),
    'divingHelmet': _MdiIconData(0xf0dc0),
    'divingScuba': _MdiIconData(0xf1b77),
    'divingScubaFlag': _MdiIconData(0xf0dc2),
    'divingScubaMask': _MdiIconData(0xf0dc1),
    'divingScubaTank': _MdiIconData(0xf0dc3),
    'divingScubaTankMultiple': _MdiIconData(0xf0dc4),
    'divingSnorkel': _MdiIconData(0xf0dc5),
    'division': _MdiIconData(0xf01d4),
    'divisionBox': _MdiIconData(0xf01d5),
    'dlna': _MdiIconData(0xf0a41),
    'dna': _MdiIconData(0xf0684),
    'dns': _MdiIconData(0xf01d6),
    'dnsOutline': _MdiIconData(0xf0b8c),
    'dockBottom': _MdiIconData(0xf10a9),
    'dockLeft': _MdiIconData(0xf10aa),
    'dockRight': _MdiIconData(0xf10ab),
    'dockTop': _MdiIconData(0xf1513),
    'dockWindow': _MdiIconData(0xf10ac),
    'docker': _MdiIconData(0xf0868),
    'doctor': _MdiIconData(0xf0a42),
    'dog': _MdiIconData(0xf0a43),
    'dogService': _MdiIconData(0xf0aad),
    'dogSide': _MdiIconData(0xf0a44),
    'dogSideOff': _MdiIconData(0xf16ee),
    'dolby': _MdiIconData(0xf06b3),
    'dolly': _MdiIconData(0xf0e9e),
    'dolphin': _MdiIconData(0xf18b4),
    'domain': _MdiIconData(0xf01d7),
    'domainOff': _MdiIconData(0xf0d6f),
    'domainPlus': _MdiIconData(0xf10ad),
    'domainRemove': _MdiIconData(0xf10ae),
    'domeLight': _MdiIconData(0xf141e),
    'dominoMask': _MdiIconData(0xf1023),
    'donkey': _MdiIconData(0xf07c2),
    'door': _MdiIconData(0xf081a),
    'doorClosed': _MdiIconData(0xf081b),
    'doorClosedLock': _MdiIconData(0xf10af),
    'doorOpen': _MdiIconData(0xf081c),
    'doorSliding': _MdiIconData(0xf181e),
    'doorSlidingLock': _MdiIconData(0xf181f),
    'doorSlidingOpen': _MdiIconData(0xf1820),
    'doorbell': _MdiIconData(0xf12e6),
    'doorbellVideo': _MdiIconData(0xf0869),
    'dotNet': _MdiIconData(0xf0aae),
    'dotsCircle': _MdiIconData(0xf1978),
    'dotsGrid': _MdiIconData(0xf15fc),
    'dotsHexagon': _MdiIconData(0xf15ff),
    'dotsHorizontal': _MdiIconData(0xf01d8),
    'dotsHorizontalCircle': _MdiIconData(0xf07c3),
    'dotsHorizontalCircleOutline': _MdiIconData(0xf0b8d),
    'dotsSquare': _MdiIconData(0xf15fd),
    'dotsTriangle': _MdiIconData(0xf15fe),
    'dotsVertical': _MdiIconData(0xf01d9),
    'dotsVerticalCircle': _MdiIconData(0xf07c4),
    'dotsVerticalCircleOutline': _MdiIconData(0xf0b8e),
    'download': _MdiIconData(0xf01da),
    'downloadBox': _MdiIconData(0xf1462),
    'downloadBoxOutline': _MdiIconData(0xf1463),
    'downloadCircle': _MdiIconData(0xf1464),
    'downloadCircleOutline': _MdiIconData(0xf1465),
    'downloadLock': _MdiIconData(0xf1320),
    'downloadLockOutline': _MdiIconData(0xf1321),
    'downloadMultiple': _MdiIconData(0xf09e9),
    'downloadNetwork': _MdiIconData(0xf06f4),
    'downloadNetworkOutline': _MdiIconData(0xf0c66),
    'downloadOff': _MdiIconData(0xf10b0),
    'downloadOffOutline': _MdiIconData(0xf10b1),
    'downloadOutline': _MdiIconData(0xf0b8f),
    'drag': _MdiIconData(0xf01db),
    'dragHorizontal': _MdiIconData(0xf01dc),
    'dragHorizontalVariant': _MdiIconData(0xf12f0),
    'dragVariant': _MdiIconData(0xf0b90),
    'dragVertical': _MdiIconData(0xf01dd),
    'dragVerticalVariant': _MdiIconData(0xf12f1),
    'dramaMasks': _MdiIconData(0xf0d02),
    'draw': _MdiIconData(0xf0f49),
    'drawPen': _MdiIconData(0xf19b9),
    'drawing': _MdiIconData(0xf01de),
    'drawingBox': _MdiIconData(0xf01df),
    'dresser': _MdiIconData(0xf0f4a),
    'dresserOutline': _MdiIconData(0xf0f4b),
    'drone': _MdiIconData(0xf01e2),
    'dropbox': _MdiIconData(0xf01e3),
    'drupal': _MdiIconData(0xf01e4),
    'duck': _MdiIconData(0xf01e5),
    'dumbbell': _MdiIconData(0xf01e6),
    'dumpTruck': _MdiIconData(0xf0c67),
    'earHearing': _MdiIconData(0xf07c5),
    'earHearingLoop': _MdiIconData(0xf1aee),
    'earHearingOff': _MdiIconData(0xf0a45),
    'earbuds': _MdiIconData(0xf184f),
    'earbudsOff': _MdiIconData(0xf1850),
    'earbudsOffOutline': _MdiIconData(0xf1851),
    'earbudsOutline': _MdiIconData(0xf1852),
    'earth': _MdiIconData(0xf01e7),
    'earthArrowRight': _MdiIconData(0xf1311),
    'earthBox': _MdiIconData(0xf06cd),
    'earthBoxMinus': _MdiIconData(0xf1407),
    'earthBoxOff': _MdiIconData(0xf06ce),
    'earthBoxPlus': _MdiIconData(0xf1406),
    'earthBoxRemove': _MdiIconData(0xf1408),
    'earthMinus': _MdiIconData(0xf1404),
    'earthOff': _MdiIconData(0xf01e8),
    'earthPlus': _MdiIconData(0xf1403),
    'earthRemove': _MdiIconData(0xf1405),
    'egg': _MdiIconData(0xf0aaf),
    'eggEaster': _MdiIconData(0xf0ab0),
    'eggFried': _MdiIconData(0xf184a),
    'eggOff': _MdiIconData(0xf13f0),
    'eggOffOutline': _MdiIconData(0xf13f1),
    'eggOutline': _MdiIconData(0xf13f2),
    'eiffelTower': _MdiIconData(0xf156b),
    'eightTrack': _MdiIconData(0xf09ea),
    'eject': _MdiIconData(0xf01ea),
    'ejectCircle': _MdiIconData(0xf1b23),
    'ejectCircleOutline': _MdiIconData(0xf1b24),
    'ejectOutline': _MdiIconData(0xf0b91),
    'electricSwitch': _MdiIconData(0xf0e9f),
    'electricSwitchClosed': _MdiIconData(0xf10d9),
    'electronFramework': _MdiIconData(0xf1024),
    'elephant': _MdiIconData(0xf07c6),
    'elevationDecline': _MdiIconData(0xf01eb),
    'elevationRise': _MdiIconData(0xf01ec),
    'elevator': _MdiIconData(0xf01ed),
    'elevatorDown': _MdiIconData(0xf12c2),
    'elevatorPassenger': _MdiIconData(0xf1381),
    'elevatorPassengerOff': _MdiIconData(0xf1979),
    'elevatorPassengerOffOutline': _MdiIconData(0xf197a),
    'elevatorPassengerOutline': _MdiIconData(0xf197b),
    'elevatorUp': _MdiIconData(0xf12c1),
    'ellipse': _MdiIconData(0xf0ea0),
    'ellipseOutline': _MdiIconData(0xf0ea1),
    'email': _MdiIconData(0xf01ee),
    'emailAlert': _MdiIconData(0xf06cf),
    'emailAlertOutline': _MdiIconData(0xf0d42),
    'emailArrowLeft': _MdiIconData(0xf10da),
    'emailArrowLeftOutline': _MdiIconData(0xf10db),
    'emailArrowRight': _MdiIconData(0xf10dc),
    'emailArrowRightOutline': _MdiIconData(0xf10dd),
    'emailBox': _MdiIconData(0xf0d03),
    'emailCheck': _MdiIconData(0xf0ab1),
    'emailCheckOutline': _MdiIconData(0xf0ab2),
    'emailEdit': _MdiIconData(0xf0ee3),
    'emailEditOutline': _MdiIconData(0xf0ee4),
    'emailFast': _MdiIconData(0xf186f),
    'emailFastOutline': _MdiIconData(0xf1870),
    'emailLock': _MdiIconData(0xf01f1),
    'emailLockOutline': _MdiIconData(0xf1b61),
    'emailMarkAsUnread': _MdiIconData(0xf0b92),
    'emailMinus': _MdiIconData(0xf0ee5),
    'emailMinusOutline': _MdiIconData(0xf0ee6),
    'emailMultiple': _MdiIconData(0xf0ee7),
    'emailMultipleOutline': _MdiIconData(0xf0ee8),
    'emailNewsletter': _MdiIconData(0xf0fb1),
    'emailOff': _MdiIconData(0xf13e3),
    'emailOffOutline': _MdiIconData(0xf13e4),
    'emailOpen': _MdiIconData(0xf01ef),
    'emailOpenMultiple': _MdiIconData(0xf0ee9),
    'emailOpenMultipleOutline': _MdiIconData(0xf0eea),
    'emailOpenOutline': _MdiIconData(0xf05ef),
    'emailOutline': _MdiIconData(0xf01f0),
    'emailPlus': _MdiIconData(0xf09eb),
    'emailPlusOutline': _MdiIconData(0xf09ec),
    'emailRemove': _MdiIconData(0xf1661),
    'emailRemoveOutline': _MdiIconData(0xf1662),
    'emailSeal': _MdiIconData(0xf195b),
    'emailSealOutline': _MdiIconData(0xf195c),
    'emailSearch': _MdiIconData(0xf0961),
    'emailSearchOutline': _MdiIconData(0xf0962),
    'emailSync': _MdiIconData(0xf12c7),
    'emailSyncOutline': _MdiIconData(0xf12c8),
    'emailVariant': _MdiIconData(0xf05f0),
    'ember': _MdiIconData(0xf0b30),
    'emby': _MdiIconData(0xf06b4),
    'emoticon': _MdiIconData(0xf0c68),
    'emoticonAngry': _MdiIconData(0xf0c69),
    'emoticonAngryOutline': _MdiIconData(0xf0c6a),
    'emoticonConfused': _MdiIconData(0xf10de),
    'emoticonConfusedOutline': _MdiIconData(0xf10df),
    'emoticonCool': _MdiIconData(0xf0c6b),
    'emoticonCoolOutline': _MdiIconData(0xf01f3),
    'emoticonCry': _MdiIconData(0xf0c6c),
    'emoticonCryOutline': _MdiIconData(0xf0c6d),
    'emoticonDead': _MdiIconData(0xf0c6e),
    'emoticonDeadOutline': _MdiIconData(0xf069b),
    'emoticonDevil': _MdiIconData(0xf0c6f),
    'emoticonDevilOutline': _MdiIconData(0xf01f4),
    'emoticonExcited': _MdiIconData(0xf0c70),
    'emoticonExcitedOutline': _MdiIconData(0xf069c),
    'emoticonFrown': _MdiIconData(0xf0f4c),
    'emoticonFrownOutline': _MdiIconData(0xf0f4d),
    'emoticonHappy': _MdiIconData(0xf0c71),
    'emoticonHappyOutline': _MdiIconData(0xf01f5),
    'emoticonKiss': _MdiIconData(0xf0c72),
    'emoticonKissOutline': _MdiIconData(0xf0c73),
    'emoticonLol': _MdiIconData(0xf1214),
    'emoticonLolOutline': _MdiIconData(0xf1215),
    'emoticonNeutral': _MdiIconData(0xf0c74),
    'emoticonNeutralOutline': _MdiIconData(0xf01f6),
    'emoticonOutline': _MdiIconData(0xf01f2),
    'emoticonPoop': _MdiIconData(0xf01f7),
    'emoticonPoopOutline': _MdiIconData(0xf0c75),
    'emoticonSad': _MdiIconData(0xf0c76),
    'emoticonSadOutline': _MdiIconData(0xf01f8),
    'emoticonSick': _MdiIconData(0xf157c),
    'emoticonSickOutline': _MdiIconData(0xf157d),
    'emoticonTongue': _MdiIconData(0xf01f9),
    'emoticonTongueOutline': _MdiIconData(0xf0c77),
    'emoticonWink': _MdiIconData(0xf0c78),
    'emoticonWinkOutline': _MdiIconData(0xf0c79),
    'engine': _MdiIconData(0xf01fa),
    'engineOff': _MdiIconData(0xf0a46),
    'engineOffOutline': _MdiIconData(0xf0a47),
    'engineOutline': _MdiIconData(0xf01fb),
    'epsilon': _MdiIconData(0xf10e0),
    'equal': _MdiIconData(0xf01fc),
    'equalBox': _MdiIconData(0xf01fd),
    'equalizer': _MdiIconData(0xf0ea2),
    'equalizerOutline': _MdiIconData(0xf0ea3),
    'eraser': _MdiIconData(0xf01fe),
    'eraserVariant': _MdiIconData(0xf0642),
    'escalator': _MdiIconData(0xf01ff),
    'escalatorBox': _MdiIconData(0xf1399),
    'escalatorDown': _MdiIconData(0xf12c0),
    'escalatorUp': _MdiIconData(0xf12bf),
    'eslint': _MdiIconData(0xf0c7a),
    'et': _MdiIconData(0xf0ab3),
    'ethereum': _MdiIconData(0xf086a),
    'ethernet': _MdiIconData(0xf0200),
    'ethernetCable': _MdiIconData(0xf0201),
    'ethernetCableOff': _MdiIconData(0xf0202),
    'evPlugCcs1': _MdiIconData(0xf1519),
    'evPlugCcs2': _MdiIconData(0xf151a),
    'evPlugChademo': _MdiIconData(0xf151b),
    'evPlugTesla': _MdiIconData(0xf151c),
    'evPlugType1': _MdiIconData(0xf151d),
    'evPlugType2': _MdiIconData(0xf151e),
    'evStation': _MdiIconData(0xf05f1),
    'evernote': _MdiIconData(0xf0204),
    'excavator': _MdiIconData(0xf1025),
    'exclamation': _MdiIconData(0xf0205),
    'exclamationThick': _MdiIconData(0xf1238),
    'exitRun': _MdiIconData(0xf0a48),
    'exitToApp': _MdiIconData(0xf0206),
    'expandAll': _MdiIconData(0xf0ab4),
    'expandAllOutline': _MdiIconData(0xf0ab5),
    'expansionCard': _MdiIconData(0xf08ae),
    'expansionCardVariant': _MdiIconData(0xf0fb2),
    'exponent': _MdiIconData(0xf0963),
    'exponentBox': _MdiIconData(0xf0964),
    'export': _MdiIconData(0xf0207),
    'exportVariant': _MdiIconData(0xf0b93),
    'eye': _MdiIconData(0xf0208),
    'eyeArrowLeft': _MdiIconData(0xf18fd),
    'eyeArrowLeftOutline': _MdiIconData(0xf18fe),
    'eyeArrowRight': _MdiIconData(0xf18ff),
    'eyeArrowRightOutline': _MdiIconData(0xf1900),
    'eyeCheck': _MdiIconData(0xf0d04),
    'eyeCheckOutline': _MdiIconData(0xf0d05),
    'eyeCircle': _MdiIconData(0xf0b94),
    'eyeCircleOutline': _MdiIconData(0xf0b95),
    'eyeLock': _MdiIconData(0xf1c06),
    'eyeLockOpen': _MdiIconData(0xf1c07),
    'eyeLockOpenOutline': _MdiIconData(0xf1c08),
    'eyeLockOutline': _MdiIconData(0xf1c09),
    'eyeMinus': _MdiIconData(0xf1026),
    'eyeMinusOutline': _MdiIconData(0xf1027),
    'eyeOff': _MdiIconData(0xf0209),
    'eyeOffOutline': _MdiIconData(0xf06d1),
    'eyeOutline': _MdiIconData(0xf06d0),
    'eyePlus': _MdiIconData(0xf086b),
    'eyePlusOutline': _MdiIconData(0xf086c),
    'eyeRefresh': _MdiIconData(0xf197c),
    'eyeRefreshOutline': _MdiIconData(0xf197d),
    'eyeRemove': _MdiIconData(0xf15e3),
    'eyeRemoveOutline': _MdiIconData(0xf15e4),
    'eyeSettings': _MdiIconData(0xf086d),
    'eyeSettingsOutline': _MdiIconData(0xf086e),
    'eyedropper': _MdiIconData(0xf020a),
    'eyedropperMinus': _MdiIconData(0xf13dd),
    'eyedropperOff': _MdiIconData(0xf13df),
    'eyedropperPlus': _MdiIconData(0xf13dc),
    'eyedropperRemove': _MdiIconData(0xf13de),
    'eyedropperVariant': _MdiIconData(0xf020b),
    'faceAgent': _MdiIconData(0xf0d70),
    'faceMan': _MdiIconData(0xf0643),
    'faceManOutline': _MdiIconData(0xf0b96),
    'faceManProfile': _MdiIconData(0xf0644),
    'faceManShimmer': _MdiIconData(0xf15cc),
    'faceManShimmerOutline': _MdiIconData(0xf15cd),
    'faceMask': _MdiIconData(0xf1586),
    'faceMaskOutline': _MdiIconData(0xf1587),
    'faceRecognition': _MdiIconData(0xf0c7b),
    'faceWoman': _MdiIconData(0xf1077),
    'faceWomanOutline': _MdiIconData(0xf1078),
    'faceWomanProfile': _MdiIconData(0xf1076),
    'faceWomanShimmer': _MdiIconData(0xf15ce),
    'faceWomanShimmerOutline': _MdiIconData(0xf15cf),
    'facebook': _MdiIconData(0xf020c),
    'facebookGaming': _MdiIconData(0xf07dd),
    'facebookMessenger': _MdiIconData(0xf020e),
    'facebookWorkplace': _MdiIconData(0xf0b31),
    'factoryIcon': _MdiIconData(0xf020f),
    'familyTree': _MdiIconData(0xf160e),
    'fan': _MdiIconData(0xf0210),
    'fanAlert': _MdiIconData(0xf146c),
    'fanAuto': _MdiIconData(0xf171d),
    'fanChevronDown': _MdiIconData(0xf146d),
    'fanChevronUp': _MdiIconData(0xf146e),
    'fanClock': _MdiIconData(0xf1a3a),
    'fanMinus': _MdiIconData(0xf1470),
    'fanOff': _MdiIconData(0xf081d),
    'fanPlus': _MdiIconData(0xf146f),
    'fanRemove': _MdiIconData(0xf1471),
    'fanSpeed1': _MdiIconData(0xf1472),
    'fanSpeed2': _MdiIconData(0xf1473),
    'fanSpeed3': _MdiIconData(0xf1474),
    'fastForward': _MdiIconData(0xf0211),
    'fastForward10': _MdiIconData(0xf0d71),
    'fastForward15': _MdiIconData(0xf193a),
    'fastForward30': _MdiIconData(0xf0d06),
    'fastForward45': _MdiIconData(0xf1b12),
    'fastForward5': _MdiIconData(0xf11f8),
    'fastForward60': _MdiIconData(0xf160b),
    'fastForwardOutline': _MdiIconData(0xf06d2),
    'faucet': _MdiIconData(0xf1b29),
    'faucetVariant': _MdiIconData(0xf1b2a),
    'fax': _MdiIconData(0xf0212),
    'feather': _MdiIconData(0xf06d3),
    'featureSearch': _MdiIconData(0xf0a49),
    'featureSearchOutline': _MdiIconData(0xf0a4a),
    'fedora': _MdiIconData(0xf08db),
    'fence': _MdiIconData(0xf179a),
    'fenceElectric': _MdiIconData(0xf17f6),
    'fencing': _MdiIconData(0xf14c1),
    'ferrisWheel': _MdiIconData(0xf0ea4),
    'ferry': _MdiIconData(0xf0213),
    'file': _MdiIconData(0xf0214),
    'fileAccount': _MdiIconData(0xf073b),
    'fileAccountOutline': _MdiIconData(0xf1028),
    'fileAlert': _MdiIconData(0xf0a4b),
    'fileAlertOutline': _MdiIconData(0xf0a4c),
    'fileArrowLeftRight': _MdiIconData(0xf1a93),
    'fileArrowLeftRightOutline': _MdiIconData(0xf1a94),
    'fileArrowUpDown': _MdiIconData(0xf1a95),
    'fileArrowUpDownOutline': _MdiIconData(0xf1a96),
    'fileCabinet': _MdiIconData(0xf0ab6),
    'fileCad': _MdiIconData(0xf0eeb),
    'fileCadBox': _MdiIconData(0xf0eec),
    'fileCancel': _MdiIconData(0xf0dc6),
    'fileCancelOutline': _MdiIconData(0xf0dc7),
    'fileCertificate': _MdiIconData(0xf1186),
    'fileCertificateOutline': _MdiIconData(0xf1187),
    'fileChart': _MdiIconData(0xf0215),
    'fileChartCheck': _MdiIconData(0xf19c6),
    'fileChartCheckOutline': _MdiIconData(0xf19c7),
    'fileChartOutline': _MdiIconData(0xf1029),
    'fileCheck': _MdiIconData(0xf0216),
    'fileCheckOutline': _MdiIconData(0xf0e29),
    'fileClock': _MdiIconData(0xf12e1),
    'fileClockOutline': _MdiIconData(0xf12e2),
    'fileCloud': _MdiIconData(0xf0217),
    'fileCloudOutline': _MdiIconData(0xf102a),
    'fileCode': _MdiIconData(0xf022e),
    'fileCodeOutline': _MdiIconData(0xf102b),
    'fileCog': _MdiIconData(0xf107b),
    'fileCogOutline': _MdiIconData(0xf107c),
    'fileCompare': _MdiIconData(0xf08aa),
    'fileDelimited': _MdiIconData(0xf0218),
    'fileDelimitedOutline': _MdiIconData(0xf0ea5),
    'fileDocument': _MdiIconData(0xf0219),
    'fileDocumentAlert': _MdiIconData(0xf1a97),
    'fileDocumentAlertOutline': _MdiIconData(0xf1a98),
    'fileDocumentArrowRight': _MdiIconData(0xf1c0f),
    'fileDocumentArrowRightOutline': _MdiIconData(0xf1c10),
    'fileDocumentCheck': _MdiIconData(0xf1a99),
    'fileDocumentCheckOutline': _MdiIconData(0xf1a9a),
    'fileDocumentEdit': _MdiIconData(0xf0dc8),
    'fileDocumentEditOutline': _MdiIconData(0xf0dc9),
    'fileDocumentMinus': _MdiIconData(0xf1a9b),
    'fileDocumentMinusOutline': _MdiIconData(0xf1a9c),
    'fileDocumentMultiple': _MdiIconData(0xf1517),
    'fileDocumentMultipleOutline': _MdiIconData(0xf1518),
    'fileDocumentOutline': _MdiIconData(0xf09ee),
    'fileDocumentPlus': _MdiIconData(0xf1a9d),
    'fileDocumentPlusOutline': _MdiIconData(0xf1a9e),
    'fileDocumentRemove': _MdiIconData(0xf1a9f),
    'fileDocumentRemoveOutline': _MdiIconData(0xf1aa0),
    'fileDownload': _MdiIconData(0xf0965),
    'fileDownloadOutline': _MdiIconData(0xf0966),
    'fileEdit': _MdiIconData(0xf11e7),
    'fileEditOutline': _MdiIconData(0xf11e8),
    'fileExcel': _MdiIconData(0xf021b),
    'fileExcelBox': _MdiIconData(0xf021c),
    'fileExcelBoxOutline': _MdiIconData(0xf102c),
    'fileExcelOutline': _MdiIconData(0xf102d),
    'fileExport': _MdiIconData(0xf021d),
    'fileExportOutline': _MdiIconData(0xf102e),
    'fileEye': _MdiIconData(0xf0dca),
    'fileEyeOutline': _MdiIconData(0xf0dcb),
    'fileFind': _MdiIconData(0xf021e),
    'fileFindOutline': _MdiIconData(0xf0b97),
    'fileGifBox': _MdiIconData(0xf0d78),
    'fileHidden': _MdiIconData(0xf0613),
    'fileImage': _MdiIconData(0xf021f),
    'fileImageMarker': _MdiIconData(0xf1772),
    'fileImageMarkerOutline': _MdiIconData(0xf1773),
    'fileImageMinus': _MdiIconData(0xf193b),
    'fileImageMinusOutline': _MdiIconData(0xf193c),
    'fileImageOutline': _MdiIconData(0xf0eb0),
    'fileImagePlus': _MdiIconData(0xf193d),
    'fileImagePlusOutline': _MdiIconData(0xf193e),
    'fileImageRemove': _MdiIconData(0xf193f),
    'fileImageRemoveOutline': _MdiIconData(0xf1940),
    'fileImport': _MdiIconData(0xf0220),
    'fileImportOutline': _MdiIconData(0xf102f),
    'fileJpgBox': _MdiIconData(0xf0225),
    'fileKey': _MdiIconData(0xf1184),
    'fileKeyOutline': _MdiIconData(0xf1185),
    'fileLink': _MdiIconData(0xf1177),
    'fileLinkOutline': _MdiIconData(0xf1178),
    'fileLock': _MdiIconData(0xf0221),
    'fileLockOpen': _MdiIconData(0xf19c8),
    'fileLockOpenOutline': _MdiIconData(0xf19c9),
    'fileLockOutline': _MdiIconData(0xf1030),
    'fileMarker': _MdiIconData(0xf1774),
    'fileMarkerOutline': _MdiIconData(0xf1775),
    'fileMinus': _MdiIconData(0xf1aa1),
    'fileMinusOutline': _MdiIconData(0xf1aa2),
    'fileMove': _MdiIconData(0xf0ab9),
    'fileMoveOutline': _MdiIconData(0xf1031),
    'fileMultiple': _MdiIconData(0xf0222),
    'fileMultipleOutline': _MdiIconData(0xf1032),
    'fileMusic': _MdiIconData(0xf0223),
    'fileMusicOutline': _MdiIconData(0xf0e2a),
    'fileOutline': _MdiIconData(0xf0224),
    'filePdfBox': _MdiIconData(0xf0226),
    'filePercent': _MdiIconData(0xf081e),
    'filePercentOutline': _MdiIconData(0xf1033),
    'filePhone': _MdiIconData(0xf1179),
    'filePhoneOutline': _MdiIconData(0xf117a),
    'filePlus': _MdiIconData(0xf0752),
    'filePlusOutline': _MdiIconData(0xf0eed),
    'filePngBox': _MdiIconData(0xf0e2d),
    'filePowerpoint': _MdiIconData(0xf0227),
    'filePowerpointBox': _MdiIconData(0xf0228),
    'filePowerpointBoxOutline': _MdiIconData(0xf1034),
    'filePowerpointOutline': _MdiIconData(0xf1035),
    'filePresentationBox': _MdiIconData(0xf0229),
    'fileQuestion': _MdiIconData(0xf086f),
    'fileQuestionOutline': _MdiIconData(0xf1036),
    'fileRefresh': _MdiIconData(0xf0918),
    'fileRefreshOutline': _MdiIconData(0xf0541),
    'fileRemove': _MdiIconData(0xf0b98),
    'fileRemoveOutline': _MdiIconData(0xf1037),
    'fileReplace': _MdiIconData(0xf0b32),
    'fileReplaceOutline': _MdiIconData(0xf0b33),
    'fileRestore': _MdiIconData(0xf0670),
    'fileRestoreOutline': _MdiIconData(0xf1038),
    'fileRotateLeft': _MdiIconData(0xf1a3b),
    'fileRotateLeftOutline': _MdiIconData(0xf1a3c),
    'fileRotateRight': _MdiIconData(0xf1a3d),
    'fileRotateRightOutline': _MdiIconData(0xf1a3e),
    'fileSearch': _MdiIconData(0xf0c7c),
    'fileSearchOutline': _MdiIconData(0xf0c7d),
    'fileSend': _MdiIconData(0xf022a),
    'fileSendOutline': _MdiIconData(0xf1039),
    'fileSettings': _MdiIconData(0xf1079),
    'fileSettingsOutline': _MdiIconData(0xf107a),
    'fileSign': _MdiIconData(0xf19c3),
    'fileStar': _MdiIconData(0xf103a),
    'fileStarOutline': _MdiIconData(0xf103b),
    'fileSwap': _MdiIconData(0xf0fb4),
    'fileSwapOutline': _MdiIconData(0xf0fb5),
    'fileSync': _MdiIconData(0xf1216),
    'fileSyncOutline': _MdiIconData(0xf1217),
    'fileTable': _MdiIconData(0xf0c7e),
    'fileTableBox': _MdiIconData(0xf10e1),
    'fileTableBoxMultiple': _MdiIconData(0xf10e2),
    'fileTableBoxMultipleOutline': _MdiIconData(0xf10e3),
    'fileTableBoxOutline': _MdiIconData(0xf10e4),
    'fileTableOutline': _MdiIconData(0xf0c7f),
    'fileTree': _MdiIconData(0xf0645),
    'fileTreeOutline': _MdiIconData(0xf13d2),
    'fileUndo': _MdiIconData(0xf08dc),
    'fileUndoOutline': _MdiIconData(0xf103c),
    'fileUpload': _MdiIconData(0xf0a4d),
    'fileUploadOutline': _MdiIconData(0xf0a4e),
    'fileVideo': _MdiIconData(0xf022b),
    'fileVideoOutline': _MdiIconData(0xf0e2c),
    'fileWord': _MdiIconData(0xf022c),
    'fileWordBox': _MdiIconData(0xf022d),
    'fileWordBoxOutline': _MdiIconData(0xf103d),
    'fileWordOutline': _MdiIconData(0xf103e),
    'fileXmlBox': _MdiIconData(0xf1b4b),
    'film': _MdiIconData(0xf022f),
    'filmstrip': _MdiIconData(0xf0230),
    'filmstripBox': _MdiIconData(0xf0332),
    'filmstripBoxMultiple': _MdiIconData(0xf0d18),
    'filmstripOff': _MdiIconData(0xf0231),
    'filter': _MdiIconData(0xf0232),
    'filterCheck': _MdiIconData(0xf18ec),
    'filterCheckOutline': _MdiIconData(0xf18ed),
    'filterCog': _MdiIconData(0xf1aa3),
    'filterCogOutline': _MdiIconData(0xf1aa4),
    'filterMenu': _MdiIconData(0xf10e5),
    'filterMenuOutline': _MdiIconData(0xf10e6),
    'filterMinus': _MdiIconData(0xf0eee),
    'filterMinusOutline': _MdiIconData(0xf0eef),
    'filterMultiple': _MdiIconData(0xf1a3f),
    'filterMultipleOutline': _MdiIconData(0xf1a40),
    'filterOff': _MdiIconData(0xf14ef),
    'filterOffOutline': _MdiIconData(0xf14f0),
    'filterOutline': _MdiIconData(0xf0233),
    'filterPlus': _MdiIconData(0xf0ef0),
    'filterPlusOutline': _MdiIconData(0xf0ef1),
    'filterRemove': _MdiIconData(0xf0234),
    'filterRemoveOutline': _MdiIconData(0xf0235),
    'filterSettings': _MdiIconData(0xf1aa5),
    'filterSettingsOutline': _MdiIconData(0xf1aa6),
    'filterVariant': _MdiIconData(0xf0236),
    'filterVariantMinus': _MdiIconData(0xf1112),
    'filterVariantPlus': _MdiIconData(0xf1113),
    'filterVariantRemove': _MdiIconData(0xf103f),
    'finance': _MdiIconData(0xf081f),
    'findReplace': _MdiIconData(0xf06d4),
    'fingerprint': _MdiIconData(0xf0237),
    'fingerprintOff': _MdiIconData(0xf0eb1),
    'fire': _MdiIconData(0xf0238),
    'fireAlert': _MdiIconData(0xf15d7),
    'fireCircle': _MdiIconData(0xf1807),
    'fireExtinguisher': _MdiIconData(0xf0ef2),
    'fireHydrant': _MdiIconData(0xf1137),
    'fireHydrantAlert': _MdiIconData(0xf1138),
    'fireHydrantOff': _MdiIconData(0xf1139),
    'fireOff': _MdiIconData(0xf1722),
    'fireTruck': _MdiIconData(0xf08ab),
    'firebase': _MdiIconData(0xf0967),
    'firefox': _MdiIconData(0xf0239),
    'fireplace': _MdiIconData(0xf0e2e),
    'fireplaceOff': _MdiIconData(0xf0e2f),
    'firewire': _MdiIconData(0xf05be),
    'firework': _MdiIconData(0xf0e30),
    'fireworkOff': _MdiIconData(0xf1723),
    'fish': _MdiIconData(0xf023a),
    'fishOff': _MdiIconData(0xf13f3),
    'fishbowl': _MdiIconData(0xf0ef3),
    'fishbowlOutline': _MdiIconData(0xf0ef4),
    'fitToPage': _MdiIconData(0xf0ef5),
    'fitToPageOutline': _MdiIconData(0xf0ef6),
    'fitToScreen': _MdiIconData(0xf18f4),
    'fitToScreenOutline': _MdiIconData(0xf18f5),
    'flag': _MdiIconData(0xf023b),
    'flagCheckered': _MdiIconData(0xf023c),
    'flagMinus': _MdiIconData(0xf0b99),
    'flagMinusOutline': _MdiIconData(0xf10b2),
    'flagOff': _MdiIconData(0xf18ee),
    'flagOffOutline': _MdiIconData(0xf18ef),
    'flagOutline': _MdiIconData(0xf023d),
    'flagPlus': _MdiIconData(0xf0b9a),
    'flagPlusOutline': _MdiIconData(0xf10b3),
    'flagRemove': _MdiIconData(0xf0b9b),
    'flagRemoveOutline': _MdiIconData(0xf10b4),
    'flagTriangle': _MdiIconData(0xf023f),
    'flagVariant': _MdiIconData(0xf0240),
    'flagVariantMinus': _MdiIconData(0xf1bb4),
    'flagVariantMinusOutline': _MdiIconData(0xf1bb5),
    'flagVariantOff': _MdiIconData(0xf1bb0),
    'flagVariantOffOutline': _MdiIconData(0xf1bb1),
    'flagVariantOutline': _MdiIconData(0xf023e),
    'flagVariantPlus': _MdiIconData(0xf1bb2),
    'flagVariantPlusOutline': _MdiIconData(0xf1bb3),
    'flagVariantRemove': _MdiIconData(0xf1bb6),
    'flagVariantRemoveOutline': _MdiIconData(0xf1bb7),
    'flare': _MdiIconData(0xf0d72),
    'flash': _MdiIconData(0xf0241),
    'flashAlert': _MdiIconData(0xf0ef7),
    'flashAlertOutline': _MdiIconData(0xf0ef8),
    'flashAuto': _MdiIconData(0xf0242),
    'flashOff': _MdiIconData(0xf0243),
    'flashOffOutline': _MdiIconData(0xf1b45),
    'flashOutline': _MdiIconData(0xf06d5),
    'flashRedEye': _MdiIconData(0xf067b),
    'flashTriangle': _MdiIconData(0xf1b1d),
    'flashTriangleOutline': _MdiIconData(0xf1b1e),
    'flashlight': _MdiIconData(0xf0244),
    'flashlightOff': _MdiIconData(0xf0245),
    'flask': _MdiIconData(0xf0093),
    'flaskEmpty': _MdiIconData(0xf0094),
    'flaskEmptyMinus': _MdiIconData(0xf123a),
    'flaskEmptyMinusOutline': _MdiIconData(0xf123b),
    'flaskEmptyOff': _MdiIconData(0xf13f4),
    'flaskEmptyOffOutline': _MdiIconData(0xf13f5),
    'flaskEmptyOutline': _MdiIconData(0xf0095),
    'flaskEmptyPlus': _MdiIconData(0xf123c),
    'flaskEmptyPlusOutline': _MdiIconData(0xf123d),
    'flaskEmptyRemove': _MdiIconData(0xf123e),
    'flaskEmptyRemoveOutline': _MdiIconData(0xf123f),
    'flaskMinus': _MdiIconData(0xf1240),
    'flaskMinusOutline': _MdiIconData(0xf1241),
    'flaskOff': _MdiIconData(0xf13f6),
    'flaskOffOutline': _MdiIconData(0xf13f7),
    'flaskOutline': _MdiIconData(0xf0096),
    'flaskPlus': _MdiIconData(0xf1242),
    'flaskPlusOutline': _MdiIconData(0xf1243),
    'flaskRemove': _MdiIconData(0xf1244),
    'flaskRemoveOutline': _MdiIconData(0xf1245),
    'flaskRoundBottom': _MdiIconData(0xf124b),
    'flaskRoundBottomEmpty': _MdiIconData(0xf124c),
    'flaskRoundBottomEmptyOutline': _MdiIconData(0xf124d),
    'flaskRoundBottomOutline': _MdiIconData(0xf124e),
    'fleurDeLis': _MdiIconData(0xf1303),
    'flipHorizontal': _MdiIconData(0xf10e7),
    'flipToBack': _MdiIconData(0xf0247),
    'flipToFront': _MdiIconData(0xf0248),
    'flipVertical': _MdiIconData(0xf10e8),
    'floorLamp': _MdiIconData(0xf08dd),
    'floorLampDual': _MdiIconData(0xf1040),
    'floorLampDualOutline': _MdiIconData(0xf17ce),
    'floorLampOutline': _MdiIconData(0xf17c8),
    'floorLampTorchiere': _MdiIconData(0xf1747),
    'floorLampTorchiereOutline': _MdiIconData(0xf17d6),
    'floorLampTorchiereVariant': _MdiIconData(0xf1041),
    'floorLampTorchiereVariantOutline': _MdiIconData(0xf17cf),
    'floorPlan': _MdiIconData(0xf0821),
    'floppy': _MdiIconData(0xf0249),
    'floppyVariant': _MdiIconData(0xf09ef),
    'flower': _MdiIconData(0xf024a),
    'flowerOutline': _MdiIconData(0xf09f0),
    'flowerPollen': _MdiIconData(0xf1885),
    'flowerPollenOutline': _MdiIconData(0xf1886),
    'flowerPoppy': _MdiIconData(0xf0d08),
    'flowerTulip': _MdiIconData(0xf09f1),
    'flowerTulipOutline': _MdiIconData(0xf09f2),
    'focusAuto': _MdiIconData(0xf0f4e),
    'focusField': _MdiIconData(0xf0f4f),
    'focusFieldHorizontal': _MdiIconData(0xf0f50),
    'focusFieldVertical': _MdiIconData(0xf0f51),
    'folder': _MdiIconData(0xf024b),
    'folderAccount': _MdiIconData(0xf024c),
    'folderAccountOutline': _MdiIconData(0xf0b9c),
    'folderAlert': _MdiIconData(0xf0dcc),
    'folderAlertOutline': _MdiIconData(0xf0dcd),
    'folderArrowDown': _MdiIconData(0xf19e8),
    'folderArrowDownOutline': _MdiIconData(0xf19e9),
    'folderArrowLeft': _MdiIconData(0xf19ea),
    'folderArrowLeftOutline': _MdiIconData(0xf19eb),
    'folderArrowLeftRight': _MdiIconData(0xf19ec),
    'folderArrowLeftRightOutline': _MdiIconData(0xf19ed),
    'folderArrowRight': _MdiIconData(0xf19ee),
    'folderArrowRightOutline': _MdiIconData(0xf19ef),
    'folderArrowUp': _MdiIconData(0xf19f0),
    'folderArrowUpDown': _MdiIconData(0xf19f1),
    'folderArrowUpDownOutline': _MdiIconData(0xf19f2),
    'folderArrowUpOutline': _MdiIconData(0xf19f3),
    'folderCancel': _MdiIconData(0xf19f4),
    'folderCancelOutline': _MdiIconData(0xf19f5),
    'folderCheck': _MdiIconData(0xf197e),
    'folderCheckOutline': _MdiIconData(0xf197f),
    'folderClock': _MdiIconData(0xf0aba),
    'folderClockOutline': _MdiIconData(0xf0abb),
    'folderCog': _MdiIconData(0xf107f),
    'folderCogOutline': _MdiIconData(0xf1080),
    'folderDownload': _MdiIconData(0xf024d),
    'folderDownloadOutline': _MdiIconData(0xf10e9),
    'folderEdit': _MdiIconData(0xf08de),
    'folderEditOutline': _MdiIconData(0xf0dce),
    'folderEye': _MdiIconData(0xf178a),
    'folderEyeOutline': _MdiIconData(0xf178b),
    'folderFile': _MdiIconData(0xf19f6),
    'folderFileOutline': _MdiIconData(0xf19f7),
    'folderGoogleDrive': _MdiIconData(0xf024e),
    'folderHeart': _MdiIconData(0xf10ea),
    'folderHeartOutline': _MdiIconData(0xf10eb),
    'folderHidden': _MdiIconData(0xf179e),
    'folderHome': _MdiIconData(0xf10b5),
    'folderHomeOutline': _MdiIconData(0xf10b6),
    'folderImage': _MdiIconData(0xf024f),
    'folderInformation': _MdiIconData(0xf10b7),
    'folderInformationOutline': _MdiIconData(0xf10b8),
    'folderKey': _MdiIconData(0xf08ac),
    'folderKeyNetwork': _MdiIconData(0xf08ad),
    'folderKeyNetworkOutline': _MdiIconData(0xf0c80),
    'folderKeyOutline': _MdiIconData(0xf10ec),
    'folderLock': _MdiIconData(0xf0250),
    'folderLockOpen': _MdiIconData(0xf0251),
    'folderLockOpenOutline': _MdiIconData(0xf1aa7),
    'folderLockOutline': _MdiIconData(0xf1aa8),
    'folderMarker': _MdiIconData(0xf126d),
    'folderMarkerOutline': _MdiIconData(0xf126e),
    'folderMinus': _MdiIconData(0xf1b49),
    'folderMinusOutline': _MdiIconData(0xf1b4a),
    'folderMove': _MdiIconData(0xf0252),
    'folderMoveOutline': _MdiIconData(0xf1246),
    'folderMultiple': _MdiIconData(0xf0253),
    'folderMultipleImage': _MdiIconData(0xf0254),
    'folderMultipleOutline': _MdiIconData(0xf0255),
    'folderMultiplePlus': _MdiIconData(0xf147e),
    'folderMultiplePlusOutline': _MdiIconData(0xf147f),
    'folderMusic': _MdiIconData(0xf1359),
    'folderMusicOutline': _MdiIconData(0xf135a),
    'folderNetwork': _MdiIconData(0xf0870),
    'folderNetworkOutline': _MdiIconData(0xf0c81),
    'folderOff': _MdiIconData(0xf19f8),
    'folderOffOutline': _MdiIconData(0xf19f9),
    'folderOpen': _MdiIconData(0xf0770),
    'folderOpenOutline': _MdiIconData(0xf0dcf),
    'folderOutline': _MdiIconData(0xf0256),
    'folderPlay': _MdiIconData(0xf19fa),
    'folderPlayOutline': _MdiIconData(0xf19fb),
    'folderPlus': _MdiIconData(0xf0257),
    'folderPlusOutline': _MdiIconData(0xf0b9d),
    'folderPound': _MdiIconData(0xf0d09),
    'folderPoundOutline': _MdiIconData(0xf0d0a),
    'folderQuestion': _MdiIconData(0xf19ca),
    'folderQuestionOutline': _MdiIconData(0xf19cb),
    'folderRefresh': _MdiIconData(0xf0749),
    'folderRefreshOutline': _MdiIconData(0xf0542),
    'folderRemove': _MdiIconData(0xf0258),
    'folderRemoveOutline': _MdiIconData(0xf0b9e),
    'folderSearch': _MdiIconData(0xf0968),
    'folderSearchOutline': _MdiIconData(0xf0969),
    'folderSettings': _MdiIconData(0xf107d),
    'folderSettingsOutline': _MdiIconData(0xf107e),
    'folderStar': _MdiIconData(0xf069d),
    'folderStarMultiple': _MdiIconData(0xf13d3),
    'folderStarMultipleOutline': _MdiIconData(0xf13d4),
    'folderStarOutline': _MdiIconData(0xf0b9f),
    'folderSwap': _MdiIconData(0xf0fb6),
    'folderSwapOutline': _MdiIconData(0xf0fb7),
    'folderSync': _MdiIconData(0xf0d0b),
    'folderSyncOutline': _MdiIconData(0xf0d0c),
    'folderTable': _MdiIconData(0xf12e3),
    'folderTableOutline': _MdiIconData(0xf12e4),
    'folderText': _MdiIconData(0xf0c82),
    'folderTextOutline': _MdiIconData(0xf0c83),
    'folderUpload': _MdiIconData(0xf0259),
    'folderUploadOutline': _MdiIconData(0xf10ed),
    'folderWrench': _MdiIconData(0xf19fc),
    'folderWrenchOutline': _MdiIconData(0xf19fd),
    'folderZip': _MdiIconData(0xf06eb),
    'folderZipOutline': _MdiIconData(0xf07b9),
    'fontAwesome': _MdiIconData(0xf003a),
    'food': _MdiIconData(0xf025a),
    'foodApple': _MdiIconData(0xf025b),
    'foodAppleOutline': _MdiIconData(0xf0c84),
    'foodCroissant': _MdiIconData(0xf07c8),
    'foodDrumstick': _MdiIconData(0xf141f),
    'foodDrumstickOff': _MdiIconData(0xf1468),
    'foodDrumstickOffOutline': _MdiIconData(0xf1469),
    'foodDrumstickOutline': _MdiIconData(0xf1420),
    'foodForkDrink': _MdiIconData(0xf05f2),
    'foodHalal': _MdiIconData(0xf1572),
    'foodHotDog': _MdiIconData(0xf184b),
    'foodKosher': _MdiIconData(0xf1573),
    'foodOff': _MdiIconData(0xf05f3),
    'foodOffOutline': _MdiIconData(0xf1915),
    'foodOutline': _MdiIconData(0xf1916),
    'foodSteak': _MdiIconData(0xf146a),
    'foodSteakOff': _MdiIconData(0xf146b),
    'foodTakeoutBox': _MdiIconData(0xf1836),
    'foodTakeoutBoxOutline': _MdiIconData(0xf1837),
    'foodTurkey': _MdiIconData(0xf171c),
    'foodVariant': _MdiIconData(0xf025c),
    'foodVariantOff': _MdiIconData(0xf13e5),
    'footPrint': _MdiIconData(0xf0f52),
    'football': _MdiIconData(0xf025d),
    'footballAustralian': _MdiIconData(0xf025e),
    'footballHelmet': _MdiIconData(0xf025f),
    'forest': _MdiIconData(0xf1897),
    'forklift': _MdiIconData(0xf07c9),
    'formDropdown': _MdiIconData(0xf1400),
    'formSelect': _MdiIconData(0xf1401),
    'formTextarea': _MdiIconData(0xf1095),
    'formTextbox': _MdiIconData(0xf060e),
    'formTextboxLock': _MdiIconData(0xf135d),
    'formTextboxPassword': _MdiIconData(0xf07f5),
    'formatAlignBottom': _MdiIconData(0xf0753),
    'formatAlignCenter': _MdiIconData(0xf0260),
    'formatAlignJustify': _MdiIconData(0xf0261),
    'formatAlignLeft': _MdiIconData(0xf0262),
    'formatAlignMiddle': _MdiIconData(0xf0754),
    'formatAlignRight': _MdiIconData(0xf0263),
    'formatAlignTop': _MdiIconData(0xf0755),
    'formatAnnotationMinus': _MdiIconData(0xf0abc),
    'formatAnnotationPlus': _MdiIconData(0xf0646),
    'formatBold': _MdiIconData(0xf0264),
    'formatClear': _MdiIconData(0xf0265),
    'formatColorFill': _MdiIconData(0xf0266),
    'formatColorHighlight': _MdiIconData(0xf0e31),
    'formatColorMarkerCancel': _MdiIconData(0xf1313),
    'formatColorText': _MdiIconData(0xf069e),
    'formatColumns': _MdiIconData(0xf08df),
    'formatFloatCenter': _MdiIconData(0xf0267),
    'formatFloatLeft': _MdiIconData(0xf0268),
    'formatFloatNone': _MdiIconData(0xf0269),
    'formatFloatRight': _MdiIconData(0xf026a),
    'formatFont': _MdiIconData(0xf06d6),
    'formatFontSizeDecrease': _MdiIconData(0xf09f3),
    'formatFontSizeIncrease': _MdiIconData(0xf09f4),
    'formatHeader1': _MdiIconData(0xf026b),
    'formatHeader2': _MdiIconData(0xf026c),
    'formatHeader3': _MdiIconData(0xf026d),
    'formatHeader4': _MdiIconData(0xf026e),
    'formatHeader5': _MdiIconData(0xf026f),
    'formatHeader6': _MdiIconData(0xf0270),
    'formatHeaderDecrease': _MdiIconData(0xf0271),
    'formatHeaderEqual': _MdiIconData(0xf0272),
    'formatHeaderIncrease': _MdiIconData(0xf0273),
    'formatHeaderPound': _MdiIconData(0xf0274),
    'formatHorizontalAlignCenter': _MdiIconData(0xf061e),
    'formatHorizontalAlignLeft': _MdiIconData(0xf061f),
    'formatHorizontalAlignRight': _MdiIconData(0xf0620),
    'formatIndentDecrease': _MdiIconData(0xf0275),
    'formatIndentIncrease': _MdiIconData(0xf0276),
    'formatItalic': _MdiIconData(0xf0277),
    'formatLetterCase': _MdiIconData(0xf0b34),
    'formatLetterCaseLower': _MdiIconData(0xf0b35),
    'formatLetterCaseUpper': _MdiIconData(0xf0b36),
    'formatLetterEndsWith': _MdiIconData(0xf0fb8),
    'formatLetterMatches': _MdiIconData(0xf0fb9),
    'formatLetterSpacing': _MdiIconData(0xf1956),
    'formatLetterSpacingVariant': _MdiIconData(0xf1afb),
    'formatLetterStartsWith': _MdiIconData(0xf0fba),
    'formatLineHeight': _MdiIconData(0xf1afc),
    'formatLineSpacing': _MdiIconData(0xf0278),
    'formatLineStyle': _MdiIconData(0xf05c8),
    'formatLineWeight': _MdiIconData(0xf05c9),
    'formatListBulleted': _MdiIconData(0xf0279),
    'formatListBulletedSquare': _MdiIconData(0xf0dd0),
    'formatListBulletedTriangle': _MdiIconData(0xf0eb2),
    'formatListBulletedType': _MdiIconData(0xf027a),
    'formatListCheckbox': _MdiIconData(0xf096a),
    'formatListChecks': _MdiIconData(0xf0756),
    'formatListGroup': _MdiIconData(0xf1860),
    'formatListGroupPlus': _MdiIconData(0xf1b56),
    'formatListNumbered': _MdiIconData(0xf027b),
    'formatListNumberedRtl': _MdiIconData(0xf0d0d),
    'formatListText': _MdiIconData(0xf126f),
    'formatOverline': _MdiIconData(0xf0eb3),
    'formatPageBreak': _MdiIconData(0xf06d7),
    'formatPageSplit': _MdiIconData(0xf1917),
    'formatPaint': _MdiIconData(0xf027c),
    'formatParagraph': _MdiIconData(0xf027d),
    'formatParagraphSpacing': _MdiIconData(0xf1afd),
    'formatPilcrow': _MdiIconData(0xf06d8),
    'formatPilcrowArrowLeft': _MdiIconData(0xf0286),
    'formatPilcrowArrowRight': _MdiIconData(0xf0285),
    'formatQuoteClose': _MdiIconData(0xf027e),
    'formatQuoteCloseOutline': _MdiIconData(0xf11a8),
    'formatQuoteOpen': _MdiIconData(0xf0757),
    'formatQuoteOpenOutline': _MdiIconData(0xf11a7),
    'formatRotate90': _MdiIconData(0xf06aa),
    'formatSection': _MdiIconData(0xf069f),
    'formatSize': _MdiIconData(0xf027f),
    'formatStrikethrough': _MdiIconData(0xf0280),
    'formatStrikethroughVariant': _MdiIconData(0xf0281),
    'formatSubscript': _MdiIconData(0xf0282),
    'formatSuperscript': _MdiIconData(0xf0283),
    'formatText': _MdiIconData(0xf0284),
    'formatTextRotationAngleDown': _MdiIconData(0xf0fbb),
    'formatTextRotationAngleUp': _MdiIconData(0xf0fbc),
    'formatTextRotationDown': _MdiIconData(0xf0d73),
    'formatTextRotationDownVertical': _MdiIconData(0xf0fbd),
    'formatTextRotationNone': _MdiIconData(0xf0d74),
    'formatTextRotationUp': _MdiIconData(0xf0fbe),
    'formatTextRotationVertical': _MdiIconData(0xf0fbf),
    'formatTextVariant': _MdiIconData(0xf0e32),
    'formatTextVariantOutline': _MdiIconData(0xf150f),
    'formatTextWrappingClip': _MdiIconData(0xf0d0e),
    'formatTextWrappingOverflow': _MdiIconData(0xf0d0f),
    'formatTextWrappingWrap': _MdiIconData(0xf0d10),
    'formatTextbox': _MdiIconData(0xf0d11),
    'formatTitle': _MdiIconData(0xf05f4),
    'formatUnderline': _MdiIconData(0xf0287),
    'formatUnderlineWavy': _MdiIconData(0xf18e9),
    'formatVerticalAlignBottom': _MdiIconData(0xf0621),
    'formatVerticalAlignCenter': _MdiIconData(0xf0622),
    'formatVerticalAlignTop': _MdiIconData(0xf0623),
    'formatWrapInline': _MdiIconData(0xf0288),
    'formatWrapSquare': _MdiIconData(0xf0289),
    'formatWrapTight': _MdiIconData(0xf028a),
    'formatWrapTopBottom': _MdiIconData(0xf028b),
    'forum': _MdiIconData(0xf028c),
    'forumMinus': _MdiIconData(0xf1aa9),
    'forumMinusOutline': _MdiIconData(0xf1aaa),
    'forumOutline': _MdiIconData(0xf0822),
    'forumPlus': _MdiIconData(0xf1aab),
    'forumPlusOutline': _MdiIconData(0xf1aac),
    'forumRemove': _MdiIconData(0xf1aad),
    'forumRemoveOutline': _MdiIconData(0xf1aae),
    'forward': _MdiIconData(0xf028d),
    'forwardburger': _MdiIconData(0xf0d75),
    'fountain': _MdiIconData(0xf096b),
    'fountainPen': _MdiIconData(0xf0d12),
    'fountainPenTip': _MdiIconData(0xf0d13),
    'fractionOneHalf': _MdiIconData(0xf1992),
    'freebsd': _MdiIconData(0xf08e0),
    'frenchFries': _MdiIconData(0xf1957),
    'frequentlyAskedQuestions': _MdiIconData(0xf0eb4),
    'fridge': _MdiIconData(0xf0290),
    'fridgeAlert': _MdiIconData(0xf11b1),
    'fridgeAlertOutline': _MdiIconData(0xf11b2),
    'fridgeBottom': _MdiIconData(0xf0292),
    'fridgeIndustrial': _MdiIconData(0xf15ee),
    'fridgeIndustrialAlert': _MdiIconData(0xf15ef),
    'fridgeIndustrialAlertOutline': _MdiIconData(0xf15f0),
    'fridgeIndustrialOff': _MdiIconData(0xf15f1),
    'fridgeIndustrialOffOutline': _MdiIconData(0xf15f2),
    'fridgeIndustrialOutline': _MdiIconData(0xf15f3),
    'fridgeOff': _MdiIconData(0xf11af),
    'fridgeOffOutline': _MdiIconData(0xf11b0),
    'fridgeOutline': _MdiIconData(0xf028f),
    'fridgeTop': _MdiIconData(0xf0291),
    'fridgeVariant': _MdiIconData(0xf15f4),
    'fridgeVariantAlert': _MdiIconData(0xf15f5),
    'fridgeVariantAlertOutline': _MdiIconData(0xf15f6),
    'fridgeVariantOff': _MdiIconData(0xf15f7),
    'fridgeVariantOffOutline': _MdiIconData(0xf15f8),
    'fridgeVariantOutline': _MdiIconData(0xf15f9),
    'fruitCherries': _MdiIconData(0xf1042),
    'fruitCherriesOff': _MdiIconData(0xf13f8),
    'fruitCitrus': _MdiIconData(0xf1043),
    'fruitCitrusOff': _MdiIconData(0xf13f9),
    'fruitGrapes': _MdiIconData(0xf1044),
    'fruitGrapesOutline': _MdiIconData(0xf1045),
    'fruitPear': _MdiIconData(0xf1a0e),
    'fruitPineapple': _MdiIconData(0xf1046),
    'fruitWatermelon': _MdiIconData(0xf1047),
    'fuel': _MdiIconData(0xf07ca),
    'fuelCell': _MdiIconData(0xf18b5),
    'fullscreen': _MdiIconData(0xf0293),
    'fullscreenExit': _MdiIconData(0xf0294),
    'function': _MdiIconData(0xf0295),
    'functionVariant': _MdiIconData(0xf0871),
    'furiganaHorizontal': _MdiIconData(0xf1081),
    'furiganaVertical': _MdiIconData(0xf1082),
    'fuse': _MdiIconData(0xf0c85),
    'fuseAlert': _MdiIconData(0xf142d),
    'fuseBlade': _MdiIconData(0xf0c86),
    'fuseOff': _MdiIconData(0xf142c),
    'gamepad': _MdiIconData(0xf0296),
    'gamepadCircle': _MdiIconData(0xf0e33),
    'gamepadCircleDown': _MdiIconData(0xf0e34),
    'gamepadCircleLeft': _MdiIconData(0xf0e35),
    'gamepadCircleOutline': _MdiIconData(0xf0e36),
    'gamepadCircleRight': _MdiIconData(0xf0e37),
    'gamepadCircleUp': _MdiIconData(0xf0e38),
    'gamepadDown': _MdiIconData(0xf0e39),
    'gamepadLeft': _MdiIconData(0xf0e3a),
    'gamepadOutline': _MdiIconData(0xf1919),
    'gamepadRight': _MdiIconData(0xf0e3b),
    'gamepadRound': _MdiIconData(0xf0e3c),
    'gamepadRoundDown': _MdiIconData(0xf0e3d),
    'gamepadRoundLeft': _MdiIconData(0xf0e3e),
    'gamepadRoundOutline': _MdiIconData(0xf0e3f),
    'gamepadRoundRight': _MdiIconData(0xf0e40),
    'gamepadRoundUp': _MdiIconData(0xf0e41),
    'gamepadSquare': _MdiIconData(0xf0eb5),
    'gamepadSquareOutline': _MdiIconData(0xf0eb6),
    'gamepadUp': _MdiIconData(0xf0e42),
    'gamepadVariant': _MdiIconData(0xf0297),
    'gamepadVariantOutline': _MdiIconData(0xf0eb7),
    'gamma': _MdiIconData(0xf10ee),
    'gantryCrane': _MdiIconData(0xf0dd1),
    'garage': _MdiIconData(0xf06d9),
    'garageAlert': _MdiIconData(0xf0872),
    'garageAlertVariant': _MdiIconData(0xf12d5),
    'garageLock': _MdiIconData(0xf17fb),
    'garageOpen': _MdiIconData(0xf06da),
    'garageOpenVariant': _MdiIconData(0xf12d4),
    'garageVariant': _MdiIconData(0xf12d3),
    'garageVariantLock': _MdiIconData(0xf17fc),
    'gasBurner': _MdiIconData(0xf1a1b),
    'gasCylinder': _MdiIconData(0xf0647),
    'gasStation': _MdiIconData(0xf0298),
    'gasStationOff': _MdiIconData(0xf1409),
    'gasStationOffOutline': _MdiIconData(0xf140a),
    'gasStationOutline': _MdiIconData(0xf0eb8),
    'gate': _MdiIconData(0xf0299),
    'gateAlert': _MdiIconData(0xf17f8),
    'gateAnd': _MdiIconData(0xf08e1),
    'gateArrowLeft': _MdiIconData(0xf17f7),
    'gateArrowRight': _MdiIconData(0xf1169),
    'gateBuffer': _MdiIconData(0xf1afe),
    'gateNand': _MdiIconData(0xf08e2),
    'gateNor': _MdiIconData(0xf08e3),
    'gateNot': _MdiIconData(0xf08e4),
    'gateOpen': _MdiIconData(0xf116a),
    'gateOr': _MdiIconData(0xf08e5),
    'gateXnor': _MdiIconData(0xf08e6),
    'gateXor': _MdiIconData(0xf08e7),
    'gatsby': _MdiIconData(0xf0e43),
    'gauge': _MdiIconData(0xf029a),
    'gaugeEmpty': _MdiIconData(0xf0873),
    'gaugeFull': _MdiIconData(0xf0874),
    'gaugeLow': _MdiIconData(0xf0875),
    'gavel': _MdiIconData(0xf029b),
    'genderFemale': _MdiIconData(0xf029c),
    'genderMale': _MdiIconData(0xf029d),
    'genderMaleFemale': _MdiIconData(0xf029e),
    'genderMaleFemaleVariant': _MdiIconData(0xf113f),
    'genderNonBinary': _MdiIconData(0xf1140),
    'genderTransgender': _MdiIconData(0xf029f),
    'gentoo': _MdiIconData(0xf08e8),
    'gesture': _MdiIconData(0xf07cb),
    'gestureDoubleTap': _MdiIconData(0xf073c),
    'gesturePinch': _MdiIconData(0xf0abd),
    'gestureSpread': _MdiIconData(0xf0abe),
    'gestureSwipe': _MdiIconData(0xf0d76),
    'gestureSwipeDown': _MdiIconData(0xf073d),
    'gestureSwipeHorizontal': _MdiIconData(0xf0abf),
    'gestureSwipeLeft': _MdiIconData(0xf073e),
    'gestureSwipeRight': _MdiIconData(0xf073f),
    'gestureSwipeUp': _MdiIconData(0xf0740),
    'gestureSwipeVertical': _MdiIconData(0xf0ac0),
    'gestureTap': _MdiIconData(0xf0741),
    'gestureTapBox': _MdiIconData(0xf12a9),
    'gestureTapButton': _MdiIconData(0xf12a8),
    'gestureTapHold': _MdiIconData(0xf0d77),
    'gestureTwoDoubleTap': _MdiIconData(0xf0742),
    'gestureTwoTap': _MdiIconData(0xf0743),
    'ghost': _MdiIconData(0xf02a0),
    'ghostOff': _MdiIconData(0xf09f5),
    'ghostOffOutline': _MdiIconData(0xf165c),
    'ghostOutline': _MdiIconData(0xf165d),
    'gift': _MdiIconData(0xf0e44),
    'giftOff': _MdiIconData(0xf16ef),
    'giftOffOutline': _MdiIconData(0xf16f0),
    'giftOpen': _MdiIconData(0xf16f1),
    'giftOpenOutline': _MdiIconData(0xf16f2),
    'giftOutline': _MdiIconData(0xf02a1),
    'git': _MdiIconData(0xf02a2),
    'github': _MdiIconData(0xf02a4),
    'gitlab': _MdiIconData(0xf0ba0),
    'glassCocktail': _MdiIconData(0xf0356),
    'glassCocktailOff': _MdiIconData(0xf15e6),
    'glassFlute': _MdiIconData(0xf02a5),
    'glassFragile': _MdiIconData(0xf1873),
    'glassMug': _MdiIconData(0xf02a6),
    'glassMugOff': _MdiIconData(0xf15e7),
    'glassMugVariant': _MdiIconData(0xf1116),
    'glassMugVariantOff': _MdiIconData(0xf15e8),
    'glassPintOutline': _MdiIconData(0xf130d),
    'glassStange': _MdiIconData(0xf02a7),
    'glassTulip': _MdiIconData(0xf02a8),
    'glassWine': _MdiIconData(0xf0876),
    'glasses': _MdiIconData(0xf02aa),
    'globeLight': _MdiIconData(0xf066f),
    'globeLightOutline': _MdiIconData(0xf12d7),
    'globeModel': _MdiIconData(0xf08e9),
    'gmail': _MdiIconData(0xf02ab),
    'gnome': _MdiIconData(0xf02ac),
    'goKart': _MdiIconData(0xf0d79),
    'goKartTrack': _MdiIconData(0xf0d7a),
    'gog': _MdiIconData(0xf0ba1),
    'gold': _MdiIconData(0xf124f),
    'golf': _MdiIconData(0xf0823),
    'golfCart': _MdiIconData(0xf11a4),
    'golfTee': _MdiIconData(0xf1083),
    'gondola': _MdiIconData(0xf0686),
    'goodreads': _MdiIconData(0xf0d7b),
    'google': _MdiIconData(0xf02ad),
    'googleAds': _MdiIconData(0xf0c87),
    'googleAnalytics': _MdiIconData(0xf07cc),
    'googleAssistant': _MdiIconData(0xf07cd),
    'googleCardboard': _MdiIconData(0xf02ae),
    'googleChrome': _MdiIconData(0xf02af),
    'googleCircles': _MdiIconData(0xf02b0),
    'googleCirclesCommunities': _MdiIconData(0xf02b1),
    'googleCirclesExtended': _MdiIconData(0xf02b2),
    'googleCirclesGroup': _MdiIconData(0xf02b3),
    'googleClassroom': _MdiIconData(0xf02c0),
    'googleCloud': _MdiIconData(0xf11f6),
    'googleDownasaur': _MdiIconData(0xf1362),
    'googleDrive': _MdiIconData(0xf02b6),
    'googleEarth': _MdiIconData(0xf02b7),
    'googleFit': _MdiIconData(0xf096c),
    'googleGlass': _MdiIconData(0xf02b8),
    'googleHangouts': _MdiIconData(0xf02c9),
    'googleKeep': _MdiIconData(0xf06dc),
    'googleLens': _MdiIconData(0xf09f6),
    'googleMaps': _MdiIconData(0xf05f5),
    'googleMyBusiness': _MdiIconData(0xf1048),
    'googleNearby': _MdiIconData(0xf02b9),
    'googlePlay': _MdiIconData(0xf02bc),
    'googlePlus': _MdiIconData(0xf02bd),
    'googlePodcast': _MdiIconData(0xf0eb9),
    'googleSpreadsheet': _MdiIconData(0xf09f7),
    'googleStreetView': _MdiIconData(0xf0c88),
    'googleTranslate': _MdiIconData(0xf02bf),
    'gradientHorizontal': _MdiIconData(0xf174a),
    'gradientVertical': _MdiIconData(0xf06a0),
    'grain': _MdiIconData(0xf0d7c),
    'graph': _MdiIconData(0xf1049),
    'graphOutline': _MdiIconData(0xf104a),
    'graphql': _MdiIconData(0xf0877),
    'grass': _MdiIconData(0xf1510),
    'graveStone': _MdiIconData(0xf0ba2),
    'greasePencil': _MdiIconData(0xf0648),
    'greaterThan': _MdiIconData(0xf096d),
    'greaterThanOrEqual': _MdiIconData(0xf096e),
    'greenhouse': _MdiIconData(0xf002d),
    'grid': _MdiIconData(0xf02c1),
    'gridLarge': _MdiIconData(0xf0758),
    'gridOff': _MdiIconData(0xf02c2),
    'grill': _MdiIconData(0xf0e45),
    'grillOutline': _MdiIconData(0xf118a),
    'group': _MdiIconData(0xf02c3),
    'guitarAcoustic': _MdiIconData(0xf0771),
    'guitarElectric': _MdiIconData(0xf02c4),
    'guitarPick': _MdiIconData(0xf02c5),
    'guitarPickOutline': _MdiIconData(0xf02c6),
    'guyFawkesMask': _MdiIconData(0xf0825),
    'gymnastics': _MdiIconData(0xf1a41),
    'hail': _MdiIconData(0xf0ac1),
    'hairDryer': _MdiIconData(0xf10ef),
    'hairDryerOutline': _MdiIconData(0xf10f0),
    'halloween': _MdiIconData(0xf0ba3),
    'hamburger': _MdiIconData(0xf0685),
    'hamburgerCheck': _MdiIconData(0xf1776),
    'hamburgerMinus': _MdiIconData(0xf1777),
    'hamburgerOff': _MdiIconData(0xf1778),
    'hamburgerPlus': _MdiIconData(0xf1779),
    'hamburgerRemove': _MdiIconData(0xf177a),
    'hammer': _MdiIconData(0xf08ea),
    'hammerScrewdriver': _MdiIconData(0xf1322),
    'hammerSickle': _MdiIconData(0xf1887),
    'hammerWrench': _MdiIconData(0xf1323),
    'handBackLeft': _MdiIconData(0xf0e46),
    'handBackLeftOff': _MdiIconData(0xf1830),
    'handBackLeftOffOutline': _MdiIconData(0xf1832),
    'handBackLeftOutline': _MdiIconData(0xf182c),
    'handBackRight': _MdiIconData(0xf0e47),
    'handBackRightOff': _MdiIconData(0xf1831),
    'handBackRightOffOutline': _MdiIconData(0xf1833),
    'handBackRightOutline': _MdiIconData(0xf182d),
    'handClap': _MdiIconData(0xf194b),
    'handClapOff': _MdiIconData(0xf1a42),
    'handCoin': _MdiIconData(0xf188f),
    'handCoinOutline': _MdiIconData(0xf1890),
    'handCycle': _MdiIconData(0xf1b9c),
    'handExtended': _MdiIconData(0xf18b6),
    'handExtendedOutline': _MdiIconData(0xf18b7),
    'handFrontLeft': _MdiIconData(0xf182b),
    'handFrontLeftOutline': _MdiIconData(0xf182e),
    'handFrontRight': _MdiIconData(0xf0a4f),
    'handFrontRightOutline': _MdiIconData(0xf182f),
    'handHeart': _MdiIconData(0xf10f1),
    'handHeartOutline': _MdiIconData(0xf157e),
    'handOkay': _MdiIconData(0xf0a50),
    'handPeace': _MdiIconData(0xf0a51),
    'handPeaceVariant': _MdiIconData(0xf0a52),
    'handPointingDown': _MdiIconData(0xf0a53),
    'handPointingLeft': _MdiIconData(0xf0a54),
    'handPointingRight': _MdiIconData(0xf02c7),
    'handPointingUp': _MdiIconData(0xf0a55),
    'handSaw': _MdiIconData(0xf0e48),
    'handWash': _MdiIconData(0xf157f),
    'handWashOutline': _MdiIconData(0xf1580),
    'handWater': _MdiIconData(0xf139f),
    'handWave': _MdiIconData(0xf1821),
    'handWaveOutline': _MdiIconData(0xf1822),
    'handball': _MdiIconData(0xf0f53),
    'handcuffs': _MdiIconData(0xf113e),
    'handsPray': _MdiIconData(0xf0579),
    'handshake': _MdiIconData(0xf1218),
    'handshakeOutline': _MdiIconData(0xf15a1),
    'hanger': _MdiIconData(0xf02c8),
    'hardHat': _MdiIconData(0xf096f),
    'harddisk': _MdiIconData(0xf02ca),
    'harddiskPlus': _MdiIconData(0xf104b),
    'harddiskRemove': _MdiIconData(0xf104c),
    'hatFedora': _MdiIconData(0xf0ba4),
    'hazardLights': _MdiIconData(0xf0c89),
    'hdmiPort': _MdiIconData(0xf1bb8),
    'hdr': _MdiIconData(0xf0d7d),
    'hdrOff': _MdiIconData(0xf0d7e),
    'head': _MdiIconData(0xf135e),
    'headAlert': _MdiIconData(0xf1338),
    'headAlertOutline': _MdiIconData(0xf1339),
    'headCheck': _MdiIconData(0xf133a),
    'headCheckOutline': _MdiIconData(0xf133b),
    'headCog': _MdiIconData(0xf133c),
    'headCogOutline': _MdiIconData(0xf133d),
    'headDotsHorizontal': _MdiIconData(0xf133e),
    'headDotsHorizontalOutline': _MdiIconData(0xf133f),
    'headFlash': _MdiIconData(0xf1340),
    'headFlashOutline': _MdiIconData(0xf1341),
    'headHeart': _MdiIconData(0xf1342),
    'headHeartOutline': _MdiIconData(0xf1343),
    'headLightbulb': _MdiIconData(0xf1344),
    'headLightbulbOutline': _MdiIconData(0xf1345),
    'headMinus': _MdiIconData(0xf1346),
    'headMinusOutline': _MdiIconData(0xf1347),
    'headOutline': _MdiIconData(0xf135f),
    'headPlus': _MdiIconData(0xf1348),
    'headPlusOutline': _MdiIconData(0xf1349),
    'headQuestion': _MdiIconData(0xf134a),
    'headQuestionOutline': _MdiIconData(0xf134b),
    'headRemove': _MdiIconData(0xf134c),
    'headRemoveOutline': _MdiIconData(0xf134d),
    'headSnowflake': _MdiIconData(0xf134e),
    'headSnowflakeOutline': _MdiIconData(0xf134f),
    'headSync': _MdiIconData(0xf1350),
    'headSyncOutline': _MdiIconData(0xf1351),
    'headphones': _MdiIconData(0xf02cb),
    'headphonesBluetooth': _MdiIconData(0xf0970),
    'headphonesBox': _MdiIconData(0xf02cc),
    'headphonesOff': _MdiIconData(0xf07ce),
    'headphonesSettings': _MdiIconData(0xf02cd),
    'headset': _MdiIconData(0xf02ce),
    'headsetDock': _MdiIconData(0xf02cf),
    'headsetOff': _MdiIconData(0xf02d0),
    'heart': _MdiIconData(0xf02d1),
    'heartBox': _MdiIconData(0xf02d2),
    'heartBoxOutline': _MdiIconData(0xf02d3),
    'heartBroken': _MdiIconData(0xf02d4),
    'heartBrokenOutline': _MdiIconData(0xf0d14),
    'heartCircle': _MdiIconData(0xf0971),
    'heartCircleOutline': _MdiIconData(0xf0972),
    'heartCog': _MdiIconData(0xf1663),
    'heartCogOutline': _MdiIconData(0xf1664),
    'heartFlash': _MdiIconData(0xf0ef9),
    'heartHalf': _MdiIconData(0xf06df),
    'heartHalfFull': _MdiIconData(0xf06de),
    'heartHalfOutline': _MdiIconData(0xf06e0),
    'heartMinus': _MdiIconData(0xf142f),
    'heartMinusOutline': _MdiIconData(0xf1432),
    'heartMultiple': _MdiIconData(0xf0a56),
    'heartMultipleOutline': _MdiIconData(0xf0a57),
    'heartOff': _MdiIconData(0xf0759),
    'heartOffOutline': _MdiIconData(0xf1434),
    'heartOutline': _MdiIconData(0xf02d5),
    'heartPlus': _MdiIconData(0xf142e),
    'heartPlusOutline': _MdiIconData(0xf1431),
    'heartPulse': _MdiIconData(0xf05f6),
    'heartRemove': _MdiIconData(0xf1430),
    'heartRemoveOutline': _MdiIconData(0xf1433),
    'heartSettings': _MdiIconData(0xf1665),
    'heartSettingsOutline': _MdiIconData(0xf1666),
    'heatPump': _MdiIconData(0xf1a43),
    'heatPumpOutline': _MdiIconData(0xf1a44),
    'heatWave': _MdiIconData(0xf1a45),
    'heatingCoil': _MdiIconData(0xf1aaf),
    'helicopter': _MdiIconData(0xf0ac2),
    'help': _MdiIconData(0xf02d6),
    'helpBox': _MdiIconData(0xf078b),
    'helpBoxMultiple': _MdiIconData(0xf1c0a),
    'helpBoxMultipleOutline': _MdiIconData(0xf1c0b),
    'helpBoxOutline': _MdiIconData(0xf1c0c),
    'helpCircle': _MdiIconData(0xf02d7),
    'helpCircleOutline': _MdiIconData(0xf0625),
    'helpNetwork': _MdiIconData(0xf06f5),
    'helpNetworkOutline': _MdiIconData(0xf0c8a),
    'helpRhombus': _MdiIconData(0xf0ba5),
    'helpRhombusOutline': _MdiIconData(0xf0ba6),
    'hexadecimal': _MdiIconData(0xf12a7),
    'hexagon': _MdiIconData(0xf02d8),
    'hexagonMultiple': _MdiIconData(0xf06e1),
    'hexagonMultipleOutline': _MdiIconData(0xf10f2),
    'hexagonOutline': _MdiIconData(0xf02d9),
    'hexagonSlice1': _MdiIconData(0xf0ac3),
    'hexagonSlice2': _MdiIconData(0xf0ac4),
    'hexagonSlice3': _MdiIconData(0xf0ac5),
    'hexagonSlice4': _MdiIconData(0xf0ac6),
    'hexagonSlice5': _MdiIconData(0xf0ac7),
    'hexagonSlice6': _MdiIconData(0xf0ac8),
    'hexagram': _MdiIconData(0xf0ac9),
    'hexagramOutline': _MdiIconData(0xf0aca),
    'highDefinition': _MdiIconData(0xf07cf),
    'highDefinitionBox': _MdiIconData(0xf0878),
    'highway': _MdiIconData(0xf05f7),
    'hiking': _MdiIconData(0xf0d7f),
    'history': _MdiIconData(0xf02da),
    'hockeyPuck': _MdiIconData(0xf0879),
    'hockeySticks': _MdiIconData(0xf087a),
    'hololens': _MdiIconData(0xf02db),
    'home': _MdiIconData(0xf02dc),
    'homeAccount': _MdiIconData(0xf0826),
    'homeAlert': _MdiIconData(0xf087b),
    'homeAlertOutline': _MdiIconData(0xf15d0),
    'homeAnalytics': _MdiIconData(0xf0eba),
    'homeAssistant': _MdiIconData(0xf07d0),
    'homeAutomation': _MdiIconData(0xf07d1),
    'homeBattery': _MdiIconData(0xf1901),
    'homeBatteryOutline': _MdiIconData(0xf1902),
    'homeCircle': _MdiIconData(0xf07d2),
    'homeCircleOutline': _MdiIconData(0xf104d),
    'homeCity': _MdiIconData(0xf0d15),
    'homeCityOutline': _MdiIconData(0xf0d16),
    'homeClock': _MdiIconData(0xf1a12),
    'homeClockOutline': _MdiIconData(0xf1a13),
    'homeEdit': _MdiIconData(0xf1159),
    'homeEditOutline': _MdiIconData(0xf115a),
    'homeExportOutline': _MdiIconData(0xf0f9b),
    'homeFlood': _MdiIconData(0xf0efa),
    'homeFloor0': _MdiIconData(0xf0dd2),
    'homeFloor1': _MdiIconData(0xf0d80),
    'homeFloor2': _MdiIconData(0xf0d81),
    'homeFloor3': _MdiIconData(0xf0d82),
    'homeFloorA': _MdiIconData(0xf0d83),
    'homeFloorB': _MdiIconData(0xf0d84),
    'homeFloorG': _MdiIconData(0xf0d85),
    'homeFloorL': _MdiIconData(0xf0d86),
    'homeFloorNegative1': _MdiIconData(0xf0dd3),
    'homeGroup': _MdiIconData(0xf0dd4),
    'homeGroupMinus': _MdiIconData(0xf19c1),
    'homeGroupPlus': _MdiIconData(0xf19c0),
    'homeGroupRemove': _MdiIconData(0xf19c2),
    'homeHeart': _MdiIconData(0xf0827),
    'homeImportOutline': _MdiIconData(0xf0f9c),
    'homeLightbulb': _MdiIconData(0xf1251),
    'homeLightbulbOutline': _MdiIconData(0xf1252),
    'homeLightningBolt': _MdiIconData(0xf1903),
    'homeLightningBoltOutline': _MdiIconData(0xf1904),
    'homeLock': _MdiIconData(0xf08eb),
    'homeLockOpen': _MdiIconData(0xf08ec),
    'homeMapMarker': _MdiIconData(0xf05f8),
    'homeMinus': _MdiIconData(0xf0974),
    'homeMinusOutline': _MdiIconData(0xf13d5),
    'homeModern': _MdiIconData(0xf02dd),
    'homeOff': _MdiIconData(0xf1a46),
    'homeOffOutline': _MdiIconData(0xf1a47),
    'homeOutline': _MdiIconData(0xf06a1),
    'homePlus': _MdiIconData(0xf0975),
    'homePlusOutline': _MdiIconData(0xf13d6),
    'homeRemove': _MdiIconData(0xf1247),
    'homeRemoveOutline': _MdiIconData(0xf13d7),
    'homeRoof': _MdiIconData(0xf112b),
    'homeSearch': _MdiIconData(0xf13b0),
    'homeSearchOutline': _MdiIconData(0xf13b1),
    'homeSilo': _MdiIconData(0xf1ba0),
    'homeSiloOutline': _MdiIconData(0xf1ba1),
    'homeSwitch': _MdiIconData(0xf1794),
    'homeSwitchOutline': _MdiIconData(0xf1795),
    'homeThermometer': _MdiIconData(0xf0f54),
    'homeThermometerOutline': _MdiIconData(0xf0f55),
    'homeVariant': _MdiIconData(0xf02de),
    'homeVariantOutline': _MdiIconData(0xf0ba7),
    'hook': _MdiIconData(0xf06e2),
    'hookOff': _MdiIconData(0xf06e3),
    'hoopHouse': _MdiIconData(0xf0e56),
    'hops': _MdiIconData(0xf02df),
    'horizontalRotateClockwise': _MdiIconData(0xf10f3),
    'horizontalRotateCounterclockwise': _MdiIconData(0xf10f4),
    'horse': _MdiIconData(0xf15bf),
    'horseHuman': _MdiIconData(0xf15c0),
    'horseVariant': _MdiIconData(0xf15c1),
    'horseVariantFast': _MdiIconData(0xf186e),
    'horseshoe': _MdiIconData(0xf0a58),
    'hospital': _MdiIconData(0xf0ff6),
    'hospitalBox': _MdiIconData(0xf02e0),
    'hospitalBoxOutline': _MdiIconData(0xf0ff7),
    'hospitalBuilding': _MdiIconData(0xf02e1),
    'hospitalMarker': _MdiIconData(0xf02e2),
    'hotTub': _MdiIconData(0xf0828),
    'hours24': _MdiIconData(0xf1478),
    'hubspot': _MdiIconData(0xf0d17),
    'hulu': _MdiIconData(0xf0829),
    'human': _MdiIconData(0xf02e6),
    'humanBabyChangingTable': _MdiIconData(0xf138b),
    'humanCane': _MdiIconData(0xf1581),
    'humanCapacityDecrease': _MdiIconData(0xf159b),
    'humanCapacityIncrease': _MdiIconData(0xf159c),
    'humanChild': _MdiIconData(0xf02e7),
    'humanDolly': _MdiIconData(0xf1980),
    'humanEdit': _MdiIconData(0xf14e8),
    'humanFemale': _MdiIconData(0xf0649),
    'humanFemaleBoy': _MdiIconData(0xf0a59),
    'humanFemaleDance': _MdiIconData(0xf15c9),
    'humanFemaleFemale': _MdiIconData(0xf0a5a),
    'humanFemaleGirl': _MdiIconData(0xf0a5b),
    'humanGreeting': _MdiIconData(0xf17c4),
    'humanGreetingProximity': _MdiIconData(0xf159d),
    'humanGreetingVariant': _MdiIconData(0xf064a),
    'humanHandsdown': _MdiIconData(0xf064b),
    'humanHandsup': _MdiIconData(0xf064c),
    'humanMale': _MdiIconData(0xf064d),
    'humanMaleBoard': _MdiIconData(0xf0890),
    'humanMaleBoardPoll': _MdiIconData(0xf0846),
    'humanMaleBoy': _MdiIconData(0xf0a5c),
    'humanMaleChild': _MdiIconData(0xf138c),
    'humanMaleFemale': _MdiIconData(0xf02e8),
    'humanMaleFemaleChild': _MdiIconData(0xf1823),
    'humanMaleGirl': _MdiIconData(0xf0a5d),
    'humanMaleHeight': _MdiIconData(0xf0efb),
    'humanMaleHeightVariant': _MdiIconData(0xf0efc),
    'humanMaleMale': _MdiIconData(0xf0a5e),
    'humanNonBinary': _MdiIconData(0xf1848),
    'humanPregnant': _MdiIconData(0xf05cf),
    'humanQueue': _MdiIconData(0xf1571),
    'humanScooter': _MdiIconData(0xf11e9),
    'humanWalker': _MdiIconData(0xf1b71),
    'humanWheelchair': _MdiIconData(0xf138d),
    'humanWhiteCane': _MdiIconData(0xf1981),
    'humbleBundle': _MdiIconData(0xf0744),
    'hvac': _MdiIconData(0xf1352),
    'hvacOff': _MdiIconData(0xf159e),
    'hydraulicOilLevel': _MdiIconData(0xf1324),
    'hydraulicOilTemperature': _MdiIconData(0xf1325),
    'hydroPower': _MdiIconData(0xf12e5),
    'hydrogenStation': _MdiIconData(0xf1894),
    'iceCream': _MdiIconData(0xf082a),
    'iceCreamOff': _MdiIconData(0xf0e52),
    'icePop': _MdiIconData(0xf0efd),
    'idCard': _MdiIconData(0xf0fc0),
    'identifier': _MdiIconData(0xf0efe),
    'ideogramCjk': _MdiIconData(0xf1331),
    'ideogramCjkVariant': _MdiIconData(0xf1332),
    'image': _MdiIconData(0xf02e9),
    'imageAlbum': _MdiIconData(0xf02ea),
    'imageArea': _MdiIconData(0xf02eb),
    'imageAreaClose': _MdiIconData(0xf02ec),
    'imageAutoAdjust': _MdiIconData(0xf0fc1),
    'imageBroken': _MdiIconData(0xf02ed),
    'imageBrokenVariant': _MdiIconData(0xf02ee),
    'imageCheck': _MdiIconData(0xf1b25),
    'imageCheckOutline': _MdiIconData(0xf1b26),
    'imageEdit': _MdiIconData(0xf11e3),
    'imageEditOutline': _MdiIconData(0xf11e4),
    'imageFilterBlackWhite': _MdiIconData(0xf02f0),
    'imageFilterCenterFocus': _MdiIconData(0xf02f1),
    'imageFilterCenterFocusStrong': _MdiIconData(0xf0eff),
    'imageFilterCenterFocusStrongOutline': _MdiIconData(0xf0f00),
    'imageFilterCenterFocusWeak': _MdiIconData(0xf02f2),
    'imageFilterDrama': _MdiIconData(0xf02f3),
    'imageFilterDramaOutline': _MdiIconData(0xf1bff),
    'imageFilterFrames': _MdiIconData(0xf02f4),
    'imageFilterHdr': _MdiIconData(0xf02f5),
    'imageFilterNone': _MdiIconData(0xf02f6),
    'imageFilterTiltShift': _MdiIconData(0xf02f7),
    'imageFilterVintage': _MdiIconData(0xf02f8),
    'imageFrame': _MdiIconData(0xf0e49),
    'imageLock': _MdiIconData(0xf1ab0),
    'imageLockOutline': _MdiIconData(0xf1ab1),
    'imageMarker': _MdiIconData(0xf177b),
    'imageMarkerOutline': _MdiIconData(0xf177c),
    'imageMinus': _MdiIconData(0xf1419),
    'imageMinusOutline': _MdiIconData(0xf1b47),
    'imageMove': _MdiIconData(0xf09f8),
    'imageMultiple': _MdiIconData(0xf02f9),
    'imageMultipleOutline': _MdiIconData(0xf02ef),
    'imageOff': _MdiIconData(0xf082b),
    'imageOffOutline': _MdiIconData(0xf11d1),
    'imageOutline': _MdiIconData(0xf0976),
    'imagePlus': _MdiIconData(0xf087c),
    'imagePlusOutline': _MdiIconData(0xf1b46),
    'imageRefresh': _MdiIconData(0xf19fe),
    'imageRefreshOutline': _MdiIconData(0xf19ff),
    'imageRemove': _MdiIconData(0xf1418),
    'imageRemoveOutline': _MdiIconData(0xf1b48),
    'imageSearch': _MdiIconData(0xf0977),
    'imageSearchOutline': _MdiIconData(0xf0978),
    'imageSizeSelectActual': _MdiIconData(0xf0c8d),
    'imageSizeSelectLarge': _MdiIconData(0xf0c8e),
    'imageSizeSelectSmall': _MdiIconData(0xf0c8f),
    'imageSync': _MdiIconData(0xf1a00),
    'imageSyncOutline': _MdiIconData(0xf1a01),
    'imageText': _MdiIconData(0xf160d),
    'import': _MdiIconData(0xf02fa),
    'inbox': _MdiIconData(0xf0687),
    'inboxArrowDown': _MdiIconData(0xf02fb),
    'inboxArrowDownOutline': _MdiIconData(0xf1270),
    'inboxArrowUp': _MdiIconData(0xf03d1),
    'inboxArrowUpOutline': _MdiIconData(0xf1271),
    'inboxFull': _MdiIconData(0xf1272),
    'inboxFullOutline': _MdiIconData(0xf1273),
    'inboxMultiple': _MdiIconData(0xf08b0),
    'inboxMultipleOutline': _MdiIconData(0xf0ba8),
    'inboxOutline': _MdiIconData(0xf1274),
    'inboxRemove': _MdiIconData(0xf159f),
    'inboxRemoveOutline': _MdiIconData(0xf15a0),
    'incognito': _MdiIconData(0xf05f9),
    'incognitoCircle': _MdiIconData(0xf1421),
    'incognitoCircleOff': _MdiIconData(0xf1422),
    'incognitoOff': _MdiIconData(0xf0075),
    'induction': _MdiIconData(0xf184c),
    'infinity': _MdiIconData(0xf06e4),
    'information': _MdiIconData(0xf02fc),
    'informationOff': _MdiIconData(0xf178c),
    'informationOffOutline': _MdiIconData(0xf178d),
    'informationOutline': _MdiIconData(0xf02fd),
    'informationVariant': _MdiIconData(0xf064e),
    'instagram': _MdiIconData(0xf02fe),
    'instrumentTriangle': _MdiIconData(0xf104e),
    'integratedCircuitChip': _MdiIconData(0xf1913),
    'invertColors': _MdiIconData(0xf0301),
    'invertColorsOff': _MdiIconData(0xf0e4a),
    'iobroker': _MdiIconData(0xf12e8),
    'ip': _MdiIconData(0xf0a5f),
    'ipNetwork': _MdiIconData(0xf0a60),
    'ipNetworkOutline': _MdiIconData(0xf0c90),
    'ipOutline': _MdiIconData(0xf1982),
    'ipod': _MdiIconData(0xf0c91),
    'iron': _MdiIconData(0xf1824),
    'ironBoard': _MdiIconData(0xf1838),
    'ironOutline': _MdiIconData(0xf1825),
    'island': _MdiIconData(0xf104f),
    'ivBag': _MdiIconData(0xf10b9),
    'jabber': _MdiIconData(0xf0dd5),
    'jeepney': _MdiIconData(0xf0302),
    'jellyfish': _MdiIconData(0xf0f01),
    'jellyfishOutline': _MdiIconData(0xf0f02),
    'jira': _MdiIconData(0xf0303),
    'jquery': _MdiIconData(0xf087d),
    'jsfiddle': _MdiIconData(0xf0304),
    'jumpRope': _MdiIconData(0xf12ff),
    'kabaddi': _MdiIconData(0xf0d87),
    'kangaroo': _MdiIconData(0xf1558),
    'karate': _MdiIconData(0xf082c),
    'kayaking': _MdiIconData(0xf08af),
    'keg': _MdiIconData(0xf0305),
    'kettle': _MdiIconData(0xf05fa),
    'kettleAlert': _MdiIconData(0xf1317),
    'kettleAlertOutline': _MdiIconData(0xf1318),
    'kettleOff': _MdiIconData(0xf131b),
    'kettleOffOutline': _MdiIconData(0xf131c),
    'kettleOutline': _MdiIconData(0xf0f56),
    'kettlePourOver': _MdiIconData(0xf173c),
    'kettleSteam': _MdiIconData(0xf1319),
    'kettleSteamOutline': _MdiIconData(0xf131a),
    'kettlebell': _MdiIconData(0xf1300),
    'key': _MdiIconData(0xf0306),
    'keyAlert': _MdiIconData(0xf1983),
    'keyAlertOutline': _MdiIconData(0xf1984),
    'keyArrowRight': _MdiIconData(0xf1312),
    'keyChain': _MdiIconData(0xf1574),
    'keyChainVariant': _MdiIconData(0xf1575),
    'keyChange': _MdiIconData(0xf0307),
    'keyLink': _MdiIconData(0xf119f),
    'keyMinus': _MdiIconData(0xf0308),
    'keyOutline': _MdiIconData(0xf0dd6),
    'keyPlus': _MdiIconData(0xf0309),
    'keyRemove': _MdiIconData(0xf030a),
    'keyStar': _MdiIconData(0xf119e),
    'keyVariant': _MdiIconData(0xf030b),
    'keyWireless': _MdiIconData(0xf0fc2),
    'keyboard': _MdiIconData(0xf030c),
    'keyboardBackspace': _MdiIconData(0xf030d),
    'keyboardCaps': _MdiIconData(0xf030e),
    'keyboardClose': _MdiIconData(0xf030f),
    'keyboardCloseOutline': _MdiIconData(0xf1c00),
    'keyboardEsc': _MdiIconData(0xf12b7),
    'keyboardF1': _MdiIconData(0xf12ab),
    'keyboardF10': _MdiIconData(0xf12b4),
    'keyboardF11': _MdiIconData(0xf12b5),
    'keyboardF12': _MdiIconData(0xf12b6),
    'keyboardF2': _MdiIconData(0xf12ac),
    'keyboardF3': _MdiIconData(0xf12ad),
    'keyboardF4': _MdiIconData(0xf12ae),
    'keyboardF5': _MdiIconData(0xf12af),
    'keyboardF6': _MdiIconData(0xf12b0),
    'keyboardF7': _MdiIconData(0xf12b1),
    'keyboardF8': _MdiIconData(0xf12b2),
    'keyboardF9': _MdiIconData(0xf12b3),
    'keyboardOff': _MdiIconData(0xf0310),
    'keyboardOffOutline': _MdiIconData(0xf0e4b),
    'keyboardOutline': _MdiIconData(0xf097b),
    'keyboardReturn': _MdiIconData(0xf0311),
    'keyboardSettings': _MdiIconData(0xf09f9),
    'keyboardSettingsOutline': _MdiIconData(0xf09fa),
    'keyboardSpace': _MdiIconData(0xf1050),
    'keyboardTab': _MdiIconData(0xf0312),
    'keyboardTabReverse': _MdiIconData(0xf0325),
    'keyboardVariant': _MdiIconData(0xf0313),
    'khanda': _MdiIconData(0xf10fd),
    'kickstarter': _MdiIconData(0xf0745),
    'kite': _MdiIconData(0xf1985),
    'kiteOutline': _MdiIconData(0xf1986),
    'kitesurfing': _MdiIconData(0xf1744),
    'klingon': _MdiIconData(0xf135b),
    'knife': _MdiIconData(0xf09fb),
    'knifeMilitary': _MdiIconData(0xf09fc),
    'knob': _MdiIconData(0xf1b96),
    'koala': _MdiIconData(0xf173f),
    'kodi': _MdiIconData(0xf0314),
    'kubernetes': _MdiIconData(0xf10fe),
    'label': _MdiIconData(0xf0315),
    'labelMultiple': _MdiIconData(0xf1375),
    'labelMultipleOutline': _MdiIconData(0xf1376),
    'labelOff': _MdiIconData(0xf0acb),
    'labelOffOutline': _MdiIconData(0xf0acc),
    'labelOutline': _MdiIconData(0xf0316),
    'labelPercent': _MdiIconData(0xf12ea),
    'labelPercentOutline': _MdiIconData(0xf12eb),
    'labelVariant': _MdiIconData(0xf0acd),
    'labelVariantOutline': _MdiIconData(0xf0ace),
    'ladder': _MdiIconData(0xf15a2),
    'ladybug': _MdiIconData(0xf082d),
    'lambda': _MdiIconData(0xf0627),
    'lamp': _MdiIconData(0xf06b5),
    'lampOutline': _MdiIconData(0xf17d0),
    'lamps': _MdiIconData(0xf1576),
    'lampsOutline': _MdiIconData(0xf17d1),
    'lan': _MdiIconData(0xf0317),
    'lanCheck': _MdiIconData(0xf12aa),
    'lanConnect': _MdiIconData(0xf0318),
    'lanDisconnect': _MdiIconData(0xf0319),
    'lanPending': _MdiIconData(0xf031a),
    'landFields': _MdiIconData(0xf1ab2),
    'landPlots': _MdiIconData(0xf1ab3),
    'landPlotsCircle': _MdiIconData(0xf1ab4),
    'landPlotsCircleVariant': _MdiIconData(0xf1ab5),
    'landRowsHorizontal': _MdiIconData(0xf1ab6),
    'landRowsVertical': _MdiIconData(0xf1ab7),
    'landslide': _MdiIconData(0xf1a48),
    'landslideOutline': _MdiIconData(0xf1a49),
    'languageC': _MdiIconData(0xf0671),
    'languageCpp': _MdiIconData(0xf0672),
    'languageCsharp': _MdiIconData(0xf031b),
    'languageCss3': _MdiIconData(0xf031c),
    'languageFortran': _MdiIconData(0xf121a),
    'languageGo': _MdiIconData(0xf07d3),
    'languageHaskell': _MdiIconData(0xf0c92),
    'languageHtml5': _MdiIconData(0xf031d),
    'languageJava': _MdiIconData(0xf0b37),
    'languageJavascript': _MdiIconData(0xf031e),
    'languageKotlin': _MdiIconData(0xf1219),
    'languageLua': _MdiIconData(0xf08b1),
    'languageMarkdown': _MdiIconData(0xf0354),
    'languageMarkdownOutline': _MdiIconData(0xf0f5b),
    'languagePhp': _MdiIconData(0xf031f),
    'languagePython': _MdiIconData(0xf0320),
    'languageR': _MdiIconData(0xf07d4),
    'languageRuby': _MdiIconData(0xf0d2d),
    'languageRubyOnRails': _MdiIconData(0xf0acf),
    'languageRust': _MdiIconData(0xf1617),
    'languageSwift': _MdiIconData(0xf06e5),
    'languageTypescript': _MdiIconData(0xf06e6),
    'languageXaml': _MdiIconData(0xf0673),
    'laptop': _MdiIconData(0xf0322),
    'laptopAccount': _MdiIconData(0xf1a4a),
    'laptopOff': _MdiIconData(0xf06e7),
    'laravel': _MdiIconData(0xf0ad0),
    'laserPointer': _MdiIconData(0xf1484),
    'lasso': _MdiIconData(0xf0f03),
    'lastpass': _MdiIconData(0xf0446),
    'latitude': _MdiIconData(0xf0f57),
    'launch': _MdiIconData(0xf0327),
    'lavaLamp': _MdiIconData(0xf07d5),
    'layers': _MdiIconData(0xf0328),
    'layersEdit': _MdiIconData(0xf1892),
    'layersMinus': _MdiIconData(0xf0e4c),
    'layersOff': _MdiIconData(0xf0329),
    'layersOffOutline': _MdiIconData(0xf09fd),
    'layersOutline': _MdiIconData(0xf09fe),
    'layersPlus': _MdiIconData(0xf0e4d),
    'layersRemove': _MdiIconData(0xf0e4e),
    'layersSearch': _MdiIconData(0xf1206),
    'layersSearchOutline': _MdiIconData(0xf1207),
    'layersTriple': _MdiIconData(0xf0f58),
    'layersTripleOutline': _MdiIconData(0xf0f59),
    'leadPencil': _MdiIconData(0xf064f),
    'leaf': _MdiIconData(0xf032a),
    'leafCircle': _MdiIconData(0xf1905),
    'leafCircleOutline': _MdiIconData(0xf1906),
    'leafMaple': _MdiIconData(0xf0c93),
    'leafMapleOff': _MdiIconData(0xf12da),
    'leafOff': _MdiIconData(0xf12d9),
    'leak': _MdiIconData(0xf0dd7),
    'leakOff': _MdiIconData(0xf0dd8),
    'lectern': _MdiIconData(0xf1af0),
    'ledOff': _MdiIconData(0xf032b),
    'ledOn': _MdiIconData(0xf032c),
    'ledOutline': _MdiIconData(0xf032d),
    'ledStrip': _MdiIconData(0xf07d6),
    'ledStripVariant': _MdiIconData(0xf1051),
    'ledStripVariantOff': _MdiIconData(0xf1a4b),
    'ledVariantOff': _MdiIconData(0xf032e),
    'ledVariantOn': _MdiIconData(0xf032f),
    'ledVariantOutline': _MdiIconData(0xf0330),
    'leek': _MdiIconData(0xf117d),
    'lessThan': _MdiIconData(0xf097c),
    'lessThanOrEqual': _MdiIconData(0xf097d),
    'library': _MdiIconData(0xf0331),
    'libraryOutline': _MdiIconData(0xf1a22),
    'libraryShelves': _MdiIconData(0xf0ba9),
    'license': _MdiIconData(0xf0fc3),
    'lifebuoy': _MdiIconData(0xf087e),
    'lightFloodDown': _MdiIconData(0xf1987),
    'lightFloodUp': _MdiIconData(0xf1988),
    'lightRecessed': _MdiIconData(0xf179b),
    'lightSwitch': _MdiIconData(0xf097e),
    'lightSwitchOff': _MdiIconData(0xf1a24),
    'lightbulb': _MdiIconData(0xf0335),
    'lightbulbAlert': _MdiIconData(0xf19e1),
    'lightbulbAlertOutline': _MdiIconData(0xf19e2),
    'lightbulbAuto': _MdiIconData(0xf1800),
    'lightbulbAutoOutline': _MdiIconData(0xf1801),
    'lightbulbCfl': _MdiIconData(0xf1208),
    'lightbulbCflOff': _MdiIconData(0xf1209),
    'lightbulbCflSpiral': _MdiIconData(0xf1275),
    'lightbulbCflSpiralOff': _MdiIconData(0xf12c3),
    'lightbulbFluorescentTube': _MdiIconData(0xf1804),
    'lightbulbFluorescentTubeOutline': _MdiIconData(0xf1805),
    'lightbulbGroup': _MdiIconData(0xf1253),
    'lightbulbGroupOff': _MdiIconData(0xf12cd),
    'lightbulbGroupOffOutline': _MdiIconData(0xf12ce),
    'lightbulbGroupOutline': _MdiIconData(0xf1254),
    'lightbulbMultiple': _MdiIconData(0xf1255),
    'lightbulbMultipleOff': _MdiIconData(0xf12cf),
    'lightbulbMultipleOffOutline': _MdiIconData(0xf12d0),
    'lightbulbMultipleOutline': _MdiIconData(0xf1256),
    'lightbulbNight': _MdiIconData(0xf1a4c),
    'lightbulbNightOutline': _MdiIconData(0xf1a4d),
    'lightbulbOff': _MdiIconData(0xf0e4f),
    'lightbulbOffOutline': _MdiIconData(0xf0e50),
    'lightbulbOn': _MdiIconData(0xf06e8),
    'lightbulbOn10': _MdiIconData(0xf1a4e),
    'lightbulbOn20': _MdiIconData(0xf1a4f),
    'lightbulbOn30': _MdiIconData(0xf1a50),
    'lightbulbOn40': _MdiIconData(0xf1a51),
    'lightbulbOn50': _MdiIconData(0xf1a52),
    'lightbulbOn60': _MdiIconData(0xf1a53),
    'lightbulbOn70': _MdiIconData(0xf1a54),
    'lightbulbOn80': _MdiIconData(0xf1a55),
    'lightbulbOn90': _MdiIconData(0xf1a56),
    'lightbulbOnOutline': _MdiIconData(0xf06e9),
    'lightbulbOutline': _MdiIconData(0xf0336),
    'lightbulbQuestion': _MdiIconData(0xf19e3),
    'lightbulbQuestionOutline': _MdiIconData(0xf19e4),
    'lightbulbSpot': _MdiIconData(0xf17f4),
    'lightbulbSpotOff': _MdiIconData(0xf17f5),
    'lightbulbVariant': _MdiIconData(0xf1802),
    'lightbulbVariantOutline': _MdiIconData(0xf1803),
    'lighthouse': _MdiIconData(0xf09ff),
    'lighthouseOn': _MdiIconData(0xf0a00),
    'lightningBolt': _MdiIconData(0xf140b),
    'lightningBoltCircle': _MdiIconData(0xf0820),
    'lightningBoltOutline': _MdiIconData(0xf140c),
    'lineScan': _MdiIconData(0xf0624),
    'lingerie': _MdiIconData(0xf1476),
    'link': _MdiIconData(0xf0337),
    'linkBox': _MdiIconData(0xf0d1a),
    'linkBoxOutline': _MdiIconData(0xf0d1b),
    'linkBoxVariant': _MdiIconData(0xf0d1c),
    'linkBoxVariantOutline': _MdiIconData(0xf0d1d),
    'linkLock': _MdiIconData(0xf10ba),
    'linkOff': _MdiIconData(0xf0338),
    'linkPlus': _MdiIconData(0xf0c94),
    'linkVariant': _MdiIconData(0xf0339),
    'linkVariantMinus': _MdiIconData(0xf10ff),
    'linkVariantOff': _MdiIconData(0xf033a),
    'linkVariantPlus': _MdiIconData(0xf1100),
    'linkVariantRemove': _MdiIconData(0xf1101),
    'linkedin': _MdiIconData(0xf033b),
    'linux': _MdiIconData(0xf033d),
    'linuxMint': _MdiIconData(0xf08ed),
    'lipstick': _MdiIconData(0xf13b5),
    'liquidSpot': _MdiIconData(0xf1826),
    'liquor': _MdiIconData(0xf191e),
    'listBox': _MdiIconData(0xf1b7b),
    'listBoxOutline': _MdiIconData(0xf1b7c),
    'listStatus': _MdiIconData(0xf15ab),
    'litecoin': _MdiIconData(0xf0a61),
    'loading': _MdiIconData(0xf0772),
    'locationEnter': _MdiIconData(0xf0fc4),
    'locationExit': _MdiIconData(0xf0fc5),
    'lock': _MdiIconData(0xf033e),
    'lockAlert': _MdiIconData(0xf08ee),
    'lockAlertOutline': _MdiIconData(0xf15d1),
    'lockCheck': _MdiIconData(0xf139a),
    'lockCheckOutline': _MdiIconData(0xf16a8),
    'lockClock': _MdiIconData(0xf097f),
    'lockMinus': _MdiIconData(0xf16a9),
    'lockMinusOutline': _MdiIconData(0xf16aa),
    'lockOff': _MdiIconData(0xf1671),
    'lockOffOutline': _MdiIconData(0xf1672),
    'lockOpen': _MdiIconData(0xf033f),
    'lockOpenAlert': _MdiIconData(0xf139b),
    'lockOpenAlertOutline': _MdiIconData(0xf15d2),
    'lockOpenCheck': _MdiIconData(0xf139c),
    'lockOpenCheckOutline': _MdiIconData(0xf16ab),
    'lockOpenMinus': _MdiIconData(0xf16ac),
    'lockOpenMinusOutline': _MdiIconData(0xf16ad),
    'lockOpenOutline': _MdiIconData(0xf0340),
    'lockOpenPlus': _MdiIconData(0xf16ae),
    'lockOpenPlusOutline': _MdiIconData(0xf16af),
    'lockOpenRemove': _MdiIconData(0xf16b0),
    'lockOpenRemoveOutline': _MdiIconData(0xf16b1),
    'lockOpenVariant': _MdiIconData(0xf0fc6),
    'lockOpenVariantOutline': _MdiIconData(0xf0fc7),
    'lockOutline': _MdiIconData(0xf0341),
    'lockPattern': _MdiIconData(0xf06ea),
    'lockPercent': _MdiIconData(0xf1c12),
    'lockPercentOpen': _MdiIconData(0xf1c13),
    'lockPercentOpenOutline': _MdiIconData(0xf1c14),
    'lockPercentOpenVariant': _MdiIconData(0xf1c15),
    'lockPercentOpenVariantOutline': _MdiIconData(0xf1c16),
    'lockPercentOutline': _MdiIconData(0xf1c17),
    'lockPlus': _MdiIconData(0xf05fb),
    'lockPlusOutline': _MdiIconData(0xf16b2),
    'lockQuestion': _MdiIconData(0xf08ef),
    'lockRemove': _MdiIconData(0xf16b3),
    'lockRemoveOutline': _MdiIconData(0xf16b4),
    'lockReset': _MdiIconData(0xf0773),
    'lockSmart': _MdiIconData(0xf08b2),
    'locker': _MdiIconData(0xf07d7),
    'lockerMultiple': _MdiIconData(0xf07d8),
    'login': _MdiIconData(0xf0342),
    'loginVariant': _MdiIconData(0xf05fc),
    'logout': _MdiIconData(0xf0343),
    'logoutVariant': _MdiIconData(0xf05fd),
    'longitude': _MdiIconData(0xf0f5a),
    'looks': _MdiIconData(0xf0344),
    'lotion': _MdiIconData(0xf1582),
    'lotionOutline': _MdiIconData(0xf1583),
    'lotionPlus': _MdiIconData(0xf1584),
    'lotionPlusOutline': _MdiIconData(0xf1585),
    'loupe': _MdiIconData(0xf0345),
    'lumx': _MdiIconData(0xf0346),
    'lungs': _MdiIconData(0xf1084),
    'mace': _MdiIconData(0xf1843),
    'magazinePistol': _MdiIconData(0xf0324),
    'magazineRifle': _MdiIconData(0xf0323),
    'magicStaff': _MdiIconData(0xf1844),
    'magnet': _MdiIconData(0xf0347),
    'magnetOn': _MdiIconData(0xf0348),
    'magnify': _MdiIconData(0xf0349),
    'magnifyClose': _MdiIconData(0xf0980),
    'magnifyExpand': _MdiIconData(0xf1874),
    'magnifyMinus': _MdiIconData(0xf034a),
    'magnifyMinusCursor': _MdiIconData(0xf0a62),
    'magnifyMinusOutline': _MdiIconData(0xf06ec),
    'magnifyPlus': _MdiIconData(0xf034b),
    'magnifyPlusCursor': _MdiIconData(0xf0a63),
    'magnifyPlusOutline': _MdiIconData(0xf06ed),
    'magnifyRemoveCursor': _MdiIconData(0xf120c),
    'magnifyRemoveOutline': _MdiIconData(0xf120d),
    'magnifyScan': _MdiIconData(0xf1276),
    'mail': _MdiIconData(0xf0ebb),
    'mailbox': _MdiIconData(0xf06ee),
    'mailboxOpen': _MdiIconData(0xf0d88),
    'mailboxOpenOutline': _MdiIconData(0xf0d89),
    'mailboxOpenUp': _MdiIconData(0xf0d8a),
    'mailboxOpenUpOutline': _MdiIconData(0xf0d8b),
    'mailboxOutline': _MdiIconData(0xf0d8c),
    'mailboxUp': _MdiIconData(0xf0d8d),
    'mailboxUpOutline': _MdiIconData(0xf0d8e),
    'manjaro': _MdiIconData(0xf160a),
    'map': _MdiIconData(0xf034d),
    'mapCheck': _MdiIconData(0xf0ebc),
    'mapCheckOutline': _MdiIconData(0xf0ebd),
    'mapClock': _MdiIconData(0xf0d1e),
    'mapClockOutline': _MdiIconData(0xf0d1f),
    'mapLegend': _MdiIconData(0xf0a01),
    'mapMarker': _MdiIconData(0xf034e),
    'mapMarkerAccount': _MdiIconData(0xf18e3),
    'mapMarkerAccountOutline': _MdiIconData(0xf18e4),
    'mapMarkerAlert': _MdiIconData(0xf0f05),
    'mapMarkerAlertOutline': _MdiIconData(0xf0f06),
    'mapMarkerCheck': _MdiIconData(0xf0c95),
    'mapMarkerCheckOutline': _MdiIconData(0xf12fb),
    'mapMarkerCircle': _MdiIconData(0xf034f),
    'mapMarkerDistance': _MdiIconData(0xf08f0),
    'mapMarkerDown': _MdiIconData(0xf1102),
    'mapMarkerLeft': _MdiIconData(0xf12db),
    'mapMarkerLeftOutline': _MdiIconData(0xf12dd),
    'mapMarkerMinus': _MdiIconData(0xf0650),
    'mapMarkerMinusOutline': _MdiIconData(0xf12f9),
    'mapMarkerMultiple': _MdiIconData(0xf0350),
    'mapMarkerMultipleOutline': _MdiIconData(0xf1277),
    'mapMarkerOff': _MdiIconData(0xf0351),
    'mapMarkerOffOutline': _MdiIconData(0xf12fd),
    'mapMarkerOutline': _MdiIconData(0xf07d9),
    'mapMarkerPath': _MdiIconData(0xf0d20),
    'mapMarkerPlus': _MdiIconData(0xf0651),
    'mapMarkerPlusOutline': _MdiIconData(0xf12f8),
    'mapMarkerQuestion': _MdiIconData(0xf0f07),
    'mapMarkerQuestionOutline': _MdiIconData(0xf0f08),
    'mapMarkerRadius': _MdiIconData(0xf0352),
    'mapMarkerRadiusOutline': _MdiIconData(0xf12fc),
    'mapMarkerRemove': _MdiIconData(0xf0f09),
    'mapMarkerRemoveOutline': _MdiIconData(0xf12fa),
    'mapMarkerRemoveVariant': _MdiIconData(0xf0f0a),
    'mapMarkerRight': _MdiIconData(0xf12dc),
    'mapMarkerRightOutline': _MdiIconData(0xf12de),
    'mapMarkerStar': _MdiIconData(0xf1608),
    'mapMarkerStarOutline': _MdiIconData(0xf1609),
    'mapMarkerUp': _MdiIconData(0xf1103),
    'mapMinus': _MdiIconData(0xf0981),
    'mapOutline': _MdiIconData(0xf0982),
    'mapPlus': _MdiIconData(0xf0983),
    'mapSearch': _MdiIconData(0xf0984),
    'mapSearchOutline': _MdiIconData(0xf0985),
    'mapbox': _MdiIconData(0xf0baa),
    'margin': _MdiIconData(0xf0353),
    'marker': _MdiIconData(0xf0652),
    'markerCancel': _MdiIconData(0xf0dd9),
    'markerCheck': _MdiIconData(0xf0355),
    'mastodon': _MdiIconData(0xf0ad1),
    'materialDesign': _MdiIconData(0xf0986),
    'materialUi': _MdiIconData(0xf0357),
    'mathCompass': _MdiIconData(0xf0358),
    'mathCos': _MdiIconData(0xf0c96),
    'mathIntegral': _MdiIconData(0xf0fc8),
    'mathIntegralBox': _MdiIconData(0xf0fc9),
    'mathLog': _MdiIconData(0xf1085),
    'mathNorm': _MdiIconData(0xf0fca),
    'mathNormBox': _MdiIconData(0xf0fcb),
    'mathSin': _MdiIconData(0xf0c97),
    'mathTan': _MdiIconData(0xf0c98),
    'matrix': _MdiIconData(0xf0628),
    'medal': _MdiIconData(0xf0987),
    'medalOutline': _MdiIconData(0xf1326),
    'medicalBag': _MdiIconData(0xf06ef),
    'medicalCottonSwab': _MdiIconData(0xf1ab8),
    'medication': _MdiIconData(0xf1b14),
    'medicationOutline': _MdiIconData(0xf1b15),
    'meditation': _MdiIconData(0xf117b),
    'memory': _MdiIconData(0xf035b),
    'menorah': _MdiIconData(0xf17d4),
    'menorahFire': _MdiIconData(0xf17d5),
    'menu': _MdiIconData(0xf035c),
    'menuDown': _MdiIconData(0xf035d),
    'menuDownOutline': _MdiIconData(0xf06b6),
    'menuLeft': _MdiIconData(0xf035e),
    'menuLeftOutline': _MdiIconData(0xf0a02),
    'menuOpen': _MdiIconData(0xf0bab),
    'menuRight': _MdiIconData(0xf035f),
    'menuRightOutline': _MdiIconData(0xf0a03),
    'menuSwap': _MdiIconData(0xf0a64),
    'menuSwapOutline': _MdiIconData(0xf0a65),
    'menuUp': _MdiIconData(0xf0360),
    'menuUpOutline': _MdiIconData(0xf06b7),
    'merge': _MdiIconData(0xf0f5c),
    'message': _MdiIconData(0xf0361),
    'messageAlert': _MdiIconData(0xf0362),
    'messageAlertOutline': _MdiIconData(0xf0a04),
    'messageArrowLeft': _MdiIconData(0xf12f2),
    'messageArrowLeftOutline': _MdiIconData(0xf12f3),
    'messageArrowRight': _MdiIconData(0xf12f4),
    'messageArrowRightOutline': _MdiIconData(0xf12f5),
    'messageBadge': _MdiIconData(0xf1941),
    'messageBadgeOutline': _MdiIconData(0xf1942),
    'messageBookmark': _MdiIconData(0xf15ac),
    'messageBookmarkOutline': _MdiIconData(0xf15ad),
    'messageBulleted': _MdiIconData(0xf06a2),
    'messageBulletedOff': _MdiIconData(0xf06a3),
    'messageCheck': _MdiIconData(0xf1b8a),
    'messageCheckOutline': _MdiIconData(0xf1b8b),
    'messageCog': _MdiIconData(0xf06f1),
    'messageCogOutline': _MdiIconData(0xf1172),
    'messageDraw': _MdiIconData(0xf0363),
    'messageFast': _MdiIconData(0xf19cc),
    'messageFastOutline': _MdiIconData(0xf19cd),
    'messageFlash': _MdiIconData(0xf15a9),
    'messageFlashOutline': _MdiIconData(0xf15aa),
    'messageImage': _MdiIconData(0xf0364),
    'messageImageOutline': _MdiIconData(0xf116c),
    'messageLock': _MdiIconData(0xf0fcc),
    'messageLockOutline': _MdiIconData(0xf116d),
    'messageMinus': _MdiIconData(0xf116e),
    'messageMinusOutline': _MdiIconData(0xf116f),
    'messageOff': _MdiIconData(0xf164d),
    'messageOffOutline': _MdiIconData(0xf164e),
    'messageOutline': _MdiIconData(0xf0365),
    'messagePlus': _MdiIconData(0xf0653),
    'messagePlusOutline': _MdiIconData(0xf10bb),
    'messageProcessing': _MdiIconData(0xf0366),
    'messageProcessingOutline': _MdiIconData(0xf1170),
    'messageQuestion': _MdiIconData(0xf173a),
    'messageQuestionOutline': _MdiIconData(0xf173b),
    'messageReply': _MdiIconData(0xf0367),
    'messageReplyOutline': _MdiIconData(0xf173d),
    'messageReplyText': _MdiIconData(0xf0368),
    'messageReplyTextOutline': _MdiIconData(0xf173e),
    'messageSettings': _MdiIconData(0xf06f0),
    'messageSettingsOutline': _MdiIconData(0xf1171),
    'messageStar': _MdiIconData(0xf069a),
    'messageStarOutline': _MdiIconData(0xf1250),
    'messageText': _MdiIconData(0xf0369),
    'messageTextClock': _MdiIconData(0xf1173),
    'messageTextClockOutline': _MdiIconData(0xf1174),
    'messageTextFast': _MdiIconData(0xf19ce),
    'messageTextFastOutline': _MdiIconData(0xf19cf),
    'messageTextLock': _MdiIconData(0xf0fcd),
    'messageTextLockOutline': _MdiIconData(0xf1175),
    'messageTextOutline': _MdiIconData(0xf036a),
    'messageVideo': _MdiIconData(0xf036b),
    'meteor': _MdiIconData(0xf0629),
    'meterElectric': _MdiIconData(0xf1a57),
    'meterElectricOutline': _MdiIconData(0xf1a58),
    'meterGas': _MdiIconData(0xf1a59),
    'meterGasOutline': _MdiIconData(0xf1a5a),
    'metronome': _MdiIconData(0xf07da),
    'metronomeTick': _MdiIconData(0xf07db),
    'microSd': _MdiIconData(0xf07dc),
    'microphone': _MdiIconData(0xf036c),
    'microphoneMessage': _MdiIconData(0xf050a),
    'microphoneMessageOff': _MdiIconData(0xf050b),
    'microphoneMinus': _MdiIconData(0xf08b3),
    'microphoneOff': _MdiIconData(0xf036d),
    'microphoneOutline': _MdiIconData(0xf036e),
    'microphonePlus': _MdiIconData(0xf08b4),
    'microphoneQuestion': _MdiIconData(0xf1989),
    'microphoneQuestionOutline': _MdiIconData(0xf198a),
    'microphoneSettings': _MdiIconData(0xf036f),
    'microphoneVariant': _MdiIconData(0xf0370),
    'microphoneVariantOff': _MdiIconData(0xf0371),
    'microscope': _MdiIconData(0xf0654),
    'microsoft': _MdiIconData(0xf0372),
    'microsoftAccess': _MdiIconData(0xf138e),
    'microsoftAzure': _MdiIconData(0xf0805),
    'microsoftAzureDevops': _MdiIconData(0xf0fd5),
    'microsoftBing': _MdiIconData(0xf00a4),
    'microsoftDynamics365': _MdiIconData(0xf0988),
    'microsoftEdge': _MdiIconData(0xf01e9),
    'microsoftExcel': _MdiIconData(0xf138f),
    'microsoftInternetExplorer': _MdiIconData(0xf0300),
    'microsoftOffice': _MdiIconData(0xf03c6),
    'microsoftOnedrive': _MdiIconData(0xf03ca),
    'microsoftOnenote': _MdiIconData(0xf0747),
    'microsoftOutlook': _MdiIconData(0xf0d22),
    'microsoftPowerpoint': _MdiIconData(0xf1390),
    'microsoftSharepoint': _MdiIconData(0xf1391),
    'microsoftTeams': _MdiIconData(0xf02bb),
    'microsoftVisualStudio': _MdiIconData(0xf0610),
    'microsoftVisualStudioCode': _MdiIconData(0xf0a1e),
    'microsoftWindows': _MdiIconData(0xf05b3),
    'microsoftWindowsClassic': _MdiIconData(0xf0a21),
    'microsoftWord': _MdiIconData(0xf1392),
    'microsoftXbox': _MdiIconData(0xf05b9),
    'microsoftXboxController': _MdiIconData(0xf05ba),
    'microsoftXboxControllerBatteryAlert': _MdiIconData(0xf074b),
    'microsoftXboxControllerBatteryCharging': _MdiIconData(0xf0a22),
    'microsoftXboxControllerBatteryEmpty': _MdiIconData(0xf074c),
    'microsoftXboxControllerBatteryFull': _MdiIconData(0xf074d),
    'microsoftXboxControllerBatteryLow': _MdiIconData(0xf074e),
    'microsoftXboxControllerBatteryMedium': _MdiIconData(0xf074f),
    'microsoftXboxControllerBatteryUnknown': _MdiIconData(0xf0750),
    'microsoftXboxControllerMenu': _MdiIconData(0xf0e6f),
    'microsoftXboxControllerOff': _MdiIconData(0xf05bb),
    'microsoftXboxControllerView': _MdiIconData(0xf0e70),
    'microwave': _MdiIconData(0xf0c99),
    'microwaveOff': _MdiIconData(0xf1423),
    'middleware': _MdiIconData(0xf0f5d),
    'middlewareOutline': _MdiIconData(0xf0f5e),
    'midi': _MdiIconData(0xf08f1),
    'midiPort': _MdiIconData(0xf08f2),
    'mine': _MdiIconData(0xf0dda),
    'minecraft': _MdiIconData(0xf0373),
    'miniSd': _MdiIconData(0xf0a05),
    'minidisc': _MdiIconData(0xf0a06),
    'minus': _MdiIconData(0xf0374),
    'minusBox': _MdiIconData(0xf0375),
    'minusBoxMultiple': _MdiIconData(0xf1141),
    'minusBoxMultipleOutline': _MdiIconData(0xf1142),
    'minusBoxOutline': _MdiIconData(0xf06f2),
    'minusCircle': _MdiIconData(0xf0376),
    'minusCircleMultiple': _MdiIconData(0xf035a),
    'minusCircleMultipleOutline': _MdiIconData(0xf0ad3),
    'minusCircleOff': _MdiIconData(0xf1459),
    'minusCircleOffOutline': _MdiIconData(0xf145a),
    'minusCircleOutline': _MdiIconData(0xf0377),
    'minusNetwork': _MdiIconData(0xf0378),
    'minusNetworkOutline': _MdiIconData(0xf0c9a),
    'minusThick': _MdiIconData(0xf1639),
    'mirror': _MdiIconData(0xf11fd),
    'mirrorRectangle': _MdiIconData(0xf179f),
    'mirrorVariant': _MdiIconData(0xf17a0),
    'mixedMartialArts': _MdiIconData(0xf0d8f),
    'mixedReality': _MdiIconData(0xf087f),
    'molecule': _MdiIconData(0xf0bac),
    'moleculeCo': _MdiIconData(0xf12fe),
    'moleculeCo2': _MdiIconData(0xf07e4),
    'monitor': _MdiIconData(0xf0379),
    'monitorAccount': _MdiIconData(0xf1a5b),
    'monitorArrowDown': _MdiIconData(0xf19d0),
    'monitorArrowDownVariant': _MdiIconData(0xf19d1),
    'monitorCellphone': _MdiIconData(0xf0989),
    'monitorCellphoneStar': _MdiIconData(0xf098a),
    'monitorDashboard': _MdiIconData(0xf0a07),
    'monitorEdit': _MdiIconData(0xf12c6),
    'monitorEye': _MdiIconData(0xf13b4),
    'monitorLock': _MdiIconData(0xf0ddb),
    'monitorMultiple': _MdiIconData(0xf037a),
    'monitorOff': _MdiIconData(0xf0d90),
    'monitorScreenshot': _MdiIconData(0xf0e51),
    'monitorShare': _MdiIconData(0xf1483),
    'monitorShimmer': _MdiIconData(0xf1104),
    'monitorSmall': _MdiIconData(0xf1876),
    'monitorSpeaker': _MdiIconData(0xf0f5f),
    'monitorSpeakerOff': _MdiIconData(0xf0f60),
    'monitorStar': _MdiIconData(0xf0ddc),
    'moonFirstQuarter': _MdiIconData(0xf0f61),
    'moonFull': _MdiIconData(0xf0f62),
    'moonLastQuarter': _MdiIconData(0xf0f63),
    'moonNew': _MdiIconData(0xf0f64),
    'moonWaningCrescent': _MdiIconData(0xf0f65),
    'moonWaningGibbous': _MdiIconData(0xf0f66),
    'moonWaxingCrescent': _MdiIconData(0xf0f67),
    'moonWaxingGibbous': _MdiIconData(0xf0f68),
    'moped': _MdiIconData(0xf1086),
    'mopedElectric': _MdiIconData(0xf15b7),
    'mopedElectricOutline': _MdiIconData(0xf15b8),
    'mopedOutline': _MdiIconData(0xf15b9),
    'more': _MdiIconData(0xf037b),
    'mortarPestle': _MdiIconData(0xf1748),
    'mortarPestlePlus': _MdiIconData(0xf03f1),
    'mosque': _MdiIconData(0xf0d45),
    'mosqueOutline': _MdiIconData(0xf1827),
    'motherHeart': _MdiIconData(0xf1314),
    'motherNurse': _MdiIconData(0xf0d21),
    'motion': _MdiIconData(0xf15b2),
    'motionOutline': _MdiIconData(0xf15b3),
    'motionPause': _MdiIconData(0xf1590),
    'motionPauseOutline': _MdiIconData(0xf1592),
    'motionPlay': _MdiIconData(0xf158f),
    'motionPlayOutline': _MdiIconData(0xf1591),
    'motionSensor': _MdiIconData(0xf0d91),
    'motionSensorOff': _MdiIconData(0xf1435),
    'motorbike': _MdiIconData(0xf037c),
    'motorbikeElectric': _MdiIconData(0xf15ba),
    'motorbikeOff': _MdiIconData(0xf1b16),
    'mouse': _MdiIconData(0xf037d),
    'mouseBluetooth': _MdiIconData(0xf098b),
    'mouseMoveDown': _MdiIconData(0xf1550),
    'mouseMoveUp': _MdiIconData(0xf1551),
    'mouseMoveVertical': _MdiIconData(0xf1552),
    'mouseOff': _MdiIconData(0xf037e),
    'mouseVariant': _MdiIconData(0xf037f),
    'mouseVariantOff': _MdiIconData(0xf0380),
    'moveResize': _MdiIconData(0xf0655),
    'moveResizeVariant': _MdiIconData(0xf0656),
    'movie': _MdiIconData(0xf0381),
    'movieCheck': _MdiIconData(0xf16f3),
    'movieCheckOutline': _MdiIconData(0xf16f4),
    'movieCog': _MdiIconData(0xf16f5),
    'movieCogOutline': _MdiIconData(0xf16f6),
    'movieEdit': _MdiIconData(0xf1122),
    'movieEditOutline': _MdiIconData(0xf1123),
    'movieFilter': _MdiIconData(0xf1124),
    'movieFilterOutline': _MdiIconData(0xf1125),
    'movieMinus': _MdiIconData(0xf16f7),
    'movieMinusOutline': _MdiIconData(0xf16f8),
    'movieOff': _MdiIconData(0xf16f9),
    'movieOffOutline': _MdiIconData(0xf16fa),
    'movieOpen': _MdiIconData(0xf0fce),
    'movieOpenCheck': _MdiIconData(0xf16fb),
    'movieOpenCheckOutline': _MdiIconData(0xf16fc),
    'movieOpenCog': _MdiIconData(0xf16fd),
    'movieOpenCogOutline': _MdiIconData(0xf16fe),
    'movieOpenEdit': _MdiIconData(0xf16ff),
    'movieOpenEditOutline': _MdiIconData(0xf1700),
    'movieOpenMinus': _MdiIconData(0xf1701),
    'movieOpenMinusOutline': _MdiIconData(0xf1702),
    'movieOpenOff': _MdiIconData(0xf1703),
    'movieOpenOffOutline': _MdiIconData(0xf1704),
    'movieOpenOutline': _MdiIconData(0xf0fcf),
    'movieOpenPlay': _MdiIconData(0xf1705),
    'movieOpenPlayOutline': _MdiIconData(0xf1706),
    'movieOpenPlus': _MdiIconData(0xf1707),
    'movieOpenPlusOutline': _MdiIconData(0xf1708),
    'movieOpenRemove': _MdiIconData(0xf1709),
    'movieOpenRemoveOutline': _MdiIconData(0xf170a),
    'movieOpenSettings': _MdiIconData(0xf170b),
    'movieOpenSettingsOutline': _MdiIconData(0xf170c),
    'movieOpenStar': _MdiIconData(0xf170d),
    'movieOpenStarOutline': _MdiIconData(0xf170e),
    'movieOutline': _MdiIconData(0xf0ddd),
    'moviePlay': _MdiIconData(0xf170f),
    'moviePlayOutline': _MdiIconData(0xf1710),
    'moviePlus': _MdiIconData(0xf1711),
    'moviePlusOutline': _MdiIconData(0xf1712),
    'movieRemove': _MdiIconData(0xf1713),
    'movieRemoveOutline': _MdiIconData(0xf1714),
    'movieRoll': _MdiIconData(0xf07de),
    'movieSearch': _MdiIconData(0xf11d2),
    'movieSearchOutline': _MdiIconData(0xf11d3),
    'movieSettings': _MdiIconData(0xf1715),
    'movieSettingsOutline': _MdiIconData(0xf1716),
    'movieStar': _MdiIconData(0xf1717),
    'movieStarOutline': _MdiIconData(0xf1718),
    'mower': _MdiIconData(0xf166f),
    'mowerBag': _MdiIconData(0xf1670),
    'mowerBagOn': _MdiIconData(0xf1b60),
    'mowerOn': _MdiIconData(0xf1b5f),
    'muffin': _MdiIconData(0xf098c),
    'multicast': _MdiIconData(0xf1893),
    'multimedia': _MdiIconData(0xf1b97),
    'multiplication': _MdiIconData(0xf0382),
    'multiplicationBox': _MdiIconData(0xf0383),
    'mushroom': _MdiIconData(0xf07df),
    'mushroomOff': _MdiIconData(0xf13fa),
    'mushroomOffOutline': _MdiIconData(0xf13fb),
    'mushroomOutline': _MdiIconData(0xf07e0),
    'music': _MdiIconData(0xf075a),
    'musicAccidentalDoubleFlat': _MdiIconData(0xf0f69),
    'musicAccidentalDoubleSharp': _MdiIconData(0xf0f6a),
    'musicAccidentalFlat': _MdiIconData(0xf0f6b),
    'musicAccidentalNatural': _MdiIconData(0xf0f6c),
    'musicAccidentalSharp': _MdiIconData(0xf0f6d),
    'musicBox': _MdiIconData(0xf0384),
    'musicBoxMultiple': _MdiIconData(0xf0333),
    'musicBoxMultipleOutline': _MdiIconData(0xf0f04),
    'musicBoxOutline': _MdiIconData(0xf0385),
    'musicCircle': _MdiIconData(0xf0386),
    'musicCircleOutline': _MdiIconData(0xf0ad4),
    'musicClefAlto': _MdiIconData(0xf0f6e),
    'musicClefBass': _MdiIconData(0xf0f6f),
    'musicClefTreble': _MdiIconData(0xf0f70),
    'musicNote': _MdiIconData(0xf0387),
    'musicNoteBluetooth': _MdiIconData(0xf05fe),
    'musicNoteBluetoothOff': _MdiIconData(0xf05ff),
    'musicNoteEighth': _MdiIconData(0xf0388),
    'musicNoteEighthDotted': _MdiIconData(0xf0f71),
    'musicNoteHalf': _MdiIconData(0xf0389),
    'musicNoteHalfDotted': _MdiIconData(0xf0f72),
    'musicNoteMinus': _MdiIconData(0xf1b89),
    'musicNoteOff': _MdiIconData(0xf038a),
    'musicNoteOffOutline': _MdiIconData(0xf0f73),
    'musicNoteOutline': _MdiIconData(0xf0f74),
    'musicNotePlus': _MdiIconData(0xf0dde),
    'musicNoteQuarter': _MdiIconData(0xf038b),
    'musicNoteQuarterDotted': _MdiIconData(0xf0f75),
    'musicNoteSixteenth': _MdiIconData(0xf038c),
    'musicNoteSixteenthDotted': _MdiIconData(0xf0f76),
    'musicNoteWhole': _MdiIconData(0xf038d),
    'musicNoteWholeDotted': _MdiIconData(0xf0f77),
    'musicOff': _MdiIconData(0xf075b),
    'musicRestEighth': _MdiIconData(0xf0f78),
    'musicRestHalf': _MdiIconData(0xf0f79),
    'musicRestQuarter': _MdiIconData(0xf0f7a),
    'musicRestSixteenth': _MdiIconData(0xf0f7b),
    'musicRestWhole': _MdiIconData(0xf0f7c),
    'mustache': _MdiIconData(0xf15de),
    'nail': _MdiIconData(0xf0ddf),
    'nas': _MdiIconData(0xf08f3),
    'nativescript': _MdiIconData(0xf0880),
    'nature': _MdiIconData(0xf038e),
    'naturePeople': _MdiIconData(0xf038f),
    'navigation': _MdiIconData(0xf0390),
    'navigationOutline': _MdiIconData(0xf1607),
    'navigationVariant': _MdiIconData(0xf18f0),
    'navigationVariantOutline': _MdiIconData(0xf18f1),
    'nearMe': _MdiIconData(0xf05cd),
    'necklace': _MdiIconData(0xf0f0b),
    'needle': _MdiIconData(0xf0391),
    'needleOff': _MdiIconData(0xf19d2),
    'netflix': _MdiIconData(0xf0746),
    'network': _MdiIconData(0xf06f3),
    'networkOff': _MdiIconData(0xf0c9b),
    'networkOffOutline': _MdiIconData(0xf0c9c),
    'networkOutline': _MdiIconData(0xf0c9d),
    'networkPos': _MdiIconData(0xf1acb),
    'networkStrength1': _MdiIconData(0xf08f4),
    'networkStrength1Alert': _MdiIconData(0xf08f5),
    'networkStrength2': _MdiIconData(0xf08f6),
    'networkStrength2Alert': _MdiIconData(0xf08f7),
    'networkStrength3': _MdiIconData(0xf08f8),
    'networkStrength3Alert': _MdiIconData(0xf08f9),
    'networkStrength4': _MdiIconData(0xf08fa),
    'networkStrength4Alert': _MdiIconData(0xf08fb),
    'networkStrength4Cog': _MdiIconData(0xf191a),
    'networkStrengthOff': _MdiIconData(0xf08fc),
    'networkStrengthOffOutline': _MdiIconData(0xf08fd),
    'networkStrengthOutline': _MdiIconData(0xf08fe),
    'newBox': _MdiIconData(0xf0394),
    'newspaper': _MdiIconData(0xf0395),
    'newspaperCheck': _MdiIconData(0xf1943),
    'newspaperMinus': _MdiIconData(0xf0f0c),
    'newspaperPlus': _MdiIconData(0xf0f0d),
    'newspaperRemove': _MdiIconData(0xf1944),
    'newspaperVariant': _MdiIconData(0xf1001),
    'newspaperVariantMultiple': _MdiIconData(0xf1002),
    'newspaperVariantMultipleOutline': _MdiIconData(0xf1003),
    'newspaperVariantOutline': _MdiIconData(0xf1004),
    'nfc': _MdiIconData(0xf0396),
    'nfcSearchVariant': _MdiIconData(0xf0e53),
    'nfcTap': _MdiIconData(0xf0397),
    'nfcVariant': _MdiIconData(0xf0398),
    'nfcVariantOff': _MdiIconData(0xf0e54),
    'ninja': _MdiIconData(0xf0774),
    'nintendoGameBoy': _MdiIconData(0xf1393),
    'nintendoSwitch': _MdiIconData(0xf07e1),
    'nintendoWii': _MdiIconData(0xf05ab),
    'nintendoWiiu': _MdiIconData(0xf072d),
    'nix': _MdiIconData(0xf1105),
    'nodejs': _MdiIconData(0xf0399),
    'noodles': _MdiIconData(0xf117e),
    'notEqual': _MdiIconData(0xf098d),
    'notEqualVariant': _MdiIconData(0xf098e),
    'note': _MdiIconData(0xf039a),
    'noteAlert': _MdiIconData(0xf177d),
    'noteAlertOutline': _MdiIconData(0xf177e),
    'noteCheck': _MdiIconData(0xf177f),
    'noteCheckOutline': _MdiIconData(0xf1780),
    'noteEdit': _MdiIconData(0xf1781),
    'noteEditOutline': _MdiIconData(0xf1782),
    'noteMinus': _MdiIconData(0xf164f),
    'noteMinusOutline': _MdiIconData(0xf1650),
    'noteMultiple': _MdiIconData(0xf06b8),
    'noteMultipleOutline': _MdiIconData(0xf06b9),
    'noteOff': _MdiIconData(0xf1783),
    'noteOffOutline': _MdiIconData(0xf1784),
    'noteOutline': _MdiIconData(0xf039b),
    'notePlus': _MdiIconData(0xf039c),
    'notePlusOutline': _MdiIconData(0xf039d),
    'noteRemove': _MdiIconData(0xf1651),
    'noteRemoveOutline': _MdiIconData(0xf1652),
    'noteSearch': _MdiIconData(0xf1653),
    'noteSearchOutline': _MdiIconData(0xf1654),
    'noteText': _MdiIconData(0xf039e),
    'noteTextOutline': _MdiIconData(0xf11d7),
    'notebook': _MdiIconData(0xf082e),
    'notebookCheck': _MdiIconData(0xf14f5),
    'notebookCheckOutline': _MdiIconData(0xf14f6),
    'notebookEdit': _MdiIconData(0xf14e7),
    'notebookEditOutline': _MdiIconData(0xf14e9),
    'notebookHeart': _MdiIconData(0xf1a0b),
    'notebookHeartOutline': _MdiIconData(0xf1a0c),
    'notebookMinus': _MdiIconData(0xf1610),
    'notebookMinusOutline': _MdiIconData(0xf1611),
    'notebookMultiple': _MdiIconData(0xf0e55),
    'notebookOutline': _MdiIconData(0xf0ebf),
    'notebookPlus': _MdiIconData(0xf1612),
    'notebookPlusOutline': _MdiIconData(0xf1613),
    'notebookRemove': _MdiIconData(0xf1614),
    'notebookRemoveOutline': _MdiIconData(0xf1615),
    'notificationClearAll': _MdiIconData(0xf039f),
    'npm': _MdiIconData(0xf06f7),
    'nuke': _MdiIconData(0xf06a4),
    'nullIcon': _MdiIconData(0xf07e2),
    'numeric': _MdiIconData(0xf03a0),
    'numeric0': _MdiIconData(0xf0b39),
    'numeric0Box': _MdiIconData(0xf03a1),
    'numeric0BoxMultiple': _MdiIconData(0xf0f0e),
    'numeric0BoxMultipleOutline': _MdiIconData(0xf03a2),
    'numeric0BoxOutline': _MdiIconData(0xf03a3),
    'numeric0Circle': _MdiIconData(0xf0c9e),
    'numeric0CircleOutline': _MdiIconData(0xf0c9f),
    'numeric1': _MdiIconData(0xf0b3a),
    'numeric1Box': _MdiIconData(0xf03a4),
    'numeric1BoxMultiple': _MdiIconData(0xf0f0f),
    'numeric1BoxMultipleOutline': _MdiIconData(0xf03a5),
    'numeric1BoxOutline': _MdiIconData(0xf03a6),
    'numeric1Circle': _MdiIconData(0xf0ca0),
    'numeric1CircleOutline': _MdiIconData(0xf0ca1),
    'numeric10': _MdiIconData(0xf0fe9),
    'numeric10Box': _MdiIconData(0xf0f7d),
    'numeric10BoxMultiple': _MdiIconData(0xf0fea),
    'numeric10BoxMultipleOutline': _MdiIconData(0xf0feb),
    'numeric10BoxOutline': _MdiIconData(0xf0f7e),
    'numeric10Circle': _MdiIconData(0xf0fec),
    'numeric10CircleOutline': _MdiIconData(0xf0fed),
    'numeric2': _MdiIconData(0xf0b3b),
    'numeric2Box': _MdiIconData(0xf03a7),
    'numeric2BoxMultiple': _MdiIconData(0xf0f10),
    'numeric2BoxMultipleOutline': _MdiIconData(0xf03a8),
    'numeric2BoxOutline': _MdiIconData(0xf03a9),
    'numeric2Circle': _MdiIconData(0xf0ca2),
    'numeric2CircleOutline': _MdiIconData(0xf0ca3),
    'numeric3': _MdiIconData(0xf0b3c),
    'numeric3Box': _MdiIconData(0xf03aa),
    'numeric3BoxMultiple': _MdiIconData(0xf0f11),
    'numeric3BoxMultipleOutline': _MdiIconData(0xf03ab),
    'numeric3BoxOutline': _MdiIconData(0xf03ac),
    'numeric3Circle': _MdiIconData(0xf0ca4),
    'numeric3CircleOutline': _MdiIconData(0xf0ca5),
    'numeric4': _MdiIconData(0xf0b3d),
    'numeric4Box': _MdiIconData(0xf03ad),
    'numeric4BoxMultiple': _MdiIconData(0xf0f12),
    'numeric4BoxMultipleOutline': _MdiIconData(0xf03b2),
    'numeric4BoxOutline': _MdiIconData(0xf03ae),
    'numeric4Circle': _MdiIconData(0xf0ca6),
    'numeric4CircleOutline': _MdiIconData(0xf0ca7),
    'numeric5': _MdiIconData(0xf0b3e),
    'numeric5Box': _MdiIconData(0xf03b1),
    'numeric5BoxMultiple': _MdiIconData(0xf0f13),
    'numeric5BoxMultipleOutline': _MdiIconData(0xf03af),
    'numeric5BoxOutline': _MdiIconData(0xf03b0),
    'numeric5Circle': _MdiIconData(0xf0ca8),
    'numeric5CircleOutline': _MdiIconData(0xf0ca9),
    'numeric6': _MdiIconData(0xf0b3f),
    'numeric6Box': _MdiIconData(0xf03b3),
    'numeric6BoxMultiple': _MdiIconData(0xf0f14),
    'numeric6BoxMultipleOutline': _MdiIconData(0xf03b4),
    'numeric6BoxOutline': _MdiIconData(0xf03b5),
    'numeric6Circle': _MdiIconData(0xf0caa),
    'numeric6CircleOutline': _MdiIconData(0xf0cab),
    'numeric7': _MdiIconData(0xf0b40),
    'numeric7Box': _MdiIconData(0xf03b6),
    'numeric7BoxMultiple': _MdiIconData(0xf0f15),
    'numeric7BoxMultipleOutline': _MdiIconData(0xf03b7),
    'numeric7BoxOutline': _MdiIconData(0xf03b8),
    'numeric7Circle': _MdiIconData(0xf0cac),
    'numeric7CircleOutline': _MdiIconData(0xf0cad),
    'numeric8': _MdiIconData(0xf0b41),
    'numeric8Box': _MdiIconData(0xf03b9),
    'numeric8BoxMultiple': _MdiIconData(0xf0f16),
    'numeric8BoxMultipleOutline': _MdiIconData(0xf03ba),
    'numeric8BoxOutline': _MdiIconData(0xf03bb),
    'numeric8Circle': _MdiIconData(0xf0cae),
    'numeric8CircleOutline': _MdiIconData(0xf0caf),
    'numeric9': _MdiIconData(0xf0b42),
    'numeric9Box': _MdiIconData(0xf03bc),
    'numeric9BoxMultiple': _MdiIconData(0xf0f17),
    'numeric9BoxMultipleOutline': _MdiIconData(0xf03bd),
    'numeric9BoxOutline': _MdiIconData(0xf03be),
    'numeric9Circle': _MdiIconData(0xf0cb0),
    'numeric9CircleOutline': _MdiIconData(0xf0cb1),
    'numeric9Plus': _MdiIconData(0xf0fee),
    'numeric9PlusBox': _MdiIconData(0xf03bf),
    'numeric9PlusBoxMultiple': _MdiIconData(0xf0f18),
    'numeric9PlusBoxMultipleOutline': _MdiIconData(0xf03c0),
    'numeric9PlusBoxOutline': _MdiIconData(0xf03c1),
    'numeric9PlusCircle': _MdiIconData(0xf0cb2),
    'numeric9PlusCircleOutline': _MdiIconData(0xf0cb3),
    'numericNegative1': _MdiIconData(0xf1052),
    'numericOff': _MdiIconData(0xf19d3),
    'numericPositive1': _MdiIconData(0xf15cb),
    'nut': _MdiIconData(0xf06f8),
    'nutrition': _MdiIconData(0xf03c2),
    'nuxt': _MdiIconData(0xf1106),
    'oar': _MdiIconData(0xf067c),
    'ocarina': _MdiIconData(0xf0de0),
    'oci': _MdiIconData(0xf12e9),
    'ocr': _MdiIconData(0xf113a),
    'octagon': _MdiIconData(0xf03c3),
    'octagonOutline': _MdiIconData(0xf03c4),
    'octagram': _MdiIconData(0xf06f9),
    'octagramOutline': _MdiIconData(0xf0775),
    'octahedron': _MdiIconData(0xf1950),
    'octahedronOff': _MdiIconData(0xf1951),
    'odnoklassniki': _MdiIconData(0xf03c5),
    'offer': _MdiIconData(0xf121b),
    'officeBuilding': _MdiIconData(0xf0991),
    'officeBuildingCog': _MdiIconData(0xf1949),
    'officeBuildingCogOutline': _MdiIconData(0xf194a),
    'officeBuildingMarker': _MdiIconData(0xf1520),
    'officeBuildingMarkerOutline': _MdiIconData(0xf1521),
    'officeBuildingMinus': _MdiIconData(0xf1baa),
    'officeBuildingMinusOutline': _MdiIconData(0xf1bab),
    'officeBuildingOutline': _MdiIconData(0xf151f),
    'officeBuildingPlus': _MdiIconData(0xf1ba8),
    'officeBuildingPlusOutline': _MdiIconData(0xf1ba9),
    'officeBuildingRemove': _MdiIconData(0xf1bac),
    'officeBuildingRemoveOutline': _MdiIconData(0xf1bad),
    'oil': _MdiIconData(0xf03c7),
    'oilLamp': _MdiIconData(0xf0f19),
    'oilLevel': _MdiIconData(0xf1053),
    'oilTemperature': _MdiIconData(0xf0ff8),
    'om': _MdiIconData(0xf0973),
    'omega': _MdiIconData(0xf03c9),
    'oneUp': _MdiIconData(0xf0bad),
    'onepassword': _MdiIconData(0xf0881),
    'opacity': _MdiIconData(0xf05cc),
    'openInApp': _MdiIconData(0xf03cb),
    'openInNew': _MdiIconData(0xf03cc),
    'openSourceInitiative': _MdiIconData(0xf0bae),
    'openid': _MdiIconData(0xf03cd),
    'opera': _MdiIconData(0xf03ce),
    'orbit': _MdiIconData(0xf0018),
    'orbitVariant': _MdiIconData(0xf15db),
    'orderAlphabeticalAscending': _MdiIconData(0xf020d),
    'orderAlphabeticalDescending': _MdiIconData(0xf0d07),
    'orderBoolAscending': _MdiIconData(0xf02be),
    'orderBoolAscendingVariant': _MdiIconData(0xf098f),
    'orderBoolDescending': _MdiIconData(0xf1384),
    'orderBoolDescendingVariant': _MdiIconData(0xf0990),
    'orderNumericAscending': _MdiIconData(0xf0545),
    'orderNumericDescending': _MdiIconData(0xf0546),
    'origin': _MdiIconData(0xf0b43),
    'ornament': _MdiIconData(0xf03cf),
    'ornamentVariant': _MdiIconData(0xf03d0),
    'outdoorLamp': _MdiIconData(0xf1054),
    'overscan': _MdiIconData(0xf1005),
    'owl': _MdiIconData(0xf03d2),
    'pacMan': _MdiIconData(0xf0baf),
    'package': _MdiIconData(0xf03d3),
    'packageCheck': _MdiIconData(0xf1b51),
    'packageDown': _MdiIconData(0xf03d4),
    'packageUp': _MdiIconData(0xf03d5),
    'packageVariant': _MdiIconData(0xf03d6),
    'packageVariantClosed': _MdiIconData(0xf03d7),
    'packageVariantClosedCheck': _MdiIconData(0xf1b52),
    'packageVariantClosedMinus': _MdiIconData(0xf19d4),
    'packageVariantClosedPlus': _MdiIconData(0xf19d5),
    'packageVariantClosedRemove': _MdiIconData(0xf19d6),
    'packageVariantMinus': _MdiIconData(0xf19d7),
    'packageVariantPlus': _MdiIconData(0xf19d8),
    'packageVariantRemove': _MdiIconData(0xf19d9),
    'pageFirst': _MdiIconData(0xf0600),
    'pageLast': _MdiIconData(0xf0601),
    'pageLayoutBody': _MdiIconData(0xf06fa),
    'pageLayoutFooter': _MdiIconData(0xf06fb),
    'pageLayoutHeader': _MdiIconData(0xf06fc),
    'pageLayoutHeaderFooter': _MdiIconData(0xf0f7f),
    'pageLayoutSidebarLeft': _MdiIconData(0xf06fd),
    'pageLayoutSidebarRight': _MdiIconData(0xf06fe),
    'pageNext': _MdiIconData(0xf0bb0),
    'pageNextOutline': _MdiIconData(0xf0bb1),
    'pagePrevious': _MdiIconData(0xf0bb2),
    'pagePreviousOutline': _MdiIconData(0xf0bb3),
    'pail': _MdiIconData(0xf1417),
    'pailMinus': _MdiIconData(0xf1437),
    'pailMinusOutline': _MdiIconData(0xf143c),
    'pailOff': _MdiIconData(0xf1439),
    'pailOffOutline': _MdiIconData(0xf143e),
    'pailOutline': _MdiIconData(0xf143a),
    'pailPlus': _MdiIconData(0xf1436),
    'pailPlusOutline': _MdiIconData(0xf143b),
    'pailRemove': _MdiIconData(0xf1438),
    'pailRemoveOutline': _MdiIconData(0xf143d),
    'palette': _MdiIconData(0xf03d8),
    'paletteAdvanced': _MdiIconData(0xf03d9),
    'paletteOutline': _MdiIconData(0xf0e0c),
    'paletteSwatch': _MdiIconData(0xf08b5),
    'paletteSwatchOutline': _MdiIconData(0xf135c),
    'paletteSwatchVariant': _MdiIconData(0xf195a),
    'palmTree': _MdiIconData(0xf1055),
    'pan': _MdiIconData(0xf0bb4),
    'panBottomLeft': _MdiIconData(0xf0bb5),
    'panBottomRight': _MdiIconData(0xf0bb6),
    'panDown': _MdiIconData(0xf0bb7),
    'panHorizontal': _MdiIconData(0xf0bb8),
    'panLeft': _MdiIconData(0xf0bb9),
    'panRight': _MdiIconData(0xf0bba),
    'panTopLeft': _MdiIconData(0xf0bbb),
    'panTopRight': _MdiIconData(0xf0bbc),
    'panUp': _MdiIconData(0xf0bbd),
    'panVertical': _MdiIconData(0xf0bbe),
    'panda': _MdiIconData(0xf03da),
    'pandora': _MdiIconData(0xf03db),
    'panorama': _MdiIconData(0xf03dc),
    'panoramaFisheye': _MdiIconData(0xf03dd),
    'panoramaHorizontal': _MdiIconData(0xf1928),
    'panoramaHorizontalOutline': _MdiIconData(0xf03de),
    'panoramaOutline': _MdiIconData(0xf198c),
    'panoramaSphere': _MdiIconData(0xf198d),
    'panoramaSphereOutline': _MdiIconData(0xf198e),
    'panoramaVariant': _MdiIconData(0xf198f),
    'panoramaVariantOutline': _MdiIconData(0xf1990),
    'panoramaVertical': _MdiIconData(0xf1929),
    'panoramaVerticalOutline': _MdiIconData(0xf03df),
    'panoramaWideAngle': _MdiIconData(0xf195f),
    'panoramaWideAngleOutline': _MdiIconData(0xf03e0),
    'paperCutVertical': _MdiIconData(0xf03e1),
    'paperRoll': _MdiIconData(0xf1157),
    'paperRollOutline': _MdiIconData(0xf1158),
    'paperclip': _MdiIconData(0xf03e2),
    'paperclipCheck': _MdiIconData(0xf1ac6),
    'paperclipLock': _MdiIconData(0xf19da),
    'paperclipMinus': _MdiIconData(0xf1ac7),
    'paperclipOff': _MdiIconData(0xf1ac8),
    'paperclipPlus': _MdiIconData(0xf1ac9),
    'paperclipRemove': _MdiIconData(0xf1aca),
    'parachute': _MdiIconData(0xf0cb4),
    'parachuteOutline': _MdiIconData(0xf0cb5),
    'paragliding': _MdiIconData(0xf1745),
    'parking': _MdiIconData(0xf03e3),
    'partyPopper': _MdiIconData(0xf1056),
    'passport': _MdiIconData(0xf07e3),
    'passportBiometric': _MdiIconData(0xf0de1),
    'pasta': _MdiIconData(0xf1160),
    'patioHeater': _MdiIconData(0xf0f80),
    'patreon': _MdiIconData(0xf0882),
    'pause': _MdiIconData(0xf03e4),
    'pauseBox': _MdiIconData(0xf00bc),
    'pauseBoxOutline': _MdiIconData(0xf1b7a),
    'pauseCircle': _MdiIconData(0xf03e5),
    'pauseCircleOutline': _MdiIconData(0xf03e6),
    'pauseOctagon': _MdiIconData(0xf03e7),
    'pauseOctagonOutline': _MdiIconData(0xf03e8),
    'paw': _MdiIconData(0xf03e9),
    'pawOff': _MdiIconData(0xf0657),
    'pawOffOutline': _MdiIconData(0xf1676),
    'pawOutline': _MdiIconData(0xf1675),
    'peace': _MdiIconData(0xf0884),
    'peanut': _MdiIconData(0xf0ffc),
    'peanutOff': _MdiIconData(0xf0ffd),
    'peanutOffOutline': _MdiIconData(0xf0fff),
    'peanutOutline': _MdiIconData(0xf0ffe),
    'pen': _MdiIconData(0xf03ea),
    'penLock': _MdiIconData(0xf0de2),
    'penMinus': _MdiIconData(0xf0de3),
    'penOff': _MdiIconData(0xf0de4),
    'penPlus': _MdiIconData(0xf0de5),
    'penRemove': _MdiIconData(0xf0de6),
    'pencil': _MdiIconData(0xf03eb),
    'pencilBox': _MdiIconData(0xf03ec),
    'pencilBoxMultiple': _MdiIconData(0xf1144),
    'pencilBoxMultipleOutline': _MdiIconData(0xf1145),
    'pencilBoxOutline': _MdiIconData(0xf03ed),
    'pencilCircle': _MdiIconData(0xf06ff),
    'pencilCircleOutline': _MdiIconData(0xf0776),
    'pencilLock': _MdiIconData(0xf03ee),
    'pencilLockOutline': _MdiIconData(0xf0de7),
    'pencilMinus': _MdiIconData(0xf0de8),
    'pencilMinusOutline': _MdiIconData(0xf0de9),
    'pencilOff': _MdiIconData(0xf03ef),
    'pencilOffOutline': _MdiIconData(0xf0dea),
    'pencilOutline': _MdiIconData(0xf0cb6),
    'pencilPlus': _MdiIconData(0xf0deb),
    'pencilPlusOutline': _MdiIconData(0xf0dec),
    'pencilRemove': _MdiIconData(0xf0ded),
    'pencilRemoveOutline': _MdiIconData(0xf0dee),
    'pencilRuler': _MdiIconData(0xf1353),
    'pencilRulerOutline': _MdiIconData(0xf1c11),
    'penguin': _MdiIconData(0xf0ec0),
    'pentagon': _MdiIconData(0xf0701),
    'pentagonOutline': _MdiIconData(0xf0700),
    'pentagram': _MdiIconData(0xf1667),
    'percent': _MdiIconData(0xf03f0),
    'percentBox': _MdiIconData(0xf1a02),
    'percentBoxOutline': _MdiIconData(0xf1a03),
    'percentCircle': _MdiIconData(0xf1a04),
    'percentCircleOutline': _MdiIconData(0xf1a05),
    'percentOutline': _MdiIconData(0xf1278),
    'periodicTable': _MdiIconData(0xf08b6),
    'perspectiveLess': _MdiIconData(0xf0d23),
    'perspectiveMore': _MdiIconData(0xf0d24),
    'ph': _MdiIconData(0xf17c5),
    'phone': _MdiIconData(0xf03f2),
    'phoneAlert': _MdiIconData(0xf0f1a),
    'phoneAlertOutline': _MdiIconData(0xf118e),
    'phoneBluetooth': _MdiIconData(0xf03f3),
    'phoneBluetoothOutline': _MdiIconData(0xf118f),
    'phoneCancel': _MdiIconData(0xf10bc),
    'phoneCancelOutline': _MdiIconData(0xf1190),
    'phoneCheck': _MdiIconData(0xf11a9),
    'phoneCheckOutline': _MdiIconData(0xf11aa),
    'phoneClassic': _MdiIconData(0xf0602),
    'phoneClassicOff': _MdiIconData(0xf1279),
    'phoneClock': _MdiIconData(0xf19db),
    'phoneDial': _MdiIconData(0xf1559),
    'phoneDialOutline': _MdiIconData(0xf155a),
    'phoneForward': _MdiIconData(0xf03f4),
    'phoneForwardOutline': _MdiIconData(0xf1191),
    'phoneHangup': _MdiIconData(0xf03f5),
    'phoneHangupOutline': _MdiIconData(0xf1192),
    'phoneInTalk': _MdiIconData(0xf03f6),
    'phoneInTalkOutline': _MdiIconData(0xf1182),
    'phoneIncoming': _MdiIconData(0xf03f7),
    'phoneIncomingOutgoing': _MdiIconData(0xf1b3f),
    'phoneIncomingOutgoingOutline': _MdiIconData(0xf1b40),
    'phoneIncomingOutline': _MdiIconData(0xf1193),
    'phoneLock': _MdiIconData(0xf03f8),
    'phoneLockOutline': _MdiIconData(0xf1194),
    'phoneLog': _MdiIconData(0xf03f9),
    'phoneLogOutline': _MdiIconData(0xf1195),
    'phoneMessage': _MdiIconData(0xf1196),
    'phoneMessageOutline': _MdiIconData(0xf1197),
    'phoneMinus': _MdiIconData(0xf0658),
    'phoneMinusOutline': _MdiIconData(0xf1198),
    'phoneMissed': _MdiIconData(0xf03fa),
    'phoneMissedOutline': _MdiIconData(0xf11a5),
    'phoneOff': _MdiIconData(0xf0def),
    'phoneOffOutline': _MdiIconData(0xf11a6),
    'phoneOutgoing': _MdiIconData(0xf03fb),
    'phoneOutgoingOutline': _MdiIconData(0xf1199),
    'phoneOutline': _MdiIconData(0xf0df0),
    'phonePaused': _MdiIconData(0xf03fc),
    'phonePausedOutline': _MdiIconData(0xf119a),
    'phonePlus': _MdiIconData(0xf0659),
    'phonePlusOutline': _MdiIconData(0xf119b),
    'phoneRefresh': _MdiIconData(0xf1993),
    'phoneRefreshOutline': _MdiIconData(0xf1994),
    'phoneRemove': _MdiIconData(0xf152f),
    'phoneRemoveOutline': _MdiIconData(0xf1530),
    'phoneReturn': _MdiIconData(0xf082f),
    'phoneReturnOutline': _MdiIconData(0xf119c),
    'phoneRing': _MdiIconData(0xf11ab),
    'phoneRingOutline': _MdiIconData(0xf11ac),
    'phoneRotateLandscape': _MdiIconData(0xf0885),
    'phoneRotatePortrait': _MdiIconData(0xf0886),
    'phoneSettings': _MdiIconData(0xf03fd),
    'phoneSettingsOutline': _MdiIconData(0xf119d),
    'phoneSync': _MdiIconData(0xf1995),
    'phoneSyncOutline': _MdiIconData(0xf1996),
    'phoneVoip': _MdiIconData(0xf03fe),
    'pi': _MdiIconData(0xf03ff),
    'piBox': _MdiIconData(0xf0400),
    'piHole': _MdiIconData(0xf0df1),
    'piano': _MdiIconData(0xf067d),
    'pianoOff': _MdiIconData(0xf0698),
    'pickaxe': _MdiIconData(0xf08b7),
    'pictureInPictureBottomRight': _MdiIconData(0xf0e57),
    'pictureInPictureBottomRightOutline': _MdiIconData(0xf0e58),
    'pictureInPictureTopRight': _MdiIconData(0xf0e59),
    'pictureInPictureTopRightOutline': _MdiIconData(0xf0e5a),
    'pier': _MdiIconData(0xf0887),
    'pierCrane': _MdiIconData(0xf0888),
    'pig': _MdiIconData(0xf0401),
    'pigVariant': _MdiIconData(0xf1006),
    'pigVariantOutline': _MdiIconData(0xf1678),
    'piggyBank': _MdiIconData(0xf1007),
    'piggyBankOutline': _MdiIconData(0xf1679),
    'pill': _MdiIconData(0xf0402),
    'pillMultiple': _MdiIconData(0xf1b4c),
    'pillOff': _MdiIconData(0xf1a5c),
    'pillar': _MdiIconData(0xf0702),
    'pin': _MdiIconData(0xf0403),
    'pinOff': _MdiIconData(0xf0404),
    'pinOffOutline': _MdiIconData(0xf0930),
    'pinOutline': _MdiIconData(0xf0931),
    'pineTree': _MdiIconData(0xf0405),
    'pineTreeBox': _MdiIconData(0xf0406),
    'pineTreeFire': _MdiIconData(0xf141a),
    'pinterest': _MdiIconData(0xf0407),
    'pinwheel': _MdiIconData(0xf0ad5),
    'pinwheelOutline': _MdiIconData(0xf0ad6),
    'pipe': _MdiIconData(0xf07e5),
    'pipeDisconnected': _MdiIconData(0xf07e6),
    'pipeLeak': _MdiIconData(0xf0889),
    'pipeValve': _MdiIconData(0xf184d),
    'pipeWrench': _MdiIconData(0xf1354),
    'pirate': _MdiIconData(0xf0a08),
    'pistol': _MdiIconData(0xf0703),
    'piston': _MdiIconData(0xf088a),
    'pitchfork': _MdiIconData(0xf1553),
    'pizza': _MdiIconData(0xf0409),
    'planeCar': _MdiIconData(0xf1aff),
    'planeTrain': _MdiIconData(0xf1b00),
    'play': _MdiIconData(0xf040a),
    'playBox': _MdiIconData(0xf127a),
    'playBoxLock': _MdiIconData(0xf1a16),
    'playBoxLockOpen': _MdiIconData(0xf1a17),
    'playBoxLockOpenOutline': _MdiIconData(0xf1a18),
    'playBoxLockOutline': _MdiIconData(0xf1a19),
    'playBoxMultiple': _MdiIconData(0xf0d19),
    'playBoxMultipleOutline': _MdiIconData(0xf13e6),
    'playBoxOutline': _MdiIconData(0xf040b),
    'playCircle': _MdiIconData(0xf040c),
    'playCircleOutline': _MdiIconData(0xf040d),
    'playNetwork': _MdiIconData(0xf088b),
    'playNetworkOutline': _MdiIconData(0xf0cb7),
    'playOutline': _MdiIconData(0xf0f1b),
    'playPause': _MdiIconData(0xf040e),
    'playProtectedContent': _MdiIconData(0xf040f),
    'playSpeed': _MdiIconData(0xf08ff),
    'playlistCheck': _MdiIconData(0xf05c7),
    'playlistEdit': _MdiIconData(0xf0900),
    'playlistMinus': _MdiIconData(0xf0410),
    'playlistMusic': _MdiIconData(0xf0cb8),
    'playlistMusicOutline': _MdiIconData(0xf0cb9),
    'playlistPlay': _MdiIconData(0xf0411),
    'playlistPlus': _MdiIconData(0xf0412),
    'playlistRemove': _MdiIconData(0xf0413),
    'playlistStar': _MdiIconData(0xf0df2),
    'plex': _MdiIconData(0xf06ba),
    'pliers': _MdiIconData(0xf19a4),
    'plus': _MdiIconData(0xf0415),
    'plusBox': _MdiIconData(0xf0416),
    'plusBoxMultiple': _MdiIconData(0xf0334),
    'plusBoxMultipleOutline': _MdiIconData(0xf1143),
    'plusBoxOutline': _MdiIconData(0xf0704),
    'plusCircle': _MdiIconData(0xf0417),
    'plusCircleMultiple': _MdiIconData(0xf034c),
    'plusCircleMultipleOutline': _MdiIconData(0xf0418),
    'plusCircleOutline': _MdiIconData(0xf0419),
    'plusLock': _MdiIconData(0xf1a5d),
    'plusLockOpen': _MdiIconData(0xf1a5e),
    'plusMinus': _MdiIconData(0xf0992),
    'plusMinusBox': _MdiIconData(0xf0993),
    'plusMinusVariant': _MdiIconData(0xf14c9),
    'plusNetwork': _MdiIconData(0xf041a),
    'plusNetworkOutline': _MdiIconData(0xf0cba),
    'plusOutline': _MdiIconData(0xf0705),
    'plusThick': _MdiIconData(0xf11ec),
    'podcast': _MdiIconData(0xf0994),
    'podium': _MdiIconData(0xf0d25),
    'podiumBronze': _MdiIconData(0xf0d26),
    'podiumGold': _MdiIconData(0xf0d27),
    'podiumSilver': _MdiIconData(0xf0d28),
    'pointOfSale': _MdiIconData(0xf0d92),
    'pokeball': _MdiIconData(0xf041d),
    'pokemonGo': _MdiIconData(0xf0a09),
    'pokerChip': _MdiIconData(0xf0830),
    'polaroid': _MdiIconData(0xf041e),
    'policeBadge': _MdiIconData(0xf1167),
    'policeBadgeOutline': _MdiIconData(0xf1168),
    'policeStation': _MdiIconData(0xf1839),
    'poll': _MdiIconData(0xf041f),
    'polo': _MdiIconData(0xf14c3),
    'polymer': _MdiIconData(0xf0421),
    'pool': _MdiIconData(0xf0606),
    'poolThermometer': _MdiIconData(0xf1a5f),
    'popcorn': _MdiIconData(0xf0422),
    'post': _MdiIconData(0xf1008),
    'postLamp': _MdiIconData(0xf1a60),
    'postOutline': _MdiIconData(0xf1009),
    'postageStamp': _MdiIconData(0xf0cbb),
    'pot': _MdiIconData(0xf02e5),
    'potMix': _MdiIconData(0xf065b),
    'potMixOutline': _MdiIconData(0xf0677),
    'potOutline': _MdiIconData(0xf02ff),
    'potSteam': _MdiIconData(0xf065a),
    'potSteamOutline': _MdiIconData(0xf0326),
    'pound': _MdiIconData(0xf0423),
    'poundBox': _MdiIconData(0xf0424),
    'poundBoxOutline': _MdiIconData(0xf117f),
    'power': _MdiIconData(0xf0425),
    'powerCycle': _MdiIconData(0xf0901),
    'powerOff': _MdiIconData(0xf0902),
    'powerOn': _MdiIconData(0xf0903),
    'powerPlug': _MdiIconData(0xf06a5),
    'powerPlugOff': _MdiIconData(0xf06a6),
    'powerPlugOffOutline': _MdiIconData(0xf1424),
    'powerPlugOutline': _MdiIconData(0xf1425),
    'powerSettings': _MdiIconData(0xf0426),
    'powerSleep': _MdiIconData(0xf0904),
    'powerSocket': _MdiIconData(0xf0427),
    'powerSocketAu': _MdiIconData(0xf0905),
    'powerSocketCh': _MdiIconData(0xf0fb3),
    'powerSocketDe': _MdiIconData(0xf1107),
    'powerSocketEu': _MdiIconData(0xf07e7),
    'powerSocketFr': _MdiIconData(0xf1108),
    'powerSocketIt': _MdiIconData(0xf14ff),
    'powerSocketJp': _MdiIconData(0xf1109),
    'powerSocketUk': _MdiIconData(0xf07e8),
    'powerSocketUs': _MdiIconData(0xf07e9),
    'powerStandby': _MdiIconData(0xf0906),
    'powershell': _MdiIconData(0xf0a0a),
    'prescription': _MdiIconData(0xf0706),
    'presentation': _MdiIconData(0xf0428),
    'presentationPlay': _MdiIconData(0xf0429),
    'pretzel': _MdiIconData(0xf1562),
    'printer': _MdiIconData(0xf042a),
    'printer3D': _MdiIconData(0xf042b),
    'printer3DNozzle': _MdiIconData(0xf0e5b),
    'printer3DNozzleAlert': _MdiIconData(0xf11c0),
    'printer3DNozzleAlertOutline': _MdiIconData(0xf11c1),
    'printer3DNozzleHeat': _MdiIconData(0xf18b8),
    'printer3DNozzleHeatOutline': _MdiIconData(0xf18b9),
    'printer3DNozzleOff': _MdiIconData(0xf1b19),
    'printer3DNozzleOffOutline': _MdiIconData(0xf1b1a),
    'printer3DNozzleOutline': _MdiIconData(0xf0e5c),
    'printer3DOff': _MdiIconData(0xf1b0e),
    'printerAlert': _MdiIconData(0xf042c),
    'printerCheck': _MdiIconData(0xf1146),
    'printerEye': _MdiIconData(0xf1458),
    'printerOff': _MdiIconData(0xf0e5d),
    'printerOffOutline': _MdiIconData(0xf1785),
    'printerOutline': _MdiIconData(0xf1786),
    'printerPos': _MdiIconData(0xf1057),
    'printerPosAlert': _MdiIconData(0xf1bbc),
    'printerPosAlertOutline': _MdiIconData(0xf1bbd),
    'printerPosCancel': _MdiIconData(0xf1bbe),
    'printerPosCancelOutline': _MdiIconData(0xf1bbf),
    'printerPosCheck': _MdiIconData(0xf1bc0),
    'printerPosCheckOutline': _MdiIconData(0xf1bc1),
    'printerPosCog': _MdiIconData(0xf1bc2),
    'printerPosCogOutline': _MdiIconData(0xf1bc3),
    'printerPosEdit': _MdiIconData(0xf1bc4),
    'printerPosEditOutline': _MdiIconData(0xf1bc5),
    'printerPosMinus': _MdiIconData(0xf1bc6),
    'printerPosMinusOutline': _MdiIconData(0xf1bc7),
    'printerPosNetwork': _MdiIconData(0xf1bc8),
    'printerPosNetworkOutline': _MdiIconData(0xf1bc9),
    'printerPosOff': _MdiIconData(0xf1bca),
    'printerPosOffOutline': _MdiIconData(0xf1bcb),
    'printerPosOutline': _MdiIconData(0xf1bcc),
    'printerPosPause': _MdiIconData(0xf1bcd),
    'printerPosPauseOutline': _MdiIconData(0xf1bce),
    'printerPosPlay': _MdiIconData(0xf1bcf),
    'printerPosPlayOutline': _MdiIconData(0xf1bd0),
    'printerPosPlus': _MdiIconData(0xf1bd1),
    'printerPosPlusOutline': _MdiIconData(0xf1bd2),
    'printerPosRefresh': _MdiIconData(0xf1bd3),
    'printerPosRefreshOutline': _MdiIconData(0xf1bd4),
    'printerPosRemove': _MdiIconData(0xf1bd5),
    'printerPosRemoveOutline': _MdiIconData(0xf1bd6),
    'printerPosStar': _MdiIconData(0xf1bd7),
    'printerPosStarOutline': _MdiIconData(0xf1bd8),
    'printerPosStop': _MdiIconData(0xf1bd9),
    'printerPosStopOutline': _MdiIconData(0xf1bda),
    'printerPosSync': _MdiIconData(0xf1bdb),
    'printerPosSyncOutline': _MdiIconData(0xf1bdc),
    'printerPosWrench': _MdiIconData(0xf1bdd),
    'printerPosWrenchOutline': _MdiIconData(0xf1bde),
    'printerSearch': _MdiIconData(0xf1457),
    'printerSettings': _MdiIconData(0xf0707),
    'printerWireless': _MdiIconData(0xf0a0b),
    'priorityHigh': _MdiIconData(0xf0603),
    'priorityLow': _MdiIconData(0xf0604),
    'professionalHexagon': _MdiIconData(0xf042d),
    'progressAlert': _MdiIconData(0xf0cbc),
    'progressCheck': _MdiIconData(0xf0995),
    'progressClock': _MdiIconData(0xf0996),
    'progressClose': _MdiIconData(0xf110a),
    'progressDownload': _MdiIconData(0xf0997),
    'progressHelper': _MdiIconData(0xf1ba2),
    'progressPencil': _MdiIconData(0xf1787),
    'progressQuestion': _MdiIconData(0xf1522),
    'progressStar': _MdiIconData(0xf1788),
    'progressUpload': _MdiIconData(0xf0998),
    'progressWrench': _MdiIconData(0xf0cbd),
    'projector': _MdiIconData(0xf042e),
    'projectorOff': _MdiIconData(0xf1a23),
    'projectorScreen': _MdiIconData(0xf042f),
    'projectorScreenOff': _MdiIconData(0xf180d),
    'projectorScreenOffOutline': _MdiIconData(0xf180e),
    'projectorScreenOutline': _MdiIconData(0xf1724),
    'projectorScreenVariant': _MdiIconData(0xf180f),
    'projectorScreenVariantOff': _MdiIconData(0xf1810),
    'projectorScreenVariantOffOutline': _MdiIconData(0xf1811),
    'projectorScreenVariantOutline': _MdiIconData(0xf1812),
    'propaneTank': _MdiIconData(0xf1357),
    'propaneTankOutline': _MdiIconData(0xf1358),
    'protocol': _MdiIconData(0xf0fd8),
    'publish': _MdiIconData(0xf06a7),
    'publishOff': _MdiIconData(0xf1945),
    'pulse': _MdiIconData(0xf0430),
    'pump': _MdiIconData(0xf1402),
    'pumpOff': _MdiIconData(0xf1b22),
    'pumpkin': _MdiIconData(0xf0bbf),
    'purse': _MdiIconData(0xf0f1c),
    'purseOutline': _MdiIconData(0xf0f1d),
    'puzzle': _MdiIconData(0xf0431),
    'puzzleCheck': _MdiIconData(0xf1426),
    'puzzleCheckOutline': _MdiIconData(0xf1427),
    'puzzleEdit': _MdiIconData(0xf14d3),
    'puzzleEditOutline': _MdiIconData(0xf14d9),
    'puzzleHeart': _MdiIconData(0xf14d4),
    'puzzleHeartOutline': _MdiIconData(0xf14da),
    'puzzleMinus': _MdiIconData(0xf14d1),
    'puzzleMinusOutline': _MdiIconData(0xf14d7),
    'puzzleOutline': _MdiIconData(0xf0a66),
    'puzzlePlus': _MdiIconData(0xf14d0),
    'puzzlePlusOutline': _MdiIconData(0xf14d6),
    'puzzleRemove': _MdiIconData(0xf14d2),
    'puzzleRemoveOutline': _MdiIconData(0xf14d8),
    'puzzleStar': _MdiIconData(0xf14d5),
    'puzzleStarOutline': _MdiIconData(0xf14db),
    'pyramid': _MdiIconData(0xf1952),
    'pyramidOff': _MdiIconData(0xf1953),
    'qi': _MdiIconData(0xf0999),
    'qqchat': _MdiIconData(0xf0605),
    'qrcode': _MdiIconData(0xf0432),
    'qrcodeEdit': _MdiIconData(0xf08b8),
    'qrcodeMinus': _MdiIconData(0xf118c),
    'qrcodePlus': _MdiIconData(0xf118b),
    'qrcodeRemove': _MdiIconData(0xf118d),
    'qrcodeScan': _MdiIconData(0xf0433),
    'quadcopter': _MdiIconData(0xf0434),
    'qualityHigh': _MdiIconData(0xf0435),
    'qualityLow': _MdiIconData(0xf0a0c),
    'qualityMedium': _MdiIconData(0xf0a0d),
    'quora': _MdiIconData(0xf0d29),
    'rabbit': _MdiIconData(0xf0907),
    'rabbitVariant': _MdiIconData(0xf1a61),
    'rabbitVariantOutline': _MdiIconData(0xf1a62),
    'racingHelmet': _MdiIconData(0xf0d93),
    'racquetball': _MdiIconData(0xf0d94),
    'radar': _MdiIconData(0xf0437),
    'radiator': _MdiIconData(0xf0438),
    'radiatorDisabled': _MdiIconData(0xf0ad7),
    'radiatorOff': _MdiIconData(0xf0ad8),
    'radio': _MdiIconData(0xf0439),
    'radioAm': _MdiIconData(0xf0cbe),
    'radioFm': _MdiIconData(0xf0cbf),
    'radioHandheld': _MdiIconData(0xf043a),
    'radioOff': _MdiIconData(0xf121c),
    'radioTower': _MdiIconData(0xf043b),
    'radioactive': _MdiIconData(0xf043c),
    'radioactiveCircle': _MdiIconData(0xf185d),
    'radioactiveCircleOutline': _MdiIconData(0xf185e),
    'radioactiveOff': _MdiIconData(0xf0ec1),
    'radioboxBlank': _MdiIconData(0xf043d),
    'radioboxMarked': _MdiIconData(0xf043e),
    'radiologyBox': _MdiIconData(0xf14c5),
    'radiologyBoxOutline': _MdiIconData(0xf14c6),
    'radius': _MdiIconData(0xf0cc0),
    'radiusOutline': _MdiIconData(0xf0cc1),
    'railroadLight': _MdiIconData(0xf0f1e),
    'rake': _MdiIconData(0xf1544),
    'raspberryPi': _MdiIconData(0xf043f),
    'raw': _MdiIconData(0xf1a0f),
    'rawOff': _MdiIconData(0xf1a10),
    'rayEnd': _MdiIconData(0xf0440),
    'rayEndArrow': _MdiIconData(0xf0441),
    'rayStart': _MdiIconData(0xf0442),
    'rayStartArrow': _MdiIconData(0xf0443),
    'rayStartEnd': _MdiIconData(0xf0444),
    'rayStartVertexEnd': _MdiIconData(0xf15d8),
    'rayVertex': _MdiIconData(0xf0445),
    'razorDoubleEdge': _MdiIconData(0xf1997),
    'razorSingleEdge': _MdiIconData(0xf1998),
    'react': _MdiIconData(0xf0708),
    'read': _MdiIconData(0xf0447),
    'receipt': _MdiIconData(0xf0824),
    'receiptOutline': _MdiIconData(0xf04f7),
    'receiptText': _MdiIconData(0xf0449),
    'receiptTextCheck': _MdiIconData(0xf1a63),
    'receiptTextCheckOutline': _MdiIconData(0xf1a64),
    'receiptTextMinus': _MdiIconData(0xf1a65),
    'receiptTextMinusOutline': _MdiIconData(0xf1a66),
    'receiptTextOutline': _MdiIconData(0xf19dc),
    'receiptTextPlus': _MdiIconData(0xf1a67),
    'receiptTextPlusOutline': _MdiIconData(0xf1a68),
    'receiptTextRemove': _MdiIconData(0xf1a69),
    'receiptTextRemoveOutline': _MdiIconData(0xf1a6a),
    'record': _MdiIconData(0xf044a),
    'recordCircle': _MdiIconData(0xf0ec2),
    'recordCircleOutline': _MdiIconData(0xf0ec3),
    'recordPlayer': _MdiIconData(0xf099a),
    'recordRec': _MdiIconData(0xf044b),
    'rectangle': _MdiIconData(0xf0e5e),
    'rectangleOutline': _MdiIconData(0xf0e5f),
    'recycle': _MdiIconData(0xf044c),
    'recycleVariant': _MdiIconData(0xf139d),
    'reddit': _MdiIconData(0xf044d),
    'redhat': _MdiIconData(0xf111b),
    'redo': _MdiIconData(0xf044e),
    'redoVariant': _MdiIconData(0xf044f),
    'reflectHorizontal': _MdiIconData(0xf0a0e),
    'reflectVertical': _MdiIconData(0xf0a0f),
    'refresh': _MdiIconData(0xf0450),
    'refreshAuto': _MdiIconData(0xf18f2),
    'refreshCircle': _MdiIconData(0xf1377),
    'regex': _MdiIconData(0xf0451),
    'registeredTrademark': _MdiIconData(0xf0a67),
    'reiterate': _MdiIconData(0xf1588),
    'relationManyToMany': _MdiIconData(0xf1496),
    'relationManyToOne': _MdiIconData(0xf1497),
    'relationManyToOneOrMany': _MdiIconData(0xf1498),
    'relationManyToOnlyOne': _MdiIconData(0xf1499),
    'relationManyToZeroOrMany': _MdiIconData(0xf149a),
    'relationManyToZeroOrOne': _MdiIconData(0xf149b),
    'relationOneOrManyToMany': _MdiIconData(0xf149c),
    'relationOneOrManyToOne': _MdiIconData(0xf149d),
    'relationOneOrManyToOneOrMany': _MdiIconData(0xf149e),
    'relationOneOrManyToOnlyOne': _MdiIconData(0xf149f),
    'relationOneOrManyToZeroOrMany': _MdiIconData(0xf14a0),
    'relationOneOrManyToZeroOrOne': _MdiIconData(0xf14a1),
    'relationOneToMany': _MdiIconData(0xf14a2),
    'relationOneToOne': _MdiIconData(0xf14a3),
    'relationOneToOneOrMany': _MdiIconData(0xf14a4),
    'relationOneToOnlyOne': _MdiIconData(0xf14a5),
    'relationOneToZeroOrMany': _MdiIconData(0xf14a6),
    'relationOneToZeroOrOne': _MdiIconData(0xf14a7),
    'relationOnlyOneToMany': _MdiIconData(0xf14a8),
    'relationOnlyOneToOne': _MdiIconData(0xf14a9),
    'relationOnlyOneToOneOrMany': _MdiIconData(0xf14aa),
    'relationOnlyOneToOnlyOne': _MdiIconData(0xf14ab),
    'relationOnlyOneToZeroOrMany': _MdiIconData(0xf14ac),
    'relationOnlyOneToZeroOrOne': _MdiIconData(0xf14ad),
    'relationZeroOrManyToMany': _MdiIconData(0xf14ae),
    'relationZeroOrManyToOne': _MdiIconData(0xf14af),
    'relationZeroOrManyToOneOrMany': _MdiIconData(0xf14b0),
    'relationZeroOrManyToOnlyOne': _MdiIconData(0xf14b1),
    'relationZeroOrManyToZeroOrMany': _MdiIconData(0xf14b2),
    'relationZeroOrManyToZeroOrOne': _MdiIconData(0xf14b3),
    'relationZeroOrOneToMany': _MdiIconData(0xf14b4),
    'relationZeroOrOneToOne': _MdiIconData(0xf14b5),
    'relationZeroOrOneToOneOrMany': _MdiIconData(0xf14b6),
    'relationZeroOrOneToOnlyOne': _MdiIconData(0xf14b7),
    'relationZeroOrOneToZeroOrMany': _MdiIconData(0xf14b8),
    'relationZeroOrOneToZeroOrOne': _MdiIconData(0xf14b9),
    'relativeScale': _MdiIconData(0xf0452),
    'reload': _MdiIconData(0xf0453),
    'reloadAlert': _MdiIconData(0xf110b),
    'reminder': _MdiIconData(0xf088c),
    'remote': _MdiIconData(0xf0454),
    'remoteDesktop': _MdiIconData(0xf08b9),
    'remoteOff': _MdiIconData(0xf0ec4),
    'remoteTv': _MdiIconData(0xf0ec5),
    'remoteTvOff': _MdiIconData(0xf0ec6),
    'rename': _MdiIconData(0xf1c18),
    'renameBox': _MdiIconData(0xf0455),
    'renameBoxOutline': _MdiIconData(0xf1c19),
    'renameOutline': _MdiIconData(0xf1c1a),
    'reorderHorizontal': _MdiIconData(0xf0688),
    'reorderVertical': _MdiIconData(0xf0689),
    'repeat': _MdiIconData(0xf0456),
    'repeatOff': _MdiIconData(0xf0457),
    'repeatOnce': _MdiIconData(0xf0458),
    'repeatVariant': _MdiIconData(0xf0547),
    'replay': _MdiIconData(0xf0459),
    'reply': _MdiIconData(0xf045a),
    'replyAll': _MdiIconData(0xf045b),
    'replyAllOutline': _MdiIconData(0xf0f1f),
    'replyCircle': _MdiIconData(0xf11ae),
    'replyOutline': _MdiIconData(0xf0f20),
    'reproduction': _MdiIconData(0xf045c),
    'resistor': _MdiIconData(0xf0b44),
    'resistorNodes': _MdiIconData(0xf0b45),
    'resize': _MdiIconData(0xf0a68),
    'resizeBottomRight': _MdiIconData(0xf045d),
    'responsive': _MdiIconData(0xf045e),
    'restart': _MdiIconData(0xf0709),
    'restartAlert': _MdiIconData(0xf110c),
    'restartOff': _MdiIconData(0xf0d95),
    'restore': _MdiIconData(0xf099b),
    'restoreAlert': _MdiIconData(0xf110d),
    'rewind': _MdiIconData(0xf045f),
    'rewind10': _MdiIconData(0xf0d2a),
    'rewind15': _MdiIconData(0xf1946),
    'rewind30': _MdiIconData(0xf0d96),
    'rewind45': _MdiIconData(0xf1b13),
    'rewind5': _MdiIconData(0xf11f9),
    'rewind60': _MdiIconData(0xf160c),
    'rewindOutline': _MdiIconData(0xf070a),
    'rhombus': _MdiIconData(0xf070b),
    'rhombusMedium': _MdiIconData(0xf0a10),
    'rhombusMediumOutline': _MdiIconData(0xf14dc),
    'rhombusOutline': _MdiIconData(0xf070c),
    'rhombusSplit': _MdiIconData(0xf0a11),
    'rhombusSplitOutline': _MdiIconData(0xf14dd),
    'ribbon': _MdiIconData(0xf0460),
    'rice': _MdiIconData(0xf07ea),
    'rickshaw': _MdiIconData(0xf15bb),
    'rickshawElectric': _MdiIconData(0xf15bc),
    'ring': _MdiIconData(0xf07eb),
    'rivet': _MdiIconData(0xf0e60),
    'road': _MdiIconData(0xf0461),
    'roadVariant': _MdiIconData(0xf0462),
    'robber': _MdiIconData(0xf1058),
    'robot': _MdiIconData(0xf06a9),
    'robotAngry': _MdiIconData(0xf169d),
    'robotAngryOutline': _MdiIconData(0xf169e),
    'robotConfused': _MdiIconData(0xf169f),
    'robotConfusedOutline': _MdiIconData(0xf16a0),
    'robotDead': _MdiIconData(0xf16a1),
    'robotDeadOutline': _MdiIconData(0xf16a2),
    'robotExcited': _MdiIconData(0xf16a3),
    'robotExcitedOutline': _MdiIconData(0xf16a4),
    'robotHappy': _MdiIconData(0xf1719),
    'robotHappyOutline': _MdiIconData(0xf171a),
    'robotIndustrial': _MdiIconData(0xf0b46),
    'robotIndustrialOutline': _MdiIconData(0xf1a1a),
    'robotLove': _MdiIconData(0xf16a5),
    'robotLoveOutline': _MdiIconData(0xf16a6),
    'robotMower': _MdiIconData(0xf11f7),
    'robotMowerOutline': _MdiIconData(0xf11f3),
    'robotOff': _MdiIconData(0xf16a7),
    'robotOffOutline': _MdiIconData(0xf167b),
    'robotOutline': _MdiIconData(0xf167a),
    'robotVacuum': _MdiIconData(0xf070d),
    'robotVacuumAlert': _MdiIconData(0xf1b5d),
    'robotVacuumOff': _MdiIconData(0xf1c01),
    'robotVacuumVariant': _MdiIconData(0xf0908),
    'robotVacuumVariantAlert': _MdiIconData(0xf1b5e),
    'robotVacuumVariantOff': _MdiIconData(0xf1c02),
    'rocket': _MdiIconData(0xf0463),
    'rocketLaunch': _MdiIconData(0xf14de),
    'rocketLaunchOutline': _MdiIconData(0xf14df),
    'rocketOutline': _MdiIconData(0xf13af),
    'rodent': _MdiIconData(0xf1327),
    'rollerShade': _MdiIconData(0xf1a6b),
    'rollerShadeClosed': _MdiIconData(0xf1a6c),
    'rollerSkate': _MdiIconData(0xf0d2b),
    'rollerSkateOff': _MdiIconData(0xf0145),
    'rollerblade': _MdiIconData(0xf0d2c),
    'rollerbladeOff': _MdiIconData(0xf002e),
    'rollupjs': _MdiIconData(0xf0bc0),
    'rolodex': _MdiIconData(0xf1ab9),
    'rolodexOutline': _MdiIconData(0xf1aba),
    'romanNumeral1': _MdiIconData(0xf1088),
    'romanNumeral10': _MdiIconData(0xf1091),
    'romanNumeral2': _MdiIconData(0xf1089),
    'romanNumeral3': _MdiIconData(0xf108a),
    'romanNumeral4': _MdiIconData(0xf108b),
    'romanNumeral5': _MdiIconData(0xf108c),
    'romanNumeral6': _MdiIconData(0xf108d),
    'romanNumeral7': _MdiIconData(0xf108e),
    'romanNumeral8': _MdiIconData(0xf108f),
    'romanNumeral9': _MdiIconData(0xf1090),
    'roomService': _MdiIconData(0xf088d),
    'roomServiceOutline': _MdiIconData(0xf0d97),
    'rotate360': _MdiIconData(0xf1999),
    'rotate3D': _MdiIconData(0xf0ec7),
    'rotate3DVariant': _MdiIconData(0xf0464),
    'rotateLeft': _MdiIconData(0xf0465),
    'rotateLeftVariant': _MdiIconData(0xf0466),
    'rotateOrbit': _MdiIconData(0xf0d98),
    'rotateRight': _MdiIconData(0xf0467),
    'rotateRightVariant': _MdiIconData(0xf0468),
    'roundedCorner': _MdiIconData(0xf0607),
    'router': _MdiIconData(0xf11e2),
    'routerNetwork': _MdiIconData(0xf1087),
    'routerWireless': _MdiIconData(0xf0469),
    'routerWirelessOff': _MdiIconData(0xf15a3),
    'routerWirelessSettings': _MdiIconData(0xf0a69),
    'routes': _MdiIconData(0xf046a),
    'routesClock': _MdiIconData(0xf1059),
    'rowing': _MdiIconData(0xf0608),
    'rss': _MdiIconData(0xf046b),
    'rssBox': _MdiIconData(0xf046c),
    'rssOff': _MdiIconData(0xf0f21),
    'rug': _MdiIconData(0xf1475),
    'rugby': _MdiIconData(0xf0d99),
    'ruler': _MdiIconData(0xf046d),
    'rulerSquare': _MdiIconData(0xf0cc2),
    'rulerSquareCompass': _MdiIconData(0xf0ebe),
    'run': _MdiIconData(0xf070e),
    'runFast': _MdiIconData(0xf046e),
    'rvTruck': _MdiIconData(0xf11d4),
    'sack': _MdiIconData(0xf0d2e),
    'sackPercent': _MdiIconData(0xf0d2f),
    'safe': _MdiIconData(0xf0a6a),
    'safeSquare': _MdiIconData(0xf127c),
    'safeSquareOutline': _MdiIconData(0xf127d),
    'safetyGoggles': _MdiIconData(0xf0d30),
    'sailBoat': _MdiIconData(0xf0ec8),
    'sailBoatSink': _MdiIconData(0xf1aef),
    'sale': _MdiIconData(0xf046f),
    'saleOutline': _MdiIconData(0xf1a06),
    'salesforce': _MdiIconData(0xf088e),
    'sass': _MdiIconData(0xf07ec),
    'satellite': _MdiIconData(0xf0470),
    'satelliteUplink': _MdiIconData(0xf0909),
    'satelliteVariant': _MdiIconData(0xf0471),
    'sausage': _MdiIconData(0xf08ba),
    'sausageOff': _MdiIconData(0xf1789),
    'sawBlade': _MdiIconData(0xf0e61),
    'sawtoothWave': _MdiIconData(0xf147a),
    'saxophone': _MdiIconData(0xf0609),
    'scale': _MdiIconData(0xf0472),
    'scaleBalance': _MdiIconData(0xf05d1),
    'scaleBathroom': _MdiIconData(0xf0473),
    'scaleOff': _MdiIconData(0xf105a),
    'scaleUnbalanced': _MdiIconData(0xf19b8),
    'scanHelper': _MdiIconData(0xf13d8),
    'scanner': _MdiIconData(0xf06ab),
    'scannerOff': _MdiIconData(0xf090a),
    'scatterPlot': _MdiIconData(0xf0ec9),
    'scatterPlotOutline': _MdiIconData(0xf0eca),
    'scent': _MdiIconData(0xf1958),
    'scentOff': _MdiIconData(0xf1959),
    'school': _MdiIconData(0xf0474),
    'schoolOutline': _MdiIconData(0xf1180),
    'scissorsCutting': _MdiIconData(0xf0a6b),
    'scooter': _MdiIconData(0xf15bd),
    'scooterElectric': _MdiIconData(0xf15be),
    'scoreboard': _MdiIconData(0xf127e),
    'scoreboardOutline': _MdiIconData(0xf127f),
    'screenRotation': _MdiIconData(0xf0475),
    'screenRotationLock': _MdiIconData(0xf0478),
    'screwFlatTop': _MdiIconData(0xf0df3),
    'screwLag': _MdiIconData(0xf0df4),
    'screwMachineFlatTop': _MdiIconData(0xf0df5),
    'screwMachineRoundTop': _MdiIconData(0xf0df6),
    'screwRoundTop': _MdiIconData(0xf0df7),
    'screwdriver': _MdiIconData(0xf0476),
    'script': _MdiIconData(0xf0bc1),
    'scriptOutline': _MdiIconData(0xf0477),
    'scriptText': _MdiIconData(0xf0bc2),
    'scriptTextKey': _MdiIconData(0xf1725),
    'scriptTextKeyOutline': _MdiIconData(0xf1726),
    'scriptTextOutline': _MdiIconData(0xf0bc3),
    'scriptTextPlay': _MdiIconData(0xf1727),
    'scriptTextPlayOutline': _MdiIconData(0xf1728),
    'sd': _MdiIconData(0xf0479),
    'seal': _MdiIconData(0xf047a),
    'sealVariant': _MdiIconData(0xf0fd9),
    'searchWeb': _MdiIconData(0xf070f),
    'seat': _MdiIconData(0xf0cc3),
    'seatFlat': _MdiIconData(0xf047b),
    'seatFlatAngled': _MdiIconData(0xf047c),
    'seatIndividualSuite': _MdiIconData(0xf047d),
    'seatLegroomExtra': _MdiIconData(0xf047e),
    'seatLegroomNormal': _MdiIconData(0xf047f),
    'seatLegroomReduced': _MdiIconData(0xf0480),
    'seatOutline': _MdiIconData(0xf0cc4),
    'seatPassenger': _MdiIconData(0xf1249),
    'seatReclineExtra': _MdiIconData(0xf0481),
    'seatReclineNormal': _MdiIconData(0xf0482),
    'seatbelt': _MdiIconData(0xf0cc5),
    'security': _MdiIconData(0xf0483),
    'securityNetwork': _MdiIconData(0xf0484),
    'seed': _MdiIconData(0xf0e62),
    'seedOff': _MdiIconData(0xf13fd),
    'seedOffOutline': _MdiIconData(0xf13fe),
    'seedOutline': _MdiIconData(0xf0e63),
    'seedPlus': _MdiIconData(0xf1a6d),
    'seedPlusOutline': _MdiIconData(0xf1a6e),
    'seesaw': _MdiIconData(0xf15a4),
    'segment': _MdiIconData(0xf0ecb),
    'select': _MdiIconData(0xf0485),
    'selectAll': _MdiIconData(0xf0486),
    'selectArrowDown': _MdiIconData(0xf1b59),
    'selectArrowUp': _MdiIconData(0xf1b58),
    'selectColor': _MdiIconData(0xf0d31),
    'selectCompare': _MdiIconData(0xf0ad9),
    'selectDrag': _MdiIconData(0xf0a6c),
    'selectGroup': _MdiIconData(0xf0f82),
    'selectInverse': _MdiIconData(0xf0487),
    'selectMarker': _MdiIconData(0xf1280),
    'selectMultiple': _MdiIconData(0xf1281),
    'selectMultipleMarker': _MdiIconData(0xf1282),
    'selectOff': _MdiIconData(0xf0488),
    'selectPlace': _MdiIconData(0xf0fda),
    'selectRemove': _MdiIconData(0xf17c1),
    'selectSearch': _MdiIconData(0xf1204),
    'selection': _MdiIconData(0xf0489),
    'selectionDrag': _MdiIconData(0xf0a6d),
    'selectionEllipse': _MdiIconData(0xf0d32),
    'selectionEllipseArrowInside': _MdiIconData(0xf0f22),
    'selectionEllipseRemove': _MdiIconData(0xf17c2),
    'selectionMarker': _MdiIconData(0xf1283),
    'selectionMultiple': _MdiIconData(0xf1285),
    'selectionMultipleMarker': _MdiIconData(0xf1284),
    'selectionOff': _MdiIconData(0xf0777),
    'selectionRemove': _MdiIconData(0xf17c3),
    'selectionSearch': _MdiIconData(0xf1205),
    'semanticWeb': _MdiIconData(0xf1316),
    'send': _MdiIconData(0xf048a),
    'sendCheck': _MdiIconData(0xf1161),
    'sendCheckOutline': _MdiIconData(0xf1162),
    'sendCircle': _MdiIconData(0xf0df8),
    'sendCircleOutline': _MdiIconData(0xf0df9),
    'sendClock': _MdiIconData(0xf1163),
    'sendClockOutline': _MdiIconData(0xf1164),
    'sendLock': _MdiIconData(0xf07ed),
    'sendLockOutline': _MdiIconData(0xf1166),
    'sendOutline': _MdiIconData(0xf1165),
    'serialPort': _MdiIconData(0xf065c),
    'server': _MdiIconData(0xf048b),
    'serverMinus': _MdiIconData(0xf048c),
    'serverNetwork': _MdiIconData(0xf048d),
    'serverNetworkOff': _MdiIconData(0xf048e),
    'serverOff': _MdiIconData(0xf048f),
    'serverPlus': _MdiIconData(0xf0490),
    'serverRemove': _MdiIconData(0xf0491),
    'serverSecurity': _MdiIconData(0xf0492),
    'setAll': _MdiIconData(0xf0778),
    'setCenter': _MdiIconData(0xf0779),
    'setCenterRight': _MdiIconData(0xf077a),
    'setLeft': _MdiIconData(0xf077b),
    'setLeftCenter': _MdiIconData(0xf077c),
    'setLeftRight': _MdiIconData(0xf077d),
    'setMerge': _MdiIconData(0xf14e0),
    'setNone': _MdiIconData(0xf077e),
    'setRight': _MdiIconData(0xf077f),
    'setSplit': _MdiIconData(0xf14e1),
    'setSquare': _MdiIconData(0xf145d),
    'setTopBox': _MdiIconData(0xf099f),
    'settingsHelper': _MdiIconData(0xf0a6e),
    'shaker': _MdiIconData(0xf110e),
    'shakerOutline': _MdiIconData(0xf110f),
    'shape': _MdiIconData(0xf0831),
    'shapeCirclePlus': _MdiIconData(0xf065d),
    'shapeOutline': _MdiIconData(0xf0832),
    'shapeOvalPlus': _MdiIconData(0xf11fa),
    'shapePlus': _MdiIconData(0xf0495),
    'shapePolygonPlus': _MdiIconData(0xf065e),
    'shapeRectanglePlus': _MdiIconData(0xf065f),
    'shapeSquarePlus': _MdiIconData(0xf0660),
    'shapeSquareRoundedPlus': _MdiIconData(0xf14fa),
    'share': _MdiIconData(0xf0496),
    'shareAll': _MdiIconData(0xf11f4),
    'shareAllOutline': _MdiIconData(0xf11f5),
    'shareCircle': _MdiIconData(0xf11ad),
    'shareOff': _MdiIconData(0xf0f23),
    'shareOffOutline': _MdiIconData(0xf0f24),
    'shareOutline': _MdiIconData(0xf0932),
    'shareVariant': _MdiIconData(0xf0497),
    'shareVariantOutline': _MdiIconData(0xf1514),
    'shark': _MdiIconData(0xf18ba),
    'sharkFin': _MdiIconData(0xf1673),
    'sharkFinOutline': _MdiIconData(0xf1674),
    'sharkOff': _MdiIconData(0xf18bb),
    'sheep': _MdiIconData(0xf0cc6),
    'shield': _MdiIconData(0xf0498),
    'shieldAccount': _MdiIconData(0xf088f),
    'shieldAccountOutline': _MdiIconData(0xf0a12),
    'shieldAccountVariant': _MdiIconData(0xf15a7),
    'shieldAccountVariantOutline': _MdiIconData(0xf15a8),
    'shieldAirplane': _MdiIconData(0xf06bb),
    'shieldAirplaneOutline': _MdiIconData(0xf0cc7),
    'shieldAlert': _MdiIconData(0xf0ecc),
    'shieldAlertOutline': _MdiIconData(0xf0ecd),
    'shieldBug': _MdiIconData(0xf13da),
    'shieldBugOutline': _MdiIconData(0xf13db),
    'shieldCar': _MdiIconData(0xf0f83),
    'shieldCheck': _MdiIconData(0xf0565),
    'shieldCheckOutline': _MdiIconData(0xf0cc8),
    'shieldCross': _MdiIconData(0xf0cc9),
    'shieldCrossOutline': _MdiIconData(0xf0cca),
    'shieldCrown': _MdiIconData(0xf18bc),
    'shieldCrownOutline': _MdiIconData(0xf18bd),
    'shieldEdit': _MdiIconData(0xf11a0),
    'shieldEditOutline': _MdiIconData(0xf11a1),
    'shieldHalf': _MdiIconData(0xf1360),
    'shieldHalfFull': _MdiIconData(0xf0780),
    'shieldHome': _MdiIconData(0xf068a),
    'shieldHomeOutline': _MdiIconData(0xf0ccb),
    'shieldKey': _MdiIconData(0xf0bc4),
    'shieldKeyOutline': _MdiIconData(0xf0bc5),
    'shieldLinkVariant': _MdiIconData(0xf0d33),
    'shieldLinkVariantOutline': _MdiIconData(0xf0d34),
    'shieldLock': _MdiIconData(0xf099d),
    'shieldLockOpen': _MdiIconData(0xf199a),
    'shieldLockOpenOutline': _MdiIconData(0xf199b),
    'shieldLockOutline': _MdiIconData(0xf0ccc),
    'shieldMoon': _MdiIconData(0xf1828),
    'shieldMoonOutline': _MdiIconData(0xf1829),
    'shieldOff': _MdiIconData(0xf099e),
    'shieldOffOutline': _MdiIconData(0xf099c),
    'shieldOutline': _MdiIconData(0xf0499),
    'shieldPlus': _MdiIconData(0xf0ada),
    'shieldPlusOutline': _MdiIconData(0xf0adb),
    'shieldRefresh': _MdiIconData(0xf00aa),
    'shieldRefreshOutline': _MdiIconData(0xf01e0),
    'shieldRemove': _MdiIconData(0xf0adc),
    'shieldRemoveOutline': _MdiIconData(0xf0add),
    'shieldSearch': _MdiIconData(0xf0d9a),
    'shieldStar': _MdiIconData(0xf113b),
    'shieldStarOutline': _MdiIconData(0xf113c),
    'shieldSun': _MdiIconData(0xf105d),
    'shieldSunOutline': _MdiIconData(0xf105e),
    'shieldSword': _MdiIconData(0xf18be),
    'shieldSwordOutline': _MdiIconData(0xf18bf),
    'shieldSync': _MdiIconData(0xf11a2),
    'shieldSyncOutline': _MdiIconData(0xf11a3),
    'shimmer': _MdiIconData(0xf1545),
    'shipWheel': _MdiIconData(0xf0833),
    'shippingPallet': _MdiIconData(0xf184e),
    'shoeBallet': _MdiIconData(0xf15ca),
    'shoeCleat': _MdiIconData(0xf15c7),
    'shoeFormal': _MdiIconData(0xf0b47),
    'shoeHeel': _MdiIconData(0xf0b48),
    'shoePrint': _MdiIconData(0xf0dfa),
    'shoeSneaker': _MdiIconData(0xf15c8),
    'shopping': _MdiIconData(0xf049a),
    'shoppingMusic': _MdiIconData(0xf049b),
    'shoppingOutline': _MdiIconData(0xf11d5),
    'shoppingSearch': _MdiIconData(0xf0f84),
    'shoppingSearchOutline': _MdiIconData(0xf1a6f),
    'shore': _MdiIconData(0xf14f9),
    'shovel': _MdiIconData(0xf0710),
    'shovelOff': _MdiIconData(0xf0711),
    'shower': _MdiIconData(0xf09a0),
    'showerHead': _MdiIconData(0xf09a1),
    'shredder': _MdiIconData(0xf049c),
    'shuffle': _MdiIconData(0xf049d),
    'shuffleDisabled': _MdiIconData(0xf049e),
    'shuffleVariant': _MdiIconData(0xf049f),
    'shuriken': _MdiIconData(0xf137f),
    'sickle': _MdiIconData(0xf18c0),
    'sigma': _MdiIconData(0xf04a0),
    'sigmaLower': _MdiIconData(0xf062b),
    'signCaution': _MdiIconData(0xf04a1),
    'signDirection': _MdiIconData(0xf0781),
    'signDirectionMinus': _MdiIconData(0xf1000),
    'signDirectionPlus': _MdiIconData(0xf0fdc),
    'signDirectionRemove': _MdiIconData(0xf0fdd),
    'signLanguage': _MdiIconData(0xf1b4d),
    'signLanguageOutline': _MdiIconData(0xf1b4e),
    'signPole': _MdiIconData(0xf14f8),
    'signRealEstate': _MdiIconData(0xf1118),
    'signText': _MdiIconData(0xf0782),
    'signYield': _MdiIconData(0xf1baf),
    'signal': _MdiIconData(0xf04a2),
    'signal2G': _MdiIconData(0xf0712),
    'signal3G': _MdiIconData(0xf0713),
    'signal4G': _MdiIconData(0xf0714),
    'signal5G': _MdiIconData(0xf0a6f),
    'signalCellular1': _MdiIconData(0xf08bc),
    'signalCellular2': _MdiIconData(0xf08bd),
    'signalCellular3': _MdiIconData(0xf08be),
    'signalCellularOutline': _MdiIconData(0xf08bf),
    'signalDistanceVariant': _MdiIconData(0xf0e64),
    'signalHspa': _MdiIconData(0xf0715),
    'signalHspaPlus': _MdiIconData(0xf0716),
    'signalOff': _MdiIconData(0xf0783),
    'signalVariant': _MdiIconData(0xf060a),
    'signature': _MdiIconData(0xf0dfb),
    'signatureFreehand': _MdiIconData(0xf0dfc),
    'signatureImage': _MdiIconData(0xf0dfd),
    'signatureText': _MdiIconData(0xf0dfe),
    'silo': _MdiIconData(0xf1b9f),
    'siloOutline': _MdiIconData(0xf0b49),
    'silverware': _MdiIconData(0xf04a3),
    'silverwareClean': _MdiIconData(0xf0fde),
    'silverwareFork': _MdiIconData(0xf04a4),
    'silverwareForkKnife': _MdiIconData(0xf0a70),
    'silverwareSpoon': _MdiIconData(0xf04a5),
    'silverwareVariant': _MdiIconData(0xf04a6),
    'sim': _MdiIconData(0xf04a7),
    'simAlert': _MdiIconData(0xf04a8),
    'simAlertOutline': _MdiIconData(0xf15d3),
    'simOff': _MdiIconData(0xf04a9),
    'simOffOutline': _MdiIconData(0xf15d4),
    'simOutline': _MdiIconData(0xf15d5),
    'simpleIcons': _MdiIconData(0xf131d),
    'sinaWeibo': _MdiIconData(0xf0adf),
    'sineWave': _MdiIconData(0xf095b),
    'sitemap': _MdiIconData(0xf04aa),
    'sitemapOutline': _MdiIconData(0xf199c),
    'sizeL': _MdiIconData(0xf13a6),
    'sizeM': _MdiIconData(0xf13a5),
    'sizeS': _MdiIconData(0xf13a4),
    'sizeXl': _MdiIconData(0xf13a7),
    'sizeXs': _MdiIconData(0xf13a3),
    'sizeXxl': _MdiIconData(0xf13a8),
    'sizeXxs': _MdiIconData(0xf13a2),
    'sizeXxxl': _MdiIconData(0xf13a9),
    'skate': _MdiIconData(0xf0d35),
    'skateOff': _MdiIconData(0xf0699),
    'skateboard': _MdiIconData(0xf14c2),
    'skateboarding': _MdiIconData(0xf0501),
    'skewLess': _MdiIconData(0xf0d36),
    'skewMore': _MdiIconData(0xf0d37),
    'ski': _MdiIconData(0xf1304),
    'skiCrossCountry': _MdiIconData(0xf1305),
    'skiWater': _MdiIconData(0xf1306),
    'skipBackward': _MdiIconData(0xf04ab),
    'skipBackwardOutline': _MdiIconData(0xf0f25),
    'skipForward': _MdiIconData(0xf04ac),
    'skipForwardOutline': _MdiIconData(0xf0f26),
    'skipNext': _MdiIconData(0xf04ad),
    'skipNextCircle': _MdiIconData(0xf0661),
    'skipNextCircleOutline': _MdiIconData(0xf0662),
    'skipNextOutline': _MdiIconData(0xf0f27),
    'skipPrevious': _MdiIconData(0xf04ae),
    'skipPreviousCircle': _MdiIconData(0xf0663),
    'skipPreviousCircleOutline': _MdiIconData(0xf0664),
    'skipPreviousOutline': _MdiIconData(0xf0f28),
    'skull': _MdiIconData(0xf068c),
    'skullCrossbones': _MdiIconData(0xf0bc6),
    'skullCrossbonesOutline': _MdiIconData(0xf0bc7),
    'skullOutline': _MdiIconData(0xf0bc8),
    'skullScan': _MdiIconData(0xf14c7),
    'skullScanOutline': _MdiIconData(0xf14c8),
    'skype': _MdiIconData(0xf04af),
    'skypeBusiness': _MdiIconData(0xf04b0),
    'slack': _MdiIconData(0xf04b1),
    'slashForward': _MdiIconData(0xf0fdf),
    'slashForwardBox': _MdiIconData(0xf0fe0),
    'sledding': _MdiIconData(0xf041b),
    'sleep': _MdiIconData(0xf04b2),
    'sleepOff': _MdiIconData(0xf04b3),
    'slide': _MdiIconData(0xf15a5),
    'slopeDownhill': _MdiIconData(0xf0dff),
    'slopeUphill': _MdiIconData(0xf0e00),
    'slotMachine': _MdiIconData(0xf1114),
    'slotMachineOutline': _MdiIconData(0xf1115),
    'smartCard': _MdiIconData(0xf10bd),
    'smartCardOff': _MdiIconData(0xf18f7),
    'smartCardOffOutline': _MdiIconData(0xf18f8),
    'smartCardOutline': _MdiIconData(0xf10be),
    'smartCardReader': _MdiIconData(0xf10bf),
    'smartCardReaderOutline': _MdiIconData(0xf10c0),
    'smog': _MdiIconData(0xf0a71),
    'smoke': _MdiIconData(0xf1799),
    'smokeDetector': _MdiIconData(0xf0392),
    'smokeDetectorAlert': _MdiIconData(0xf192e),
    'smokeDetectorAlertOutline': _MdiIconData(0xf192f),
    'smokeDetectorOff': _MdiIconData(0xf1809),
    'smokeDetectorOffOutline': _MdiIconData(0xf180a),
    'smokeDetectorOutline': _MdiIconData(0xf1808),
    'smokeDetectorVariant': _MdiIconData(0xf180b),
    'smokeDetectorVariantAlert': _MdiIconData(0xf1930),
    'smokeDetectorVariantOff': _MdiIconData(0xf180c),
    'smoking': _MdiIconData(0xf04b4),
    'smokingOff': _MdiIconData(0xf04b5),
    'smokingPipe': _MdiIconData(0xf140d),
    'smokingPipeOff': _MdiIconData(0xf1428),
    'snail': _MdiIconData(0xf1677),
    'snake': _MdiIconData(0xf150e),
    'snapchat': _MdiIconData(0xf04b6),
    'snowboard': _MdiIconData(0xf1307),
    'snowflake': _MdiIconData(0xf0717),
    'snowflakeAlert': _MdiIconData(0xf0f29),
    'snowflakeCheck': _MdiIconData(0xf1a70),
    'snowflakeMelt': _MdiIconData(0xf12cb),
    'snowflakeOff': _MdiIconData(0xf14e3),
    'snowflakeThermometer': _MdiIconData(0xf1a71),
    'snowflakeVariant': _MdiIconData(0xf0f2a),
    'snowman': _MdiIconData(0xf04b7),
    'snowmobile': _MdiIconData(0xf06dd),
    'snowshoeing': _MdiIconData(0xf1a72),
    'soccer': _MdiIconData(0xf04b8),
    'soccerField': _MdiIconData(0xf0834),
    'socialDistance2Meters': _MdiIconData(0xf1579),
    'socialDistance6Feet': _MdiIconData(0xf157a),
    'sofa': _MdiIconData(0xf04b9),
    'sofaOutline': _MdiIconData(0xf156d),
    'sofaSingle': _MdiIconData(0xf156e),
    'sofaSingleOutline': _MdiIconData(0xf156f),
    'solarPanel': _MdiIconData(0xf0d9b),
    'solarPanelLarge': _MdiIconData(0xf0d9c),
    'solarPower': _MdiIconData(0xf0a72),
    'solarPowerVariant': _MdiIconData(0xf1a73),
    'solarPowerVariantOutline': _MdiIconData(0xf1a74),
    'solderingIron': _MdiIconData(0xf1092),
    'solid': _MdiIconData(0xf068d),
    'sonyPlaystation': _MdiIconData(0xf0414),
    'sort': _MdiIconData(0xf04ba),
    'sortAlphabeticalAscending': _MdiIconData(0xf05bd),
    'sortAlphabeticalAscendingVariant': _MdiIconData(0xf1148),
    'sortAlphabeticalDescending': _MdiIconData(0xf05bf),
    'sortAlphabeticalDescendingVariant': _MdiIconData(0xf1149),
    'sortAlphabeticalVariant': _MdiIconData(0xf04bb),
    'sortAscending': _MdiIconData(0xf04bc),
    'sortBoolAscending': _MdiIconData(0xf1385),
    'sortBoolAscendingVariant': _MdiIconData(0xf1386),
    'sortBoolDescending': _MdiIconData(0xf1387),
    'sortBoolDescendingVariant': _MdiIconData(0xf1388),
    'sortCalendarAscending': _MdiIconData(0xf1547),
    'sortCalendarDescending': _MdiIconData(0xf1548),
    'sortClockAscending': _MdiIconData(0xf1549),
    'sortClockAscendingOutline': _MdiIconData(0xf154a),
    'sortClockDescending': _MdiIconData(0xf154b),
    'sortClockDescendingOutline': _MdiIconData(0xf154c),
    'sortDescending': _MdiIconData(0xf04bd),
    'sortNumericAscending': _MdiIconData(0xf1389),
    'sortNumericAscendingVariant': _MdiIconData(0xf090d),
    'sortNumericDescending': _MdiIconData(0xf138a),
    'sortNumericDescendingVariant': _MdiIconData(0xf0ad2),
    'sortNumericVariant': _MdiIconData(0xf04be),
    'sortReverseVariant': _MdiIconData(0xf033c),
    'sortVariant': _MdiIconData(0xf04bf),
    'sortVariantLock': _MdiIconData(0xf0ccd),
    'sortVariantLockOpen': _MdiIconData(0xf0cce),
    'sortVariantOff': _MdiIconData(0xf1abb),
    'sortVariantRemove': _MdiIconData(0xf1147),
    'soundbar': _MdiIconData(0xf17db),
    'soundcloud': _MdiIconData(0xf04c0),
    'sourceBranch': _MdiIconData(0xf062c),
    'sourceBranchCheck': _MdiIconData(0xf14cf),
    'sourceBranchMinus': _MdiIconData(0xf14cb),
    'sourceBranchPlus': _MdiIconData(0xf14ca),
    'sourceBranchRefresh': _MdiIconData(0xf14cd),
    'sourceBranchRemove': _MdiIconData(0xf14cc),
    'sourceBranchSync': _MdiIconData(0xf14ce),
    'sourceCommit': _MdiIconData(0xf0718),
    'sourceCommitEnd': _MdiIconData(0xf0719),
    'sourceCommitEndLocal': _MdiIconData(0xf071a),
    'sourceCommitLocal': _MdiIconData(0xf071b),
    'sourceCommitNextLocal': _MdiIconData(0xf071c),
    'sourceCommitStart': _MdiIconData(0xf071d),
    'sourceCommitStartNextLocal': _MdiIconData(0xf071e),
    'sourceFork': _MdiIconData(0xf04c1),
    'sourceMerge': _MdiIconData(0xf062d),
    'sourcePull': _MdiIconData(0xf04c2),
    'sourceRepository': _MdiIconData(0xf0ccf),
    'sourceRepositoryMultiple': _MdiIconData(0xf0cd0),
    'soySauce': _MdiIconData(0xf07ee),
    'soySauceOff': _MdiIconData(0xf13fc),
    'spa': _MdiIconData(0xf0cd1),
    'spaOutline': _MdiIconData(0xf0cd2),
    'spaceInvaders': _MdiIconData(0xf0bc9),
    'spaceStation': _MdiIconData(0xf1383),
    'spade': _MdiIconData(0xf0e65),
    'speaker': _MdiIconData(0xf04c3),
    'speakerBluetooth': _MdiIconData(0xf09a2),
    'speakerMessage': _MdiIconData(0xf1b11),
    'speakerMultiple': _MdiIconData(0xf0d38),
    'speakerOff': _MdiIconData(0xf04c4),
    'speakerPause': _MdiIconData(0xf1b73),
    'speakerPlay': _MdiIconData(0xf1b72),
    'speakerStop': _MdiIconData(0xf1b74),
    'speakerWireless': _MdiIconData(0xf071f),
    'spear': _MdiIconData(0xf1845),
    'speedometer': _MdiIconData(0xf04c5),
    'speedometerMedium': _MdiIconData(0xf0f85),
    'speedometerSlow': _MdiIconData(0xf0f86),
    'spellcheck': _MdiIconData(0xf04c6),
    'sphere': _MdiIconData(0xf1954),
    'sphereOff': _MdiIconData(0xf1955),
    'spider': _MdiIconData(0xf11ea),
    'spiderThread': _MdiIconData(0xf11eb),
    'spiderWeb': _MdiIconData(0xf0bca),
    'spiritLevel': _MdiIconData(0xf14f1),
    'spoonSugar': _MdiIconData(0xf1429),
    'spotify': _MdiIconData(0xf04c7),
    'spotlight': _MdiIconData(0xf04c8),
    'spotlightBeam': _MdiIconData(0xf04c9),
    'spray': _MdiIconData(0xf0665),
    'sprayBottle': _MdiIconData(0xf0ae0),
    'sprinkler': _MdiIconData(0xf105f),
    'sprinklerFire': _MdiIconData(0xf199d),
    'sprinklerVariant': _MdiIconData(0xf1060),
    'sprout': _MdiIconData(0xf0e66),
    'sproutOutline': _MdiIconData(0xf0e67),
    'square': _MdiIconData(0xf0764),
    'squareCircle': _MdiIconData(0xf1500),
    'squareEditOutline': _MdiIconData(0xf090c),
    'squareMedium': _MdiIconData(0xf0a13),
    'squareMediumOutline': _MdiIconData(0xf0a14),
    'squareOff': _MdiIconData(0xf12ee),
    'squareOffOutline': _MdiIconData(0xf12ef),
    'squareOpacity': _MdiIconData(0xf1854),
    'squareOutline': _MdiIconData(0xf0763),
    'squareRoot': _MdiIconData(0xf0784),
    'squareRootBox': _MdiIconData(0xf09a3),
    'squareRounded': _MdiIconData(0xf14fb),
    'squareRoundedBadge': _MdiIconData(0xf1a07),
    'squareRoundedBadgeOutline': _MdiIconData(0xf1a08),
    'squareRoundedOutline': _MdiIconData(0xf14fc),
    'squareSmall': _MdiIconData(0xf0a15),
    'squareWave': _MdiIconData(0xf147b),
    'squeegee': _MdiIconData(0xf0ae1),
    'ssh': _MdiIconData(0xf08c0),
    'stackExchange': _MdiIconData(0xf060b),
    'stackOverflow': _MdiIconData(0xf04cc),
    'stackpath': _MdiIconData(0xf0359),
    'stadium': _MdiIconData(0xf0ff9),
    'stadiumOutline': _MdiIconData(0xf1b03),
    'stadiumVariant': _MdiIconData(0xf0720),
    'stairs': _MdiIconData(0xf04cd),
    'stairsBox': _MdiIconData(0xf139e),
    'stairsDown': _MdiIconData(0xf12be),
    'stairsUp': _MdiIconData(0xf12bd),
    'stamper': _MdiIconData(0xf0d39),
    'standardDefinition': _MdiIconData(0xf07ef),
    'star': _MdiIconData(0xf04ce),
    'starBox': _MdiIconData(0xf0a73),
    'starBoxMultiple': _MdiIconData(0xf1286),
    'starBoxMultipleOutline': _MdiIconData(0xf1287),
    'starBoxOutline': _MdiIconData(0xf0a74),
    'starCheck': _MdiIconData(0xf1566),
    'starCheckOutline': _MdiIconData(0xf156a),
    'starCircle': _MdiIconData(0xf04cf),
    'starCircleOutline': _MdiIconData(0xf09a4),
    'starCog': _MdiIconData(0xf1668),
    'starCogOutline': _MdiIconData(0xf1669),
    'starCrescent': _MdiIconData(0xf0979),
    'starDavid': _MdiIconData(0xf097a),
    'starFace': _MdiIconData(0xf09a5),
    'starFourPoints': _MdiIconData(0xf0ae2),
    'starFourPointsOutline': _MdiIconData(0xf0ae3),
    'starHalf': _MdiIconData(0xf0246),
    'starHalfFull': _MdiIconData(0xf04d0),
    'starMinus': _MdiIconData(0xf1564),
    'starMinusOutline': _MdiIconData(0xf1568),
    'starOff': _MdiIconData(0xf04d1),
    'starOffOutline': _MdiIconData(0xf155b),
    'starOutline': _MdiIconData(0xf04d2),
    'starPlus': _MdiIconData(0xf1563),
    'starPlusOutline': _MdiIconData(0xf1567),
    'starRemove': _MdiIconData(0xf1565),
    'starRemoveOutline': _MdiIconData(0xf1569),
    'starSettings': _MdiIconData(0xf166a),
    'starSettingsOutline': _MdiIconData(0xf166b),
    'starShooting': _MdiIconData(0xf1741),
    'starShootingOutline': _MdiIconData(0xf1742),
    'starThreePoints': _MdiIconData(0xf0ae4),
    'starThreePointsOutline': _MdiIconData(0xf0ae5),
    'stateMachine': _MdiIconData(0xf11ef),
    'steam': _MdiIconData(0xf04d3),
    'steering': _MdiIconData(0xf04d4),
    'steeringOff': _MdiIconData(0xf090e),
    'stepBackward': _MdiIconData(0xf04d5),
    'stepBackward2': _MdiIconData(0xf04d6),
    'stepForward': _MdiIconData(0xf04d7),
    'stepForward2': _MdiIconData(0xf04d8),
    'stethoscope': _MdiIconData(0xf04d9),
    'sticker': _MdiIconData(0xf1364),
    'stickerAlert': _MdiIconData(0xf1365),
    'stickerAlertOutline': _MdiIconData(0xf1366),
    'stickerCheck': _MdiIconData(0xf1367),
    'stickerCheckOutline': _MdiIconData(0xf1368),
    'stickerCircleOutline': _MdiIconData(0xf05d0),
    'stickerEmoji': _MdiIconData(0xf0785),
    'stickerMinus': _MdiIconData(0xf1369),
    'stickerMinusOutline': _MdiIconData(0xf136a),
    'stickerOutline': _MdiIconData(0xf136b),
    'stickerPlus': _MdiIconData(0xf136c),
    'stickerPlusOutline': _MdiIconData(0xf136d),
    'stickerRemove': _MdiIconData(0xf136e),
    'stickerRemoveOutline': _MdiIconData(0xf136f),
    'stickerText': _MdiIconData(0xf178e),
    'stickerTextOutline': _MdiIconData(0xf178f),
    'stocking': _MdiIconData(0xf04da),
    'stomach': _MdiIconData(0xf1093),
    'stool': _MdiIconData(0xf195d),
    'stoolOutline': _MdiIconData(0xf195e),
    'stop': _MdiIconData(0xf04db),
    'stopCircle': _MdiIconData(0xf0666),
    'stopCircleOutline': _MdiIconData(0xf0667),
    'storageTank': _MdiIconData(0xf1a75),
    'storageTankOutline': _MdiIconData(0xf1a76),
    'store': _MdiIconData(0xf04dc),
    'store24Hour': _MdiIconData(0xf04dd),
    'storeAlert': _MdiIconData(0xf18c1),
    'storeAlertOutline': _MdiIconData(0xf18c2),
    'storeCheck': _MdiIconData(0xf18c3),
    'storeCheckOutline': _MdiIconData(0xf18c4),
    'storeClock': _MdiIconData(0xf18c5),
    'storeClockOutline': _MdiIconData(0xf18c6),
    'storeCog': _MdiIconData(0xf18c7),
    'storeCogOutline': _MdiIconData(0xf18c8),
    'storeEdit': _MdiIconData(0xf18c9),
    'storeEditOutline': _MdiIconData(0xf18ca),
    'storeMarker': _MdiIconData(0xf18cb),
    'storeMarkerOutline': _MdiIconData(0xf18cc),
    'storeMinus': _MdiIconData(0xf165e),
    'storeMinusOutline': _MdiIconData(0xf18cd),
    'storeOff': _MdiIconData(0xf18ce),
    'storeOffOutline': _MdiIconData(0xf18cf),
    'storeOutline': _MdiIconData(0xf1361),
    'storePlus': _MdiIconData(0xf165f),
    'storePlusOutline': _MdiIconData(0xf18d0),
    'storeRemove': _MdiIconData(0xf1660),
    'storeRemoveOutline': _MdiIconData(0xf18d1),
    'storeSearch': _MdiIconData(0xf18d2),
    'storeSearchOutline': _MdiIconData(0xf18d3),
    'storeSettings': _MdiIconData(0xf18d4),
    'storeSettingsOutline': _MdiIconData(0xf18d5),
    'storefront': _MdiIconData(0xf07c7),
    'storefrontCheck': _MdiIconData(0xf1b7d),
    'storefrontCheckOutline': _MdiIconData(0xf1b7e),
    'storefrontEdit': _MdiIconData(0xf1b7f),
    'storefrontEditOutline': _MdiIconData(0xf1b80),
    'storefrontMinus': _MdiIconData(0xf1b83),
    'storefrontMinusOutline': _MdiIconData(0xf1b84),
    'storefrontOutline': _MdiIconData(0xf10c1),
    'storefrontPlus': _MdiIconData(0xf1b81),
    'storefrontPlusOutline': _MdiIconData(0xf1b82),
    'storefrontRemove': _MdiIconData(0xf1b85),
    'storefrontRemoveOutline': _MdiIconData(0xf1b86),
    'stove': _MdiIconData(0xf04de),
    'strategy': _MdiIconData(0xf11d6),
    'stretchToPage': _MdiIconData(0xf0f2b),
    'stretchToPageOutline': _MdiIconData(0xf0f2c),
    'stringLights': _MdiIconData(0xf12ba),
    'stringLightsOff': _MdiIconData(0xf12bb),
    'subdirectoryArrowLeft': _MdiIconData(0xf060c),
    'subdirectoryArrowRight': _MdiIconData(0xf060d),
    'submarine': _MdiIconData(0xf156c),
    'subtitles': _MdiIconData(0xf0a16),
    'subtitlesOutline': _MdiIconData(0xf0a17),
    'subway': _MdiIconData(0xf06ac),
    'subwayAlertVariant': _MdiIconData(0xf0d9d),
    'subwayVariant': _MdiIconData(0xf04df),
    'summit': _MdiIconData(0xf0786),
    'sunAngle': _MdiIconData(0xf1b27),
    'sunAngleOutline': _MdiIconData(0xf1b28),
    'sunClock': _MdiIconData(0xf1a77),
    'sunClockOutline': _MdiIconData(0xf1a78),
    'sunCompass': _MdiIconData(0xf19a5),
    'sunSnowflake': _MdiIconData(0xf1796),
    'sunSnowflakeVariant': _MdiIconData(0xf1a79),
    'sunThermometer': _MdiIconData(0xf18d6),
    'sunThermometerOutline': _MdiIconData(0xf18d7),
    'sunWireless': _MdiIconData(0xf17fe),
    'sunWirelessOutline': _MdiIconData(0xf17ff),
    'sunglasses': _MdiIconData(0xf04e0),
    'surfing': _MdiIconData(0xf1746),
    'surroundSound': _MdiIconData(0xf05c5),
    'surroundSound20': _MdiIconData(0xf07f0),
    'surroundSound21': _MdiIconData(0xf1729),
    'surroundSound31': _MdiIconData(0xf07f1),
    'surroundSound51': _MdiIconData(0xf07f2),
    'surroundSound512': _MdiIconData(0xf172a),
    'surroundSound71': _MdiIconData(0xf07f3),
    'svg': _MdiIconData(0xf0721),
    'swapHorizontal': _MdiIconData(0xf04e1),
    'swapHorizontalBold': _MdiIconData(0xf0bcd),
    'swapHorizontalCircle': _MdiIconData(0xf0fe1),
    'swapHorizontalCircleOutline': _MdiIconData(0xf0fe2),
    'swapHorizontalVariant': _MdiIconData(0xf08c1),
    'swapVertical': _MdiIconData(0xf04e2),
    'swapVerticalBold': _MdiIconData(0xf0bce),
    'swapVerticalCircle': _MdiIconData(0xf0fe3),
    'swapVerticalCircleOutline': _MdiIconData(0xf0fe4),
    'swapVerticalVariant': _MdiIconData(0xf08c2),
    'swim': _MdiIconData(0xf04e3),
    'switchIcon': _MdiIconData(0xf04e4),
    'sword': _MdiIconData(0xf04e5),
    'swordCross': _MdiIconData(0xf0787),
    'syllabaryHangul': _MdiIconData(0xf1333),
    'syllabaryHiragana': _MdiIconData(0xf1334),
    'syllabaryKatakana': _MdiIconData(0xf1335),
    'syllabaryKatakanaHalfwidth': _MdiIconData(0xf1336),
    'symbol': _MdiIconData(0xf1501),
    'symfony': _MdiIconData(0xf0ae6),
    'synagogue': _MdiIconData(0xf1b04),
    'synagogueOutline': _MdiIconData(0xf1b05),
    'syncIcon': _MdiIconData(0xf04e6),
    'syncAlert': _MdiIconData(0xf04e7),
    'syncCircle': _MdiIconData(0xf1378),
    'syncOff': _MdiIconData(0xf04e8),
    'tab': _MdiIconData(0xf04e9),
    'tabMinus': _MdiIconData(0xf0b4b),
    'tabPlus': _MdiIconData(0xf075c),
    'tabRemove': _MdiIconData(0xf0b4c),
    'tabSearch': _MdiIconData(0xf199e),
    'tabUnselected': _MdiIconData(0xf04ea),
    'table': _MdiIconData(0xf04eb),
    'tableAccount': _MdiIconData(0xf13b9),
    'tableAlert': _MdiIconData(0xf13ba),
    'tableArrowDown': _MdiIconData(0xf13bb),
    'tableArrowLeft': _MdiIconData(0xf13bc),
    'tableArrowRight': _MdiIconData(0xf13bd),
    'tableArrowUp': _MdiIconData(0xf13be),
    'tableBorder': _MdiIconData(0xf0a18),
    'tableCancel': _MdiIconData(0xf13bf),
    'tableChair': _MdiIconData(0xf1061),
    'tableCheck': _MdiIconData(0xf13c0),
    'tableClock': _MdiIconData(0xf13c1),
    'tableCog': _MdiIconData(0xf13c2),
    'tableColumn': _MdiIconData(0xf0835),
    'tableColumnPlusAfter': _MdiIconData(0xf04ec),
    'tableColumnPlusBefore': _MdiIconData(0xf04ed),
    'tableColumnRemove': _MdiIconData(0xf04ee),
    'tableColumnWidth': _MdiIconData(0xf04ef),
    'tableEdit': _MdiIconData(0xf04f0),
    'tableEye': _MdiIconData(0xf1094),
    'tableEyeOff': _MdiIconData(0xf13c3),
    'tableFilter': _MdiIconData(0xf1b8c),
    'tableFurniture': _MdiIconData(0xf05bc),
    'tableHeadersEye': _MdiIconData(0xf121d),
    'tableHeadersEyeOff': _MdiIconData(0xf121e),
    'tableHeart': _MdiIconData(0xf13c4),
    'tableKey': _MdiIconData(0xf13c5),
    'tableLarge': _MdiIconData(0xf04f1),
    'tableLargePlus': _MdiIconData(0xf0f87),
    'tableLargeRemove': _MdiIconData(0xf0f88),
    'tableLock': _MdiIconData(0xf13c6),
    'tableMergeCells': _MdiIconData(0xf09a6),
    'tableMinus': _MdiIconData(0xf13c7),
    'tableMultiple': _MdiIconData(0xf13c8),
    'tableNetwork': _MdiIconData(0xf13c9),
    'tableOfContents': _MdiIconData(0xf0836),
    'tableOff': _MdiIconData(0xf13ca),
    'tablePicnic': _MdiIconData(0xf1743),
    'tablePivot': _MdiIconData(0xf183c),
    'tablePlus': _MdiIconData(0xf0a75),
    'tableQuestion': _MdiIconData(0xf1b21),
    'tableRefresh': _MdiIconData(0xf13a0),
    'tableRemove': _MdiIconData(0xf0a76),
    'tableRow': _MdiIconData(0xf0837),
    'tableRowHeight': _MdiIconData(0xf04f2),
    'tableRowPlusAfter': _MdiIconData(0xf04f3),
    'tableRowPlusBefore': _MdiIconData(0xf04f4),
    'tableRowRemove': _MdiIconData(0xf04f5),
    'tableSearch': _MdiIconData(0xf090f),
    'tableSettings': _MdiIconData(0xf0838),
    'tableSplitCell': _MdiIconData(0xf142a),
    'tableStar': _MdiIconData(0xf13cb),
    'tableSync': _MdiIconData(0xf13a1),
    'tableTennis': _MdiIconData(0xf0e68),
    'tablet': _MdiIconData(0xf04f6),
    'tabletCellphone': _MdiIconData(0xf09a7),
    'tabletDashboard': _MdiIconData(0xf0ece),
    'taco': _MdiIconData(0xf0762),
    'tag': _MdiIconData(0xf04f9),
    'tagArrowDown': _MdiIconData(0xf172b),
    'tagArrowDownOutline': _MdiIconData(0xf172c),
    'tagArrowLeft': _MdiIconData(0xf172d),
    'tagArrowLeftOutline': _MdiIconData(0xf172e),
    'tagArrowRight': _MdiIconData(0xf172f),
    'tagArrowRightOutline': _MdiIconData(0xf1730),
    'tagArrowUp': _MdiIconData(0xf1731),
    'tagArrowUpOutline': _MdiIconData(0xf1732),
    'tagCheck': _MdiIconData(0xf1a7a),
    'tagCheckOutline': _MdiIconData(0xf1a7b),
    'tagFaces': _MdiIconData(0xf04fa),
    'tagHeart': _MdiIconData(0xf068b),
    'tagHeartOutline': _MdiIconData(0xf0bcf),
    'tagMinus': _MdiIconData(0xf0910),
    'tagMinusOutline': _MdiIconData(0xf121f),
    'tagMultiple': _MdiIconData(0xf04fb),
    'tagMultipleOutline': _MdiIconData(0xf12f7),
    'tagOff': _MdiIconData(0xf1220),
    'tagOffOutline': _MdiIconData(0xf1221),
    'tagOutline': _MdiIconData(0xf04fc),
    'tagPlus': _MdiIconData(0xf0722),
    'tagPlusOutline': _MdiIconData(0xf1222),
    'tagRemove': _MdiIconData(0xf0723),
    'tagRemoveOutline': _MdiIconData(0xf1223),
    'tagSearch': _MdiIconData(0xf1907),
    'tagSearchOutline': _MdiIconData(0xf1908),
    'tagText': _MdiIconData(0xf1224),
    'tagTextOutline': _MdiIconData(0xf04fd),
    'tailwind': _MdiIconData(0xf13ff),
    'tallyMark1': _MdiIconData(0xf1abc),
    'tallyMark2': _MdiIconData(0xf1abd),
    'tallyMark3': _MdiIconData(0xf1abe),
    'tallyMark4': _MdiIconData(0xf1abf),
    'tallyMark5': _MdiIconData(0xf1ac0),
    'tangram': _MdiIconData(0xf04f8),
    'tank': _MdiIconData(0xf0d3a),
    'tankerTruck': _MdiIconData(0xf0fe5),
    'tapeDrive': _MdiIconData(0xf16df),
    'tapeMeasure': _MdiIconData(0xf0b4d),
    'target': _MdiIconData(0xf04fe),
    'targetAccount': _MdiIconData(0xf0bd0),
    'targetVariant': _MdiIconData(0xf0a77),
    'taxi': _MdiIconData(0xf04ff),
    'tea': _MdiIconData(0xf0d9e),
    'teaOutline': _MdiIconData(0xf0d9f),
    'teamviewer': _MdiIconData(0xf0500),
    'teddyBear': _MdiIconData(0xf18fb),
    'telescope': _MdiIconData(0xf0b4e),
    'television': _MdiIconData(0xf0502),
    'televisionAmbientLight': _MdiIconData(0xf1356),
    'televisionBox': _MdiIconData(0xf0839),
    'televisionClassic': _MdiIconData(0xf07f4),
    'televisionClassicOff': _MdiIconData(0xf083a),
    'televisionGuide': _MdiIconData(0xf0503),
    'televisionOff': _MdiIconData(0xf083b),
    'televisionPause': _MdiIconData(0xf0f89),
    'televisionPlay': _MdiIconData(0xf0ecf),
    'televisionShimmer': _MdiIconData(0xf1110),
    'televisionSpeaker': _MdiIconData(0xf1b1b),
    'televisionSpeakerOff': _MdiIconData(0xf1b1c),
    'televisionStop': _MdiIconData(0xf0f8a),
    'temperatureCelsius': _MdiIconData(0xf0504),
    'temperatureFahrenheit': _MdiIconData(0xf0505),
    'temperatureKelvin': _MdiIconData(0xf0506),
    'templeBuddhist': _MdiIconData(0xf1b06),
    'templeBuddhistOutline': _MdiIconData(0xf1b07),
    'templeHindu': _MdiIconData(0xf1b08),
    'templeHinduOutline': _MdiIconData(0xf1b09),
    'tennis': _MdiIconData(0xf0da0),
    'tennisBall': _MdiIconData(0xf0507),
    'tent': _MdiIconData(0xf0508),
    'terraform': _MdiIconData(0xf1062),
    'terrain': _MdiIconData(0xf0509),
    'testTube': _MdiIconData(0xf0668),
    'testTubeEmpty': _MdiIconData(0xf0911),
    'testTubeOff': _MdiIconData(0xf0912),
    'text': _MdiIconData(0xf09a8),
    'textAccount': _MdiIconData(0xf1570),
    'textBox': _MdiIconData(0xf021a),
    'textBoxCheck': _MdiIconData(0xf0ea6),
    'textBoxCheckOutline': _MdiIconData(0xf0ea7),
    'textBoxEdit': _MdiIconData(0xf1a7c),
    'textBoxEditOutline': _MdiIconData(0xf1a7d),
    'textBoxMinus': _MdiIconData(0xf0ea8),
    'textBoxMinusOutline': _MdiIconData(0xf0ea9),
    'textBoxMultiple': _MdiIconData(0xf0ab7),
    'textBoxMultipleOutline': _MdiIconData(0xf0ab8),
    'textBoxOutline': _MdiIconData(0xf09ed),
    'textBoxPlus': _MdiIconData(0xf0eaa),
    'textBoxPlusOutline': _MdiIconData(0xf0eab),
    'textBoxRemove': _MdiIconData(0xf0eac),
    'textBoxRemoveOutline': _MdiIconData(0xf0ead),
    'textBoxSearch': _MdiIconData(0xf0eae),
    'textBoxSearchOutline': _MdiIconData(0xf0eaf),
    'textLong': _MdiIconData(0xf09aa),
    'textRecognition': _MdiIconData(0xf113d),
    'textSearch': _MdiIconData(0xf13b8),
    'textSearchVariant': _MdiIconData(0xf1a7e),
    'textShadow': _MdiIconData(0xf0669),
    'textShort': _MdiIconData(0xf09a9),
    'texture': _MdiIconData(0xf050c),
    'textureBox': _MdiIconData(0xf0fe6),
    'theater': _MdiIconData(0xf050d),
    'themeLightDark': _MdiIconData(0xf050e),
    'thermometer': _MdiIconData(0xf050f),
    'thermometerAlert': _MdiIconData(0xf0e01),
    'thermometerAuto': _MdiIconData(0xf1b0f),
    'thermometerBluetooth': _MdiIconData(0xf1895),
    'thermometerCheck': _MdiIconData(0xf1a7f),
    'thermometerChevronDown': _MdiIconData(0xf0e02),
    'thermometerChevronUp': _MdiIconData(0xf0e03),
    'thermometerHigh': _MdiIconData(0xf10c2),
    'thermometerLines': _MdiIconData(0xf0510),
    'thermometerLow': _MdiIconData(0xf10c3),
    'thermometerMinus': _MdiIconData(0xf0e04),
    'thermometerOff': _MdiIconData(0xf1531),
    'thermometerPlus': _MdiIconData(0xf0e05),
    'thermometerProbe': _MdiIconData(0xf1b2b),
    'thermometerProbeOff': _MdiIconData(0xf1b2c),
    'thermometerWater': _MdiIconData(0xf1a80),
    'thermostat': _MdiIconData(0xf0393),
    'thermostatAuto': _MdiIconData(0xf1b17),
    'thermostatBox': _MdiIconData(0xf0891),
    'thermostatBoxAuto': _MdiIconData(0xf1b18),
    'thoughtBubble': _MdiIconData(0xf07f6),
    'thoughtBubbleOutline': _MdiIconData(0xf07f7),
    'thumbDown': _MdiIconData(0xf0511),
    'thumbDownOutline': _MdiIconData(0xf0512),
    'thumbUp': _MdiIconData(0xf0513),
    'thumbUpOutline': _MdiIconData(0xf0514),
    'thumbsUpDown': _MdiIconData(0xf0515),
    'thumbsUpDownOutline': _MdiIconData(0xf1914),
    'ticket': _MdiIconData(0xf0516),
    'ticketAccount': _MdiIconData(0xf0517),
    'ticketConfirmation': _MdiIconData(0xf0518),
    'ticketConfirmationOutline': _MdiIconData(0xf13aa),
    'ticketOutline': _MdiIconData(0xf0913),
    'ticketPercent': _MdiIconData(0xf0724),
    'ticketPercentOutline': _MdiIconData(0xf142b),
    'tie': _MdiIconData(0xf0519),
    'tilde': _MdiIconData(0xf0725),
    'tildeOff': _MdiIconData(0xf18f3),
    'timelapse': _MdiIconData(0xf051a),
    'timeline': _MdiIconData(0xf0bd1),
    'timelineAlert': _MdiIconData(0xf0f95),
    'timelineAlertOutline': _MdiIconData(0xf0f98),
    'timelineCheck': _MdiIconData(0xf1532),
    'timelineCheckOutline': _MdiIconData(0xf1533),
    'timelineClock': _MdiIconData(0xf11fb),
    'timelineClockOutline': _MdiIconData(0xf11fc),
    'timelineMinus': _MdiIconData(0xf1534),
    'timelineMinusOutline': _MdiIconData(0xf1535),
    'timelineOutline': _MdiIconData(0xf0bd2),
    'timelinePlus': _MdiIconData(0xf0f96),
    'timelinePlusOutline': _MdiIconData(0xf0f97),
    'timelineQuestion': _MdiIconData(0xf0f99),
    'timelineQuestionOutline': _MdiIconData(0xf0f9a),
    'timelineRemove': _MdiIconData(0xf1536),
    'timelineRemoveOutline': _MdiIconData(0xf1537),
    'timelineText': _MdiIconData(0xf0bd3),
    'timelineTextOutline': _MdiIconData(0xf0bd4),
    'timer': _MdiIconData(0xf13ab),
    'timer10': _MdiIconData(0xf051c),
    'timer3': _MdiIconData(0xf051d),
    'timerAlert': _MdiIconData(0xf1acc),
    'timerAlertOutline': _MdiIconData(0xf1acd),
    'timerCancel': _MdiIconData(0xf1ace),
    'timerCancelOutline': _MdiIconData(0xf1acf),
    'timerCheck': _MdiIconData(0xf1ad0),
    'timerCheckOutline': _MdiIconData(0xf1ad1),
    'timerCog': _MdiIconData(0xf1925),
    'timerCogOutline': _MdiIconData(0xf1926),
    'timerEdit': _MdiIconData(0xf1ad2),
    'timerEditOutline': _MdiIconData(0xf1ad3),
    'timerLock': _MdiIconData(0xf1ad4),
    'timerLockOpen': _MdiIconData(0xf1ad5),
    'timerLockOpenOutline': _MdiIconData(0xf1ad6),
    'timerLockOutline': _MdiIconData(0xf1ad7),
    'timerMarker': _MdiIconData(0xf1ad8),
    'timerMarkerOutline': _MdiIconData(0xf1ad9),
    'timerMinus': _MdiIconData(0xf1ada),
    'timerMinusOutline': _MdiIconData(0xf1adb),
    'timerMusic': _MdiIconData(0xf1adc),
    'timerMusicOutline': _MdiIconData(0xf1add),
    'timerOff': _MdiIconData(0xf13ac),
    'timerOffOutline': _MdiIconData(0xf051e),
    'timerOutline': _MdiIconData(0xf051b),
    'timerPause': _MdiIconData(0xf1ade),
    'timerPauseOutline': _MdiIconData(0xf1adf),
    'timerPlay': _MdiIconData(0xf1ae0),
    'timerPlayOutline': _MdiIconData(0xf1ae1),
    'timerPlus': _MdiIconData(0xf1ae2),
    'timerPlusOutline': _MdiIconData(0xf1ae3),
    'timerRefresh': _MdiIconData(0xf1ae4),
    'timerRefreshOutline': _MdiIconData(0xf1ae5),
    'timerRemove': _MdiIconData(0xf1ae6),
    'timerRemoveOutline': _MdiIconData(0xf1ae7),
    'timerSand': _MdiIconData(0xf051f),
    'timerSandComplete': _MdiIconData(0xf199f),
    'timerSandEmpty': _MdiIconData(0xf06ad),
    'timerSandFull': _MdiIconData(0xf078c),
    'timerSandPaused': _MdiIconData(0xf19a0),
    'timerSettings': _MdiIconData(0xf1923),
    'timerSettingsOutline': _MdiIconData(0xf1924),
    'timerStar': _MdiIconData(0xf1ae8),
    'timerStarOutline': _MdiIconData(0xf1ae9),
    'timerStop': _MdiIconData(0xf1aea),
    'timerStopOutline': _MdiIconData(0xf1aeb),
    'timerSync': _MdiIconData(0xf1aec),
    'timerSyncOutline': _MdiIconData(0xf1aed),
    'timetable': _MdiIconData(0xf0520),
    'tire': _MdiIconData(0xf1896),
    'toaster': _MdiIconData(0xf1063),
    'toasterOff': _MdiIconData(0xf11b7),
    'toasterOven': _MdiIconData(0xf0cd3),
    'toggleSwitch': _MdiIconData(0xf0521),
    'toggleSwitchOff': _MdiIconData(0xf0522),
    'toggleSwitchOffOutline': _MdiIconData(0xf0a19),
    'toggleSwitchOutline': _MdiIconData(0xf0a1a),
    'toggleSwitchVariant': _MdiIconData(0xf1a25),
    'toggleSwitchVariantOff': _MdiIconData(0xf1a26),
    'toilet': _MdiIconData(0xf09ab),
    'toolbox': _MdiIconData(0xf09ac),
    'toolboxOutline': _MdiIconData(0xf09ad),
    'tools': _MdiIconData(0xf1064),
    'tooltip': _MdiIconData(0xf0523),
    'tooltipAccount': _MdiIconData(0xf000c),
    'tooltipCellphone': _MdiIconData(0xf183b),
    'tooltipCheck': _MdiIconData(0xf155c),
    'tooltipCheckOutline': _MdiIconData(0xf155d),
    'tooltipEdit': _MdiIconData(0xf0524),
    'tooltipEditOutline': _MdiIconData(0xf12c5),
    'tooltipImage': _MdiIconData(0xf0525),
    'tooltipImageOutline': _MdiIconData(0xf0bd5),
    'tooltipMinus': _MdiIconData(0xf155e),
    'tooltipMinusOutline': _MdiIconData(0xf155f),
    'tooltipOutline': _MdiIconData(0xf0526),
    'tooltipPlus': _MdiIconData(0xf0bd6),
    'tooltipPlusOutline': _MdiIconData(0xf0527),
    'tooltipQuestion': _MdiIconData(0xf1bba),
    'tooltipQuestionOutline': _MdiIconData(0xf1bbb),
    'tooltipRemove': _MdiIconData(0xf1560),
    'tooltipRemoveOutline': _MdiIconData(0xf1561),
    'tooltipText': _MdiIconData(0xf0528),
    'tooltipTextOutline': _MdiIconData(0xf0bd7),
    'tooth': _MdiIconData(0xf08c3),
    'toothOutline': _MdiIconData(0xf0529),
    'toothbrush': _MdiIconData(0xf1129),
    'toothbrushElectric': _MdiIconData(0xf112c),
    'toothbrushPaste': _MdiIconData(0xf112a),
    'torch': _MdiIconData(0xf1606),
    'tortoise': _MdiIconData(0xf0d3b),
    'toslink': _MdiIconData(0xf12b8),
    'tournament': _MdiIconData(0xf09ae),
    'towTruck': _MdiIconData(0xf083c),
    'towerBeach': _MdiIconData(0xf0681),
    'towerFire': _MdiIconData(0xf0682),
    'townHall': _MdiIconData(0xf1875),
    'toyBrick': _MdiIconData(0xf1288),
    'toyBrickMarker': _MdiIconData(0xf1289),
    'toyBrickMarkerOutline': _MdiIconData(0xf128a),
    'toyBrickMinus': _MdiIconData(0xf128b),
    'toyBrickMinusOutline': _MdiIconData(0xf128c),
    'toyBrickOutline': _MdiIconData(0xf128d),
    'toyBrickPlus': _MdiIconData(0xf128e),
    'toyBrickPlusOutline': _MdiIconData(0xf128f),
    'toyBrickRemove': _MdiIconData(0xf1290),
    'toyBrickRemoveOutline': _MdiIconData(0xf1291),
    'toyBrickSearch': _MdiIconData(0xf1292),
    'toyBrickSearchOutline': _MdiIconData(0xf1293),
    'trackLight': _MdiIconData(0xf0914),
    'trackLightOff': _MdiIconData(0xf1b01),
    'trackpad': _MdiIconData(0xf07f8),
    'trackpadLock': _MdiIconData(0xf0933),
    'tractor': _MdiIconData(0xf0892),
    'tractorVariant': _MdiIconData(0xf14c4),
    'trademark': _MdiIconData(0xf0a78),
    'trafficCone': _MdiIconData(0xf137c),
    'trafficLight': _MdiIconData(0xf052b),
    'trafficLightOutline': _MdiIconData(0xf182a),
    'train': _MdiIconData(0xf052c),
    'trainCar': _MdiIconData(0xf0bd8),
    'trainCarAutorack': _MdiIconData(0xf1b2d),
    'trainCarBox': _MdiIconData(0xf1b2e),
    'trainCarBoxFull': _MdiIconData(0xf1b2f),
    'trainCarBoxOpen': _MdiIconData(0xf1b30),
    'trainCarCaboose': _MdiIconData(0xf1b31),
    'trainCarCenterbeam': _MdiIconData(0xf1b32),
    'trainCarCenterbeamFull': _MdiIconData(0xf1b33),
    'trainCarContainer': _MdiIconData(0xf1b34),
    'trainCarFlatbed': _MdiIconData(0xf1b35),
    'trainCarFlatbedCar': _MdiIconData(0xf1b36),
    'trainCarFlatbedTank': _MdiIconData(0xf1b37),
    'trainCarGondola': _MdiIconData(0xf1b38),
    'trainCarGondolaFull': _MdiIconData(0xf1b39),
    'trainCarHopper': _MdiIconData(0xf1b3a),
    'trainCarHopperCovered': _MdiIconData(0xf1b3b),
    'trainCarHopperFull': _MdiIconData(0xf1b3c),
    'trainCarIntermodal': _MdiIconData(0xf1b3d),
    'trainCarPassenger': _MdiIconData(0xf1733),
    'trainCarPassengerDoor': _MdiIconData(0xf1734),
    'trainCarPassengerDoorOpen': _MdiIconData(0xf1735),
    'trainCarPassengerVariant': _MdiIconData(0xf1736),
    'trainCarTank': _MdiIconData(0xf1b3e),
    'trainVariant': _MdiIconData(0xf08c4),
    'tram': _MdiIconData(0xf052d),
    'tramSide': _MdiIconData(0xf0fe7),
    'transcribe': _MdiIconData(0xf052e),
    'transcribeClose': _MdiIconData(0xf052f),
    'transfer': _MdiIconData(0xf1065),
    'transferDown': _MdiIconData(0xf0da1),
    'transferLeft': _MdiIconData(0xf0da2),
    'transferRight': _MdiIconData(0xf0530),
    'transferUp': _MdiIconData(0xf0da3),
    'transitConnection': _MdiIconData(0xf0d3c),
    'transitConnectionHorizontal': _MdiIconData(0xf1546),
    'transitConnectionVariant': _MdiIconData(0xf0d3d),
    'transitDetour': _MdiIconData(0xf0f8b),
    'transitSkip': _MdiIconData(0xf1515),
    'transitTransfer': _MdiIconData(0xf06ae),
    'transition': _MdiIconData(0xf0915),
    'transitionMasked': _MdiIconData(0xf0916),
    'translate': _MdiIconData(0xf05ca),
    'translateOff': _MdiIconData(0xf0e06),
    'translateVariant': _MdiIconData(0xf1b99),
    'transmissionTower': _MdiIconData(0xf0d3e),
    'transmissionTowerExport': _MdiIconData(0xf192c),
    'transmissionTowerImport': _MdiIconData(0xf192d),
    'transmissionTowerOff': _MdiIconData(0xf19dd),
    'trashCan': _MdiIconData(0xf0a79),
    'trashCanOutline': _MdiIconData(0xf0a7a),
    'tray': _MdiIconData(0xf1294),
    'trayAlert': _MdiIconData(0xf1295),
    'trayArrowDown': _MdiIconData(0xf0120),
    'trayArrowUp': _MdiIconData(0xf011d),
    'trayFull': _MdiIconData(0xf1296),
    'trayMinus': _MdiIconData(0xf1297),
    'trayPlus': _MdiIconData(0xf1298),
    'trayRemove': _MdiIconData(0xf1299),
    'treasureChest': _MdiIconData(0xf0726),
    'tree': _MdiIconData(0xf0531),
    'treeOutline': _MdiIconData(0xf0e69),
    'trello': _MdiIconData(0xf0532),
    'trendingDown': _MdiIconData(0xf0533),
    'trendingNeutral': _MdiIconData(0xf0534),
    'trendingUp': _MdiIconData(0xf0535),
    'triangle': _MdiIconData(0xf0536),
    'triangleOutline': _MdiIconData(0xf0537),
    'triangleSmallDown': _MdiIconData(0xf1a09),
    'triangleSmallUp': _MdiIconData(0xf1a0a),
    'triangleWave': _MdiIconData(0xf147c),
    'triforce': _MdiIconData(0xf0bd9),
    'trophy': _MdiIconData(0xf0538),
    'trophyAward': _MdiIconData(0xf0539),
    'trophyBroken': _MdiIconData(0xf0da4),
    'trophyOutline': _MdiIconData(0xf053a),
    'trophyVariant': _MdiIconData(0xf053b),
    'trophyVariantOutline': _MdiIconData(0xf053c),
    'truck': _MdiIconData(0xf053d),
    'truckAlert': _MdiIconData(0xf19de),
    'truckAlertOutline': _MdiIconData(0xf19df),
    'truckCargoContainer': _MdiIconData(0xf18d8),
    'truckCheck': _MdiIconData(0xf0cd4),
    'truckCheckOutline': _MdiIconData(0xf129a),
    'truckDelivery': _MdiIconData(0xf053e),
    'truckDeliveryOutline': _MdiIconData(0xf129b),
    'truckFast': _MdiIconData(0xf0788),
    'truckFastOutline': _MdiIconData(0xf129c),
    'truckFlatbed': _MdiIconData(0xf1891),
    'truckMinus': _MdiIconData(0xf19ae),
    'truckMinusOutline': _MdiIconData(0xf19bd),
    'truckOutline': _MdiIconData(0xf129d),
    'truckPlus': _MdiIconData(0xf19ad),
    'truckPlusOutline': _MdiIconData(0xf19bc),
    'truckRemove': _MdiIconData(0xf19af),
    'truckRemoveOutline': _MdiIconData(0xf19be),
    'truckSnowflake': _MdiIconData(0xf19a6),
    'truckTrailer': _MdiIconData(0xf0727),
    'trumpet': _MdiIconData(0xf1096),
    'tshirtCrew': _MdiIconData(0xf0a7b),
    'tshirtCrewOutline': _MdiIconData(0xf053f),
    'tshirtV': _MdiIconData(0xf0a7c),
    'tshirtVOutline': _MdiIconData(0xf0540),
    'tsunami': _MdiIconData(0xf1a81),
    'tumbleDryer': _MdiIconData(0xf0917),
    'tumbleDryerAlert': _MdiIconData(0xf11ba),
    'tumbleDryerOff': _MdiIconData(0xf11bb),
    'tune': _MdiIconData(0xf062e),
    'tuneVariant': _MdiIconData(0xf1542),
    'tuneVertical': _MdiIconData(0xf066a),
    'tuneVerticalVariant': _MdiIconData(0xf1543),
    'tunnel': _MdiIconData(0xf183d),
    'tunnelOutline': _MdiIconData(0xf183e),
    'turbine': _MdiIconData(0xf1a82),
    'turkey': _MdiIconData(0xf171b),
    'turnstile': _MdiIconData(0xf0cd5),
    'turnstileOutline': _MdiIconData(0xf0cd6),
    'turtle': _MdiIconData(0xf0cd7),
    'twitch': _MdiIconData(0xf0543),
    'twitter': _MdiIconData(0xf0544),
    'twoFactorAuthentication': _MdiIconData(0xf09af),
    'typewriter': _MdiIconData(0xf0f2d),
    'ubisoft': _MdiIconData(0xf0bda),
    'ubuntu': _MdiIconData(0xf0548),
    'ufo': _MdiIconData(0xf10c4),
    'ufoOutline': _MdiIconData(0xf10c5),
    'ultraHighDefinition': _MdiIconData(0xf07f9),
    'umbraco': _MdiIconData(0xf0549),
    'umbrella': _MdiIconData(0xf054a),
    'umbrellaBeach': _MdiIconData(0xf188a),
    'umbrellaBeachOutline': _MdiIconData(0xf188b),
    'umbrellaClosed': _MdiIconData(0xf09b0),
    'umbrellaClosedOutline': _MdiIconData(0xf13e2),
    'umbrellaClosedVariant': _MdiIconData(0xf13e1),
    'umbrellaOutline': _MdiIconData(0xf054b),
    'undo': _MdiIconData(0xf054c),
    'undoVariant': _MdiIconData(0xf054d),
    'unfoldLessHorizontal': _MdiIconData(0xf054e),
    'unfoldLessVertical': _MdiIconData(0xf0760),
    'unfoldMoreHorizontal': _MdiIconData(0xf054f),
    'unfoldMoreVertical': _MdiIconData(0xf0761),
    'ungroup': _MdiIconData(0xf0550),
    'unicode': _MdiIconData(0xf0ed0),
    'unicorn': _MdiIconData(0xf15c2),
    'unicornVariant': _MdiIconData(0xf15c3),
    'unicycle': _MdiIconData(0xf15e5),
    'unity': _MdiIconData(0xf06af),
    'unreal': _MdiIconData(0xf09b1),
    'update': _MdiIconData(0xf06b0),
    'upload': _MdiIconData(0xf0552),
    'uploadLock': _MdiIconData(0xf1373),
    'uploadLockOutline': _MdiIconData(0xf1374),
    'uploadMultiple': _MdiIconData(0xf083d),
    'uploadNetwork': _MdiIconData(0xf06f6),
    'uploadNetworkOutline': _MdiIconData(0xf0cd8),
    'uploadOff': _MdiIconData(0xf10c6),
    'uploadOffOutline': _MdiIconData(0xf10c7),
    'uploadOutline': _MdiIconData(0xf0e07),
    'usb': _MdiIconData(0xf0553),
    'usbFlashDrive': _MdiIconData(0xf129e),
    'usbFlashDriveOutline': _MdiIconData(0xf129f),
    'usbPort': _MdiIconData(0xf11f0),
    'vacuum': _MdiIconData(0xf19a1),
    'vacuumOutline': _MdiIconData(0xf19a2),
    'valve': _MdiIconData(0xf1066),
    'valveClosed': _MdiIconData(0xf1067),
    'valveOpen': _MdiIconData(0xf1068),
    'vanPassenger': _MdiIconData(0xf07fa),
    'vanUtility': _MdiIconData(0xf07fb),
    'vanish': _MdiIconData(0xf07fc),
    'vanishQuarter': _MdiIconData(0xf1554),
    'vanityLight': _MdiIconData(0xf11e1),
    'variable': _MdiIconData(0xf0ae7),
    'variableBox': _MdiIconData(0xf1111),
    'vectorArrangeAbove': _MdiIconData(0xf0554),
    'vectorArrangeBelow': _MdiIconData(0xf0555),
    'vectorBezier': _MdiIconData(0xf0ae8),
    'vectorCircle': _MdiIconData(0xf0556),
    'vectorCircleVariant': _MdiIconData(0xf0557),
    'vectorCombine': _MdiIconData(0xf0558),
    'vectorCurve': _MdiIconData(0xf0559),
    'vectorDifference': _MdiIconData(0xf055a),
    'vectorDifferenceAb': _MdiIconData(0xf055b),
    'vectorDifferenceBa': _MdiIconData(0xf055c),
    'vectorEllipse': _MdiIconData(0xf0893),
    'vectorIntersection': _MdiIconData(0xf055d),
    'vectorLine': _MdiIconData(0xf055e),
    'vectorLink': _MdiIconData(0xf0fe8),
    'vectorPoint': _MdiIconData(0xf01c4),
    'vectorPointEdit': _MdiIconData(0xf09e8),
    'vectorPointMinus': _MdiIconData(0xf1b78),
    'vectorPointPlus': _MdiIconData(0xf1b79),
    'vectorPointSelect': _MdiIconData(0xf055f),
    'vectorPolygon': _MdiIconData(0xf0560),
    'vectorPolygonVariant': _MdiIconData(0xf1856),
    'vectorPolyline': _MdiIconData(0xf0561),
    'vectorPolylineEdit': _MdiIconData(0xf1225),
    'vectorPolylineMinus': _MdiIconData(0xf1226),
    'vectorPolylinePlus': _MdiIconData(0xf1227),
    'vectorPolylineRemove': _MdiIconData(0xf1228),
    'vectorRadius': _MdiIconData(0xf074a),
    'vectorRectangle': _MdiIconData(0xf05c6),
    'vectorSelection': _MdiIconData(0xf0562),
    'vectorSquare': _MdiIconData(0xf0001),
    'vectorSquareClose': _MdiIconData(0xf1857),
    'vectorSquareEdit': _MdiIconData(0xf18d9),
    'vectorSquareMinus': _MdiIconData(0xf18da),
    'vectorSquareOpen': _MdiIconData(0xf1858),
    'vectorSquarePlus': _MdiIconData(0xf18db),
    'vectorSquareRemove': _MdiIconData(0xf18dc),
    'vectorTriangle': _MdiIconData(0xf0563),
    'vectorUnion': _MdiIconData(0xf0564),
    'vhs': _MdiIconData(0xf0a1b),
    'vibrate': _MdiIconData(0xf0566),
    'vibrateOff': _MdiIconData(0xf0cd9),
    'video': _MdiIconData(0xf0567),
    'video2D': _MdiIconData(0xf1a1c),
    'video3D': _MdiIconData(0xf07fd),
    'video3DOff': _MdiIconData(0xf13d9),
    'video3DVariant': _MdiIconData(0xf0ed1),
    'video4KBox': _MdiIconData(0xf083e),
    'videoAccount': _MdiIconData(0xf0919),
    'videoBox': _MdiIconData(0xf00fd),
    'videoBoxOff': _MdiIconData(0xf00fe),
    'videoCheck': _MdiIconData(0xf1069),
    'videoCheckOutline': _MdiIconData(0xf106a),
    'videoHighDefinition': _MdiIconData(0xf152e),
    'videoImage': _MdiIconData(0xf091a),
    'videoInputAntenna': _MdiIconData(0xf083f),
    'videoInputComponent': _MdiIconData(0xf0840),
    'videoInputHdmi': _MdiIconData(0xf0841),
    'videoInputScart': _MdiIconData(0xf0f8c),
    'videoInputSvideo': _MdiIconData(0xf0842),
    'videoMarker': _MdiIconData(0xf19a9),
    'videoMarkerOutline': _MdiIconData(0xf19aa),
    'videoMinus': _MdiIconData(0xf09b2),
    'videoMinusOutline': _MdiIconData(0xf02ba),
    'videoOff': _MdiIconData(0xf0568),
    'videoOffOutline': _MdiIconData(0xf0bdb),
    'videoOutline': _MdiIconData(0xf0bdc),
    'videoPlus': _MdiIconData(0xf09b3),
    'videoPlusOutline': _MdiIconData(0xf01d3),
    'videoStabilization': _MdiIconData(0xf091b),
    'videoSwitch': _MdiIconData(0xf0569),
    'videoSwitchOutline': _MdiIconData(0xf0790),
    'videoVintage': _MdiIconData(0xf0a1c),
    'videoWireless': _MdiIconData(0xf0ed2),
    'videoWirelessOutline': _MdiIconData(0xf0ed3),
    'viewAgenda': _MdiIconData(0xf056a),
    'viewAgendaOutline': _MdiIconData(0xf11d8),
    'viewArray': _MdiIconData(0xf056b),
    'viewArrayOutline': _MdiIconData(0xf1485),
    'viewCarousel': _MdiIconData(0xf056c),
    'viewCarouselOutline': _MdiIconData(0xf1486),
    'viewColumn': _MdiIconData(0xf056d),
    'viewColumnOutline': _MdiIconData(0xf1487),
    'viewComfy': _MdiIconData(0xf0e6a),
    'viewComfyOutline': _MdiIconData(0xf1488),
    'viewCompact': _MdiIconData(0xf0e6b),
    'viewCompactOutline': _MdiIconData(0xf0e6c),
    'viewDashboard': _MdiIconData(0xf056e),
    'viewDashboardEdit': _MdiIconData(0xf1947),
    'viewDashboardEditOutline': _MdiIconData(0xf1948),
    'viewDashboardOutline': _MdiIconData(0xf0a1d),
    'viewDashboardVariant': _MdiIconData(0xf0843),
    'viewDashboardVariantOutline': _MdiIconData(0xf1489),
    'viewDay': _MdiIconData(0xf056f),
    'viewDayOutline': _MdiIconData(0xf148a),
    'viewGallery': _MdiIconData(0xf1888),
    'viewGalleryOutline': _MdiIconData(0xf1889),
    'viewGrid': _MdiIconData(0xf0570),
    'viewGridOutline': _MdiIconData(0xf11d9),
    'viewGridPlus': _MdiIconData(0xf0f8d),
    'viewGridPlusOutline': _MdiIconData(0xf11da),
    'viewHeadline': _MdiIconData(0xf0571),
    'viewList': _MdiIconData(0xf0572),
    'viewListOutline': _MdiIconData(0xf148b),
    'viewModule': _MdiIconData(0xf0573),
    'viewModuleOutline': _MdiIconData(0xf148c),
    'viewParallel': _MdiIconData(0xf0728),
    'viewParallelOutline': _MdiIconData(0xf148d),
    'viewQuilt': _MdiIconData(0xf0574),
    'viewQuiltOutline': _MdiIconData(0xf148e),
    'viewSequential': _MdiIconData(0xf0729),
    'viewSequentialOutline': _MdiIconData(0xf148f),
    'viewSplitHorizontal': _MdiIconData(0xf0bcb),
    'viewSplitVertical': _MdiIconData(0xf0bcc),
    'viewStream': _MdiIconData(0xf0575),
    'viewStreamOutline': _MdiIconData(0xf1490),
    'viewWeek': _MdiIconData(0xf0576),
    'viewWeekOutline': _MdiIconData(0xf1491),
    'vimeo': _MdiIconData(0xf0577),
    'violin': _MdiIconData(0xf060f),
    'virtualReality': _MdiIconData(0xf0894),
    'virus': _MdiIconData(0xf13b6),
    'virusOff': _MdiIconData(0xf18e1),
    'virusOffOutline': _MdiIconData(0xf18e2),
    'virusOutline': _MdiIconData(0xf13b7),
    'vlc': _MdiIconData(0xf057c),
    'voicemail': _MdiIconData(0xf057d),
    'volcano': _MdiIconData(0xf1a83),
    'volcanoOutline': _MdiIconData(0xf1a84),
    'volleyball': _MdiIconData(0xf09b4),
    'volumeEqual': _MdiIconData(0xf1b10),
    'volumeHigh': _MdiIconData(0xf057e),
    'volumeLow': _MdiIconData(0xf057f),
    'volumeMedium': _MdiIconData(0xf0580),
    'volumeMinus': _MdiIconData(0xf075e),
    'volumeMute': _MdiIconData(0xf075f),
    'volumeOff': _MdiIconData(0xf0581),
    'volumePlus': _MdiIconData(0xf075d),
    'volumeSource': _MdiIconData(0xf1120),
    'volumeVariantOff': _MdiIconData(0xf0e08),
    'volumeVibrate': _MdiIconData(0xf1121),
    'vote': _MdiIconData(0xf0a1f),
    'voteOutline': _MdiIconData(0xf0a20),
    'vpn': _MdiIconData(0xf0582),
    'vuejs': _MdiIconData(0xf0844),
    'vuetify': _MdiIconData(0xf0e6d),
    'walk': _MdiIconData(0xf0583),
    'wall': _MdiIconData(0xf07fe),
    'wallFire': _MdiIconData(0xf1a11),
    'wallSconce': _MdiIconData(0xf091c),
    'wallSconceFlat': _MdiIconData(0xf091d),
    'wallSconceFlatOutline': _MdiIconData(0xf17c9),
    'wallSconceFlatVariant': _MdiIconData(0xf041c),
    'wallSconceFlatVariantOutline': _MdiIconData(0xf17ca),
    'wallSconceOutline': _MdiIconData(0xf17cb),
    'wallSconceRound': _MdiIconData(0xf0748),
    'wallSconceRoundOutline': _MdiIconData(0xf17cc),
    'wallSconceRoundVariant': _MdiIconData(0xf091e),
    'wallSconceRoundVariantOutline': _MdiIconData(0xf17cd),
    'wallet': _MdiIconData(0xf0584),
    'walletGiftcard': _MdiIconData(0xf0585),
    'walletMembership': _MdiIconData(0xf0586),
    'walletOutline': _MdiIconData(0xf0bdd),
    'walletPlus': _MdiIconData(0xf0f8e),
    'walletPlusOutline': _MdiIconData(0xf0f8f),
    'walletTravel': _MdiIconData(0xf0587),
    'wallpaper': _MdiIconData(0xf0e09),
    'wan': _MdiIconData(0xf0588),
    'wardrobe': _MdiIconData(0xf0f90),
    'wardrobeOutline': _MdiIconData(0xf0f91),
    'warehouse': _MdiIconData(0xf0f81),
    'washingMachine': _MdiIconData(0xf072a),
    'washingMachineAlert': _MdiIconData(0xf11bc),
    'washingMachineOff': _MdiIconData(0xf11bd),
    'watch': _MdiIconData(0xf0589),
    'watchExport': _MdiIconData(0xf058a),
    'watchExportVariant': _MdiIconData(0xf0895),
    'watchImport': _MdiIconData(0xf058b),
    'watchImportVariant': _MdiIconData(0xf0896),
    'watchVariant': _MdiIconData(0xf0897),
    'watchVibrate': _MdiIconData(0xf06b1),
    'watchVibrateOff': _MdiIconData(0xf0cda),
    'water': _MdiIconData(0xf058c),
    'waterAlert': _MdiIconData(0xf1502),
    'waterAlertOutline': _MdiIconData(0xf1503),
    'waterBoiler': _MdiIconData(0xf0f92),
    'waterBoilerAlert': _MdiIconData(0xf11b3),
    'waterBoilerAuto': _MdiIconData(0xf1b98),
    'waterBoilerOff': _MdiIconData(0xf11b4),
    'waterCheck': _MdiIconData(0xf1504),
    'waterCheckOutline': _MdiIconData(0xf1505),
    'waterCircle': _MdiIconData(0xf1806),
    'waterMinus': _MdiIconData(0xf1506),
    'waterMinusOutline': _MdiIconData(0xf1507),
    'waterOff': _MdiIconData(0xf058d),
    'waterOffOutline': _MdiIconData(0xf1508),
    'waterOpacity': _MdiIconData(0xf1855),
    'waterOutline': _MdiIconData(0xf0e0a),
    'waterPercent': _MdiIconData(0xf058e),
    'waterPercentAlert': _MdiIconData(0xf1509),
    'waterPlus': _MdiIconData(0xf150a),
    'waterPlusOutline': _MdiIconData(0xf150b),
    'waterPolo': _MdiIconData(0xf12a0),
    'waterPump': _MdiIconData(0xf058f),
    'waterPumpOff': _MdiIconData(0xf0f93),
    'waterRemove': _MdiIconData(0xf150c),
    'waterRemoveOutline': _MdiIconData(0xf150d),
    'waterSync': _MdiIconData(0xf17c6),
    'waterThermometer': _MdiIconData(0xf1a85),
    'waterThermometerOutline': _MdiIconData(0xf1a86),
    'waterWell': _MdiIconData(0xf106b),
    'waterWellOutline': _MdiIconData(0xf106c),
    'waterfall': _MdiIconData(0xf1849),
    'wateringCan': _MdiIconData(0xf1481),
    'wateringCanOutline': _MdiIconData(0xf1482),
    'watermark': _MdiIconData(0xf0612),
    'wave': _MdiIconData(0xf0f2e),
    'waveform': _MdiIconData(0xf147d),
    'waves': _MdiIconData(0xf078d),
    'wavesArrowLeft': _MdiIconData(0xf1859),
    'wavesArrowRight': _MdiIconData(0xf185a),
    'wavesArrowUp': _MdiIconData(0xf185b),
    'waze': _MdiIconData(0xf0bde),
    'weatherCloudy': _MdiIconData(0xf0590),
    'weatherCloudyAlert': _MdiIconData(0xf0f2f),
    'weatherCloudyArrowRight': _MdiIconData(0xf0e6e),
    'weatherCloudyClock': _MdiIconData(0xf18f6),
    'weatherDust': _MdiIconData(0xf1b5a),
    'weatherFog': _MdiIconData(0xf0591),
    'weatherHail': _MdiIconData(0xf0592),
    'weatherHazy': _MdiIconData(0xf0f30),
    'weatherHurricane': _MdiIconData(0xf0898),
    'weatherLightning': _MdiIconData(0xf0593),
    'weatherLightningRainy': _MdiIconData(0xf067e),
    'weatherNight': _MdiIconData(0xf0594),
    'weatherNightPartlyCloudy': _MdiIconData(0xf0f31),
    'weatherPartlyCloudy': _MdiIconData(0xf0595),
    'weatherPartlyLightning': _MdiIconData(0xf0f32),
    'weatherPartlyRainy': _MdiIconData(0xf0f33),
    'weatherPartlySnowy': _MdiIconData(0xf0f34),
    'weatherPartlySnowyRainy': _MdiIconData(0xf0f35),
    'weatherPouring': _MdiIconData(0xf0596),
    'weatherRainy': _MdiIconData(0xf0597),
    'weatherSnowy': _MdiIconData(0xf0598),
    'weatherSnowyHeavy': _MdiIconData(0xf0f36),
    'weatherSnowyRainy': _MdiIconData(0xf067f),
    'weatherSunny': _MdiIconData(0xf0599),
    'weatherSunnyAlert': _MdiIconData(0xf0f37),
    'weatherSunnyOff': _MdiIconData(0xf14e4),
    'weatherSunset': _MdiIconData(0xf059a),
    'weatherSunsetDown': _MdiIconData(0xf059b),
    'weatherSunsetUp': _MdiIconData(0xf059c),
    'weatherTornado': _MdiIconData(0xf0f38),
    'weatherWindy': _MdiIconData(0xf059d),
    'weatherWindyVariant': _MdiIconData(0xf059e),
    'web': _MdiIconData(0xf059f),
    'webBox': _MdiIconData(0xf0f94),
    'webCancel': _MdiIconData(0xf1790),
    'webCheck': _MdiIconData(0xf0789),
    'webClock': _MdiIconData(0xf124a),
    'webMinus': _MdiIconData(0xf10a0),
    'webOff': _MdiIconData(0xf0a8e),
    'webPlus': _MdiIconData(0xf0033),
    'webRefresh': _MdiIconData(0xf1791),
    'webRemove': _MdiIconData(0xf0551),
    'webSync': _MdiIconData(0xf1792),
    'webcam': _MdiIconData(0xf05a0),
    'webcamOff': _MdiIconData(0xf1737),
    'webhook': _MdiIconData(0xf062f),
    'webpack': _MdiIconData(0xf072b),
    'webrtc': _MdiIconData(0xf1248),
    'wechat': _MdiIconData(0xf0611),
    'weight': _MdiIconData(0xf05a1),
    'weightGram': _MdiIconData(0xf0d3f),
    'weightKilogram': _MdiIconData(0xf05a2),
    'weightLifter': _MdiIconData(0xf115d),
    'weightPound': _MdiIconData(0xf09b5),
    'whatsapp': _MdiIconData(0xf05a3),
    'wheelBarrow': _MdiIconData(0xf14f2),
    'wheelchair': _MdiIconData(0xf1a87),
    'wheelchairAccessibility': _MdiIconData(0xf05a4),
    'whistle': _MdiIconData(0xf09b6),
    'whistleOutline': _MdiIconData(0xf12bc),
    'whiteBalanceAuto': _MdiIconData(0xf05a5),
    'whiteBalanceIncandescent': _MdiIconData(0xf05a6),
    'whiteBalanceIridescent': _MdiIconData(0xf05a7),
    'whiteBalanceSunny': _MdiIconData(0xf05a8),
    'widgets': _MdiIconData(0xf072c),
    'widgetsOutline': _MdiIconData(0xf1355),
    'wifi': _MdiIconData(0xf05a9),
    'wifiAlert': _MdiIconData(0xf16b5),
    'wifiArrowDown': _MdiIconData(0xf16b6),
    'wifiArrowLeft': _MdiIconData(0xf16b7),
    'wifiArrowLeftRight': _MdiIconData(0xf16b8),
    'wifiArrowRight': _MdiIconData(0xf16b9),
    'wifiArrowUp': _MdiIconData(0xf16ba),
    'wifiArrowUpDown': _MdiIconData(0xf16bb),
    'wifiCancel': _MdiIconData(0xf16bc),
    'wifiCheck': _MdiIconData(0xf16bd),
    'wifiCog': _MdiIconData(0xf16be),
    'wifiLock': _MdiIconData(0xf16bf),
    'wifiLockOpen': _MdiIconData(0xf16c0),
    'wifiMarker': _MdiIconData(0xf16c1),
    'wifiMinus': _MdiIconData(0xf16c2),
    'wifiOff': _MdiIconData(0xf05aa),
    'wifiPlus': _MdiIconData(0xf16c3),
    'wifiRefresh': _MdiIconData(0xf16c4),
    'wifiRemove': _MdiIconData(0xf16c5),
    'wifiSettings': _MdiIconData(0xf16c6),
    'wifiStar': _MdiIconData(0xf0e0b),
    'wifiStrength1': _MdiIconData(0xf091f),
    'wifiStrength1Alert': _MdiIconData(0xf0920),
    'wifiStrength1Lock': _MdiIconData(0xf0921),
    'wifiStrength1LockOpen': _MdiIconData(0xf16cb),
    'wifiStrength2': _MdiIconData(0xf0922),
    'wifiStrength2Alert': _MdiIconData(0xf0923),
    'wifiStrength2Lock': _MdiIconData(0xf0924),
    'wifiStrength2LockOpen': _MdiIconData(0xf16cc),
    'wifiStrength3': _MdiIconData(0xf0925),
    'wifiStrength3Alert': _MdiIconData(0xf0926),
    'wifiStrength3Lock': _MdiIconData(0xf0927),
    'wifiStrength3LockOpen': _MdiIconData(0xf16cd),
    'wifiStrength4': _MdiIconData(0xf0928),
    'wifiStrength4Alert': _MdiIconData(0xf0929),
    'wifiStrength4Lock': _MdiIconData(0xf092a),
    'wifiStrength4LockOpen': _MdiIconData(0xf16ce),
    'wifiStrengthAlertOutline': _MdiIconData(0xf092b),
    'wifiStrengthLockOpenOutline': _MdiIconData(0xf16cf),
    'wifiStrengthLockOutline': _MdiIconData(0xf092c),
    'wifiStrengthOff': _MdiIconData(0xf092d),
    'wifiStrengthOffOutline': _MdiIconData(0xf092e),
    'wifiStrengthOutline': _MdiIconData(0xf092f),
    'wifiSync': _MdiIconData(0xf16c7),
    'wikipedia': _MdiIconData(0xf05ac),
    'windPower': _MdiIconData(0xf1a88),
    'windPowerOutline': _MdiIconData(0xf1a89),
    'windTurbine': _MdiIconData(0xf0da5),
    'windTurbineAlert': _MdiIconData(0xf19ab),
    'windTurbineCheck': _MdiIconData(0xf19ac),
    'windowClose': _MdiIconData(0xf05ad),
    'windowClosed': _MdiIconData(0xf05ae),
    'windowClosedVariant': _MdiIconData(0xf11db),
    'windowMaximize': _MdiIconData(0xf05af),
    'windowMinimize': _MdiIconData(0xf05b0),
    'windowOpen': _MdiIconData(0xf05b1),
    'windowOpenVariant': _MdiIconData(0xf11dc),
    'windowRestore': _MdiIconData(0xf05b2),
    'windowShutter': _MdiIconData(0xf111c),
    'windowShutterAlert': _MdiIconData(0xf111d),
    'windowShutterAuto': _MdiIconData(0xf1ba3),
    'windowShutterCog': _MdiIconData(0xf1a8a),
    'windowShutterOpen': _MdiIconData(0xf111e),
    'windowShutterSettings': _MdiIconData(0xf1a8b),
    'windsock': _MdiIconData(0xf15fa),
    'wiper': _MdiIconData(0xf0ae9),
    'wiperWash': _MdiIconData(0xf0da6),
    'wiperWashAlert': _MdiIconData(0xf18df),
    'wizardHat': _MdiIconData(0xf1477),
    'wordpress': _MdiIconData(0xf05b4),
    'wrap': _MdiIconData(0xf05b6),
    'wrapDisabled': _MdiIconData(0xf0bdf),
    'wrench': _MdiIconData(0xf05b7),
    'wrenchCheck': _MdiIconData(0xf1b8f),
    'wrenchCheckOutline': _MdiIconData(0xf1b90),
    'wrenchClock': _MdiIconData(0xf19a3),
    'wrenchClockOutline': _MdiIconData(0xf1b93),
    'wrenchCog': _MdiIconData(0xf1b91),
    'wrenchCogOutline': _MdiIconData(0xf1b92),
    'wrenchOutline': _MdiIconData(0xf0be0),
    'xamarin': _MdiIconData(0xf0845),
    'xml': _MdiIconData(0xf05c0),
    'xmpp': _MdiIconData(0xf07ff),
    'yahoo': _MdiIconData(0xf0b4f),
    'yeast': _MdiIconData(0xf05c1),
    'yinYang': _MdiIconData(0xf0680),
    'yoga': _MdiIconData(0xf117c),
    'youtube': _MdiIconData(0xf05c3),
    'youtubeGaming': _MdiIconData(0xf0848),
    'youtubeStudio': _MdiIconData(0xf0847),
    'youtubeSubscription': _MdiIconData(0xf0d40),
    'youtubeTv': _MdiIconData(0xf0448),
    'yurt': _MdiIconData(0xf1516),
    'zWave': _MdiIconData(0xf0aea),
    'zend': _MdiIconData(0xf0aeb),
    'zigbee': _MdiIconData(0xf0d41),
    'zipBox': _MdiIconData(0xf05c4),
    'zipBoxOutline': _MdiIconData(0xf0ffa),
    'zipDisk': _MdiIconData(0xf0a23),
    'zodiacAquarius': _MdiIconData(0xf0a7d),
    'zodiacAries': _MdiIconData(0xf0a7e),
    'zodiacCancer': _MdiIconData(0xf0a7f),
    'zodiacCapricorn': _MdiIconData(0xf0a80),
    'zodiacGemini': _MdiIconData(0xf0a81),
    'zodiacLeo': _MdiIconData(0xf0a82),
    'zodiacLibra': _MdiIconData(0xf0a83),
    'zodiacPisces': _MdiIconData(0xf0a84),
    'zodiacSagittarius': _MdiIconData(0xf0a85),
    'zodiacScorpio': _MdiIconData(0xf0a86),
    'zodiacTaurus': _MdiIconData(0xf0a87),
    'zodiacVirgo': _MdiIconData(0xf0a88),
  };

  static IconData get abTesting => _values['abTesting']!;
  static IconData get abacus => _values['abacus']!;
  static IconData get abjadArabic => _values['abjadArabic']!;
  static IconData get abjadHebrew => _values['abjadHebrew']!;
  static IconData get abugidaDevanagari => _values['abugidaDevanagari']!;
  static IconData get abugidaThai => _values['abugidaThai']!;
  static IconData get accessPoint => _values['accessPoint']!;
  static IconData get accessPointCheck => _values['accessPointCheck']!;
  static IconData get accessPointMinus => _values['accessPointMinus']!;
  static IconData get accessPointNetwork => _values['accessPointNetwork']!;
  static IconData get accessPointNetworkOff =>
      _values['accessPointNetworkOff']!;
  static IconData get accessPointOff => _values['accessPointOff']!;
  static IconData get accessPointPlus => _values['accessPointPlus']!;
  static IconData get accessPointRemove => _values['accessPointRemove']!;
  static IconData get account => _values['account']!;
  static IconData get accountAlert => _values['accountAlert']!;
  static IconData get accountAlertOutline => _values['accountAlertOutline']!;
  static IconData get accountArrowDown => _values['accountArrowDown']!;
  static IconData get accountArrowDownOutline =>
      _values['accountArrowDownOutline']!;
  static IconData get accountArrowLeft => _values['accountArrowLeft']!;
  static IconData get accountArrowLeftOutline =>
      _values['accountArrowLeftOutline']!;
  static IconData get accountArrowRight => _values['accountArrowRight']!;
  static IconData get accountArrowRightOutline =>
      _values['accountArrowRightOutline']!;
  static IconData get accountArrowUp => _values['accountArrowUp']!;
  static IconData get accountArrowUpOutline =>
      _values['accountArrowUpOutline']!;
  static IconData get accountBadge => _values['accountBadge']!;
  static IconData get accountBadgeOutline => _values['accountBadgeOutline']!;
  static IconData get accountBox => _values['accountBox']!;
  static IconData get accountBoxMultiple => _values['accountBoxMultiple']!;
  static IconData get accountBoxMultipleOutline =>
      _values['accountBoxMultipleOutline']!;
  static IconData get accountBoxOutline => _values['accountBoxOutline']!;
  static IconData get accountCancel => _values['accountCancel']!;
  static IconData get accountCancelOutline => _values['accountCancelOutline']!;
  static IconData get accountCard => _values['accountCard']!;
  static IconData get accountCardOutline => _values['accountCardOutline']!;
  static IconData get accountCash => _values['accountCash']!;
  static IconData get accountCashOutline => _values['accountCashOutline']!;
  static IconData get accountCheck => _values['accountCheck']!;
  static IconData get accountCheckOutline => _values['accountCheckOutline']!;
  static IconData get accountChild => _values['accountChild']!;
  static IconData get accountChildCircle => _values['accountChildCircle']!;
  static IconData get accountChildOutline => _values['accountChildOutline']!;
  static IconData get accountCircle => _values['accountCircle']!;
  static IconData get accountCircleOutline => _values['accountCircleOutline']!;
  static IconData get accountClock => _values['accountClock']!;
  static IconData get accountClockOutline => _values['accountClockOutline']!;
  static IconData get accountCog => _values['accountCog']!;
  static IconData get accountCogOutline => _values['accountCogOutline']!;
  static IconData get accountConvert => _values['accountConvert']!;
  static IconData get accountConvertOutline =>
      _values['accountConvertOutline']!;
  static IconData get accountCowboyHat => _values['accountCowboyHat']!;
  static IconData get accountCowboyHatOutline =>
      _values['accountCowboyHatOutline']!;
  static IconData get accountCreditCard => _values['accountCreditCard']!;
  static IconData get accountCreditCardOutline =>
      _values['accountCreditCardOutline']!;
  static IconData get accountDetails => _values['accountDetails']!;
  static IconData get accountDetailsOutline =>
      _values['accountDetailsOutline']!;
  static IconData get accountEdit => _values['accountEdit']!;
  static IconData get accountEditOutline => _values['accountEditOutline']!;
  static IconData get accountEye => _values['accountEye']!;
  static IconData get accountEyeOutline => _values['accountEyeOutline']!;
  static IconData get accountFilter => _values['accountFilter']!;
  static IconData get accountFilterOutline => _values['accountFilterOutline']!;
  static IconData get accountGroup => _values['accountGroup']!;
  static IconData get accountGroupOutline => _values['accountGroupOutline']!;
  static IconData get accountHardHat => _values['accountHardHat']!;
  static IconData get accountHardHatOutline =>
      _values['accountHardHatOutline']!;
  static IconData get accountHeart => _values['accountHeart']!;
  static IconData get accountHeartOutline => _values['accountHeartOutline']!;
  static IconData get accountInjury => _values['accountInjury']!;
  static IconData get accountInjuryOutline => _values['accountInjuryOutline']!;
  static IconData get accountKey => _values['accountKey']!;
  static IconData get accountKeyOutline => _values['accountKeyOutline']!;
  static IconData get accountLock => _values['accountLock']!;
  static IconData get accountLockOpen => _values['accountLockOpen']!;
  static IconData get accountLockOpenOutline =>
      _values['accountLockOpenOutline']!;
  static IconData get accountLockOutline => _values['accountLockOutline']!;
  static IconData get accountMinus => _values['accountMinus']!;
  static IconData get accountMinusOutline => _values['accountMinusOutline']!;
  static IconData get accountMultiple => _values['accountMultiple']!;
  static IconData get accountMultipleCheck => _values['accountMultipleCheck']!;
  static IconData get accountMultipleCheckOutline =>
      _values['accountMultipleCheckOutline']!;
  static IconData get accountMultipleMinus => _values['accountMultipleMinus']!;
  static IconData get accountMultipleMinusOutline =>
      _values['accountMultipleMinusOutline']!;
  static IconData get accountMultipleOutline =>
      _values['accountMultipleOutline']!;
  static IconData get accountMultiplePlus => _values['accountMultiplePlus']!;
  static IconData get accountMultiplePlusOutline =>
      _values['accountMultiplePlusOutline']!;
  static IconData get accountMultipleRemove =>
      _values['accountMultipleRemove']!;
  static IconData get accountMultipleRemoveOutline =>
      _values['accountMultipleRemoveOutline']!;
  static IconData get accountMusic => _values['accountMusic']!;
  static IconData get accountMusicOutline => _values['accountMusicOutline']!;
  static IconData get accountNetwork => _values['accountNetwork']!;
  static IconData get accountNetworkOff => _values['accountNetworkOff']!;
  static IconData get accountNetworkOffOutline =>
      _values['accountNetworkOffOutline']!;
  static IconData get accountNetworkOutline =>
      _values['accountNetworkOutline']!;
  static IconData get accountOff => _values['accountOff']!;
  static IconData get accountOffOutline => _values['accountOffOutline']!;
  static IconData get accountOutline => _values['accountOutline']!;
  static IconData get accountPlus => _values['accountPlus']!;
  static IconData get accountPlusOutline => _values['accountPlusOutline']!;
  static IconData get accountQuestion => _values['accountQuestion']!;
  static IconData get accountQuestionOutline =>
      _values['accountQuestionOutline']!;
  static IconData get accountReactivate => _values['accountReactivate']!;
  static IconData get accountReactivateOutline =>
      _values['accountReactivateOutline']!;
  static IconData get accountRemove => _values['accountRemove']!;
  static IconData get accountRemoveOutline => _values['accountRemoveOutline']!;
  static IconData get accountSchool => _values['accountSchool']!;
  static IconData get accountSchoolOutline => _values['accountSchoolOutline']!;
  static IconData get accountSearch => _values['accountSearch']!;
  static IconData get accountSearchOutline => _values['accountSearchOutline']!;
  static IconData get accountSettings => _values['accountSettings']!;
  static IconData get accountSettingsOutline =>
      _values['accountSettingsOutline']!;
  static IconData get accountStar => _values['accountStar']!;
  static IconData get accountStarOutline => _values['accountStarOutline']!;
  static IconData get accountSupervisor => _values['accountSupervisor']!;
  static IconData get accountSupervisorCircle =>
      _values['accountSupervisorCircle']!;
  static IconData get accountSupervisorCircleOutline =>
      _values['accountSupervisorCircleOutline']!;
  static IconData get accountSupervisorOutline =>
      _values['accountSupervisorOutline']!;
  static IconData get accountSwitch => _values['accountSwitch']!;
  static IconData get accountSwitchOutline => _values['accountSwitchOutline']!;
  static IconData get accountSync => _values['accountSync']!;
  static IconData get accountSyncOutline => _values['accountSyncOutline']!;
  static IconData get accountTag => _values['accountTag']!;
  static IconData get accountTagOutline => _values['accountTagOutline']!;
  static IconData get accountTie => _values['accountTie']!;
  static IconData get accountTieHat => _values['accountTieHat']!;
  static IconData get accountTieHatOutline => _values['accountTieHatOutline']!;
  static IconData get accountTieOutline => _values['accountTieOutline']!;
  static IconData get accountTieVoice => _values['accountTieVoice']!;
  static IconData get accountTieVoiceOff => _values['accountTieVoiceOff']!;
  static IconData get accountTieVoiceOffOutline =>
      _values['accountTieVoiceOffOutline']!;
  static IconData get accountTieVoiceOutline =>
      _values['accountTieVoiceOutline']!;
  static IconData get accountTieWoman => _values['accountTieWoman']!;
  static IconData get accountVoice => _values['accountVoice']!;
  static IconData get accountVoiceOff => _values['accountVoiceOff']!;
  static IconData get accountWrench => _values['accountWrench']!;
  static IconData get accountWrenchOutline => _values['accountWrenchOutline']!;
  static IconData get adjust => _values['adjust']!;
  static IconData get advertisements => _values['advertisements']!;
  static IconData get advertisementsOff => _values['advertisementsOff']!;
  static IconData get airConditioner => _values['airConditioner']!;
  static IconData get airFilter => _values['airFilter']!;
  static IconData get airHorn => _values['airHorn']!;
  static IconData get airHumidifier => _values['airHumidifier']!;
  static IconData get airHumidifierOff => _values['airHumidifierOff']!;
  static IconData get airPurifier => _values['airPurifier']!;
  static IconData get airPurifierOff => _values['airPurifierOff']!;
  static IconData get airbag => _values['airbag']!;
  static IconData get airballoon => _values['airballoon']!;
  static IconData get airballoonOutline => _values['airballoonOutline']!;
  static IconData get airplane => _values['airplane']!;
  static IconData get airplaneAlert => _values['airplaneAlert']!;
  static IconData get airplaneCheck => _values['airplaneCheck']!;
  static IconData get airplaneClock => _values['airplaneClock']!;
  static IconData get airplaneCog => _values['airplaneCog']!;
  static IconData get airplaneEdit => _values['airplaneEdit']!;
  static IconData get airplaneLanding => _values['airplaneLanding']!;
  static IconData get airplaneMarker => _values['airplaneMarker']!;
  static IconData get airplaneMinus => _values['airplaneMinus']!;
  static IconData get airplaneOff => _values['airplaneOff']!;
  static IconData get airplanePlus => _values['airplanePlus']!;
  static IconData get airplaneRemove => _values['airplaneRemove']!;
  static IconData get airplaneSearch => _values['airplaneSearch']!;
  static IconData get airplaneSettings => _values['airplaneSettings']!;
  static IconData get airplaneTakeoff => _values['airplaneTakeoff']!;
  static IconData get airport => _values['airport']!;
  static IconData get alarm => _values['alarm']!;
  static IconData get alarmBell => _values['alarmBell']!;
  static IconData get alarmCheck => _values['alarmCheck']!;
  static IconData get alarmLight => _values['alarmLight']!;
  static IconData get alarmLightOff => _values['alarmLightOff']!;
  static IconData get alarmLightOffOutline => _values['alarmLightOffOutline']!;
  static IconData get alarmLightOutline => _values['alarmLightOutline']!;
  static IconData get alarmMultiple => _values['alarmMultiple']!;
  static IconData get alarmNote => _values['alarmNote']!;
  static IconData get alarmNoteOff => _values['alarmNoteOff']!;
  static IconData get alarmOff => _values['alarmOff']!;
  static IconData get alarmPanel => _values['alarmPanel']!;
  static IconData get alarmPanelOutline => _values['alarmPanelOutline']!;
  static IconData get alarmPlus => _values['alarmPlus']!;
  static IconData get alarmSnooze => _values['alarmSnooze']!;
  static IconData get album => _values['album']!;
  static IconData get alert => _values['alert']!;
  static IconData get alertBox => _values['alertBox']!;
  static IconData get alertBoxOutline => _values['alertBoxOutline']!;
  static IconData get alertCircle => _values['alertCircle']!;
  static IconData get alertCircleCheck => _values['alertCircleCheck']!;
  static IconData get alertCircleCheckOutline =>
      _values['alertCircleCheckOutline']!;
  static IconData get alertCircleOutline => _values['alertCircleOutline']!;
  static IconData get alertDecagram => _values['alertDecagram']!;
  static IconData get alertDecagramOutline => _values['alertDecagramOutline']!;
  static IconData get alertMinus => _values['alertMinus']!;
  static IconData get alertMinusOutline => _values['alertMinusOutline']!;
  static IconData get alertOctagon => _values['alertOctagon']!;
  static IconData get alertOctagonOutline => _values['alertOctagonOutline']!;
  static IconData get alertOctagram => _values['alertOctagram']!;
  static IconData get alertOctagramOutline => _values['alertOctagramOutline']!;
  static IconData get alertOutline => _values['alertOutline']!;
  static IconData get alertPlus => _values['alertPlus']!;
  static IconData get alertPlusOutline => _values['alertPlusOutline']!;
  static IconData get alertRemove => _values['alertRemove']!;
  static IconData get alertRemoveOutline => _values['alertRemoveOutline']!;
  static IconData get alertRhombus => _values['alertRhombus']!;
  static IconData get alertRhombusOutline => _values['alertRhombusOutline']!;
  static IconData get alien => _values['alien']!;
  static IconData get alienOutline => _values['alienOutline']!;
  static IconData get alignHorizontalCenter =>
      _values['alignHorizontalCenter']!;
  static IconData get alignHorizontalDistribute =>
      _values['alignHorizontalDistribute']!;
  static IconData get alignHorizontalLeft => _values['alignHorizontalLeft']!;
  static IconData get alignHorizontalRight => _values['alignHorizontalRight']!;
  static IconData get alignVerticalBottom => _values['alignVerticalBottom']!;
  static IconData get alignVerticalCenter => _values['alignVerticalCenter']!;
  static IconData get alignVerticalDistribute =>
      _values['alignVerticalDistribute']!;
  static IconData get alignVerticalTop => _values['alignVerticalTop']!;
  static IconData get allInclusive => _values['allInclusive']!;
  static IconData get allInclusiveBox => _values['allInclusiveBox']!;
  static IconData get allInclusiveBoxOutline =>
      _values['allInclusiveBoxOutline']!;
  static IconData get allergy => _values['allergy']!;
  static IconData get alpha => _values['alpha']!;
  static IconData get alphaA => _values['alphaA']!;
  static IconData get alphaABox => _values['alphaABox']!;
  static IconData get alphaABoxOutline => _values['alphaABoxOutline']!;
  static IconData get alphaACircle => _values['alphaACircle']!;
  static IconData get alphaACircleOutline => _values['alphaACircleOutline']!;
  static IconData get alphaB => _values['alphaB']!;
  static IconData get alphaBBox => _values['alphaBBox']!;
  static IconData get alphaBBoxOutline => _values['alphaBBoxOutline']!;
  static IconData get alphaBCircle => _values['alphaBCircle']!;
  static IconData get alphaBCircleOutline => _values['alphaBCircleOutline']!;
  static IconData get alphaC => _values['alphaC']!;
  static IconData get alphaCBox => _values['alphaCBox']!;
  static IconData get alphaCBoxOutline => _values['alphaCBoxOutline']!;
  static IconData get alphaCCircle => _values['alphaCCircle']!;
  static IconData get alphaCCircleOutline => _values['alphaCCircleOutline']!;
  static IconData get alphaD => _values['alphaD']!;
  static IconData get alphaDBox => _values['alphaDBox']!;
  static IconData get alphaDBoxOutline => _values['alphaDBoxOutline']!;
  static IconData get alphaDCircle => _values['alphaDCircle']!;
  static IconData get alphaDCircleOutline => _values['alphaDCircleOutline']!;
  static IconData get alphaE => _values['alphaE']!;
  static IconData get alphaEBox => _values['alphaEBox']!;
  static IconData get alphaEBoxOutline => _values['alphaEBoxOutline']!;
  static IconData get alphaECircle => _values['alphaECircle']!;
  static IconData get alphaECircleOutline => _values['alphaECircleOutline']!;
  static IconData get alphaF => _values['alphaF']!;
  static IconData get alphaFBox => _values['alphaFBox']!;
  static IconData get alphaFBoxOutline => _values['alphaFBoxOutline']!;
  static IconData get alphaFCircle => _values['alphaFCircle']!;
  static IconData get alphaFCircleOutline => _values['alphaFCircleOutline']!;
  static IconData get alphaG => _values['alphaG']!;
  static IconData get alphaGBox => _values['alphaGBox']!;
  static IconData get alphaGBoxOutline => _values['alphaGBoxOutline']!;
  static IconData get alphaGCircle => _values['alphaGCircle']!;
  static IconData get alphaGCircleOutline => _values['alphaGCircleOutline']!;
  static IconData get alphaH => _values['alphaH']!;
  static IconData get alphaHBox => _values['alphaHBox']!;
  static IconData get alphaHBoxOutline => _values['alphaHBoxOutline']!;
  static IconData get alphaHCircle => _values['alphaHCircle']!;
  static IconData get alphaHCircleOutline => _values['alphaHCircleOutline']!;
  static IconData get alphaI => _values['alphaI']!;
  static IconData get alphaIBox => _values['alphaIBox']!;
  static IconData get alphaIBoxOutline => _values['alphaIBoxOutline']!;
  static IconData get alphaICircle => _values['alphaICircle']!;
  static IconData get alphaICircleOutline => _values['alphaICircleOutline']!;
  static IconData get alphaJ => _values['alphaJ']!;
  static IconData get alphaJBox => _values['alphaJBox']!;
  static IconData get alphaJBoxOutline => _values['alphaJBoxOutline']!;
  static IconData get alphaJCircle => _values['alphaJCircle']!;
  static IconData get alphaJCircleOutline => _values['alphaJCircleOutline']!;
  static IconData get alphaK => _values['alphaK']!;
  static IconData get alphaKBox => _values['alphaKBox']!;
  static IconData get alphaKBoxOutline => _values['alphaKBoxOutline']!;
  static IconData get alphaKCircle => _values['alphaKCircle']!;
  static IconData get alphaKCircleOutline => _values['alphaKCircleOutline']!;
  static IconData get alphaL => _values['alphaL']!;
  static IconData get alphaLBox => _values['alphaLBox']!;
  static IconData get alphaLBoxOutline => _values['alphaLBoxOutline']!;
  static IconData get alphaLCircle => _values['alphaLCircle']!;
  static IconData get alphaLCircleOutline => _values['alphaLCircleOutline']!;
  static IconData get alphaM => _values['alphaM']!;
  static IconData get alphaMBox => _values['alphaMBox']!;
  static IconData get alphaMBoxOutline => _values['alphaMBoxOutline']!;
  static IconData get alphaMCircle => _values['alphaMCircle']!;
  static IconData get alphaMCircleOutline => _values['alphaMCircleOutline']!;
  static IconData get alphaN => _values['alphaN']!;
  static IconData get alphaNBox => _values['alphaNBox']!;
  static IconData get alphaNBoxOutline => _values['alphaNBoxOutline']!;
  static IconData get alphaNCircle => _values['alphaNCircle']!;
  static IconData get alphaNCircleOutline => _values['alphaNCircleOutline']!;
  static IconData get alphaO => _values['alphaO']!;
  static IconData get alphaOBox => _values['alphaOBox']!;
  static IconData get alphaOBoxOutline => _values['alphaOBoxOutline']!;
  static IconData get alphaOCircle => _values['alphaOCircle']!;
  static IconData get alphaOCircleOutline => _values['alphaOCircleOutline']!;
  static IconData get alphaP => _values['alphaP']!;
  static IconData get alphaPBox => _values['alphaPBox']!;
  static IconData get alphaPBoxOutline => _values['alphaPBoxOutline']!;
  static IconData get alphaPCircle => _values['alphaPCircle']!;
  static IconData get alphaPCircleOutline => _values['alphaPCircleOutline']!;
  static IconData get alphaQ => _values['alphaQ']!;
  static IconData get alphaQBox => _values['alphaQBox']!;
  static IconData get alphaQBoxOutline => _values['alphaQBoxOutline']!;
  static IconData get alphaQCircle => _values['alphaQCircle']!;
  static IconData get alphaQCircleOutline => _values['alphaQCircleOutline']!;
  static IconData get alphaR => _values['alphaR']!;
  static IconData get alphaRBox => _values['alphaRBox']!;
  static IconData get alphaRBoxOutline => _values['alphaRBoxOutline']!;
  static IconData get alphaRCircle => _values['alphaRCircle']!;
  static IconData get alphaRCircleOutline => _values['alphaRCircleOutline']!;
  static IconData get alphaS => _values['alphaS']!;
  static IconData get alphaSBox => _values['alphaSBox']!;
  static IconData get alphaSBoxOutline => _values['alphaSBoxOutline']!;
  static IconData get alphaSCircle => _values['alphaSCircle']!;
  static IconData get alphaSCircleOutline => _values['alphaSCircleOutline']!;
  static IconData get alphaT => _values['alphaT']!;
  static IconData get alphaTBox => _values['alphaTBox']!;
  static IconData get alphaTBoxOutline => _values['alphaTBoxOutline']!;
  static IconData get alphaTCircle => _values['alphaTCircle']!;
  static IconData get alphaTCircleOutline => _values['alphaTCircleOutline']!;
  static IconData get alphaU => _values['alphaU']!;
  static IconData get alphaUBox => _values['alphaUBox']!;
  static IconData get alphaUBoxOutline => _values['alphaUBoxOutline']!;
  static IconData get alphaUCircle => _values['alphaUCircle']!;
  static IconData get alphaUCircleOutline => _values['alphaUCircleOutline']!;
  static IconData get alphaV => _values['alphaV']!;
  static IconData get alphaVBox => _values['alphaVBox']!;
  static IconData get alphaVBoxOutline => _values['alphaVBoxOutline']!;
  static IconData get alphaVCircle => _values['alphaVCircle']!;
  static IconData get alphaVCircleOutline => _values['alphaVCircleOutline']!;
  static IconData get alphaW => _values['alphaW']!;
  static IconData get alphaWBox => _values['alphaWBox']!;
  static IconData get alphaWBoxOutline => _values['alphaWBoxOutline']!;
  static IconData get alphaWCircle => _values['alphaWCircle']!;
  static IconData get alphaWCircleOutline => _values['alphaWCircleOutline']!;
  static IconData get alphaX => _values['alphaX']!;
  static IconData get alphaXBox => _values['alphaXBox']!;
  static IconData get alphaXBoxOutline => _values['alphaXBoxOutline']!;
  static IconData get alphaXCircle => _values['alphaXCircle']!;
  static IconData get alphaXCircleOutline => _values['alphaXCircleOutline']!;
  static IconData get alphaY => _values['alphaY']!;
  static IconData get alphaYBox => _values['alphaYBox']!;
  static IconData get alphaYBoxOutline => _values['alphaYBoxOutline']!;
  static IconData get alphaYCircle => _values['alphaYCircle']!;
  static IconData get alphaYCircleOutline => _values['alphaYCircleOutline']!;
  static IconData get alphaZ => _values['alphaZ']!;
  static IconData get alphaZBox => _values['alphaZBox']!;
  static IconData get alphaZBoxOutline => _values['alphaZBoxOutline']!;
  static IconData get alphaZCircle => _values['alphaZCircle']!;
  static IconData get alphaZCircleOutline => _values['alphaZCircleOutline']!;
  static IconData get alphabetAurebesh => _values['alphabetAurebesh']!;
  static IconData get alphabetCyrillic => _values['alphabetCyrillic']!;
  static IconData get alphabetGreek => _values['alphabetGreek']!;
  static IconData get alphabetLatin => _values['alphabetLatin']!;
  static IconData get alphabetPiqad => _values['alphabetPiqad']!;
  static IconData get alphabetTengwar => _values['alphabetTengwar']!;
  static IconData get alphabetical => _values['alphabetical']!;
  static IconData get alphabeticalOff => _values['alphabeticalOff']!;
  static IconData get alphabeticalVariant => _values['alphabeticalVariant']!;
  static IconData get alphabeticalVariantOff =>
      _values['alphabeticalVariantOff']!;
  static IconData get altimeter => _values['altimeter']!;
  static IconData get ambulance => _values['ambulance']!;
  static IconData get ammunition => _values['ammunition']!;
  static IconData get ampersand => _values['ampersand']!;
  static IconData get amplifier => _values['amplifier']!;
  static IconData get amplifierOff => _values['amplifierOff']!;
  static IconData get anchor => _values['anchor']!;
  static IconData get android => _values['android']!;
  static IconData get androidStudio => _values['androidStudio']!;
  static IconData get angleAcute => _values['angleAcute']!;
  static IconData get angleObtuse => _values['angleObtuse']!;
  static IconData get angleRight => _values['angleRight']!;
  static IconData get angular => _values['angular']!;
  static IconData get angularjs => _values['angularjs']!;
  static IconData get animation => _values['animation']!;
  static IconData get animationOutline => _values['animationOutline']!;
  static IconData get animationPlay => _values['animationPlay']!;
  static IconData get animationPlayOutline => _values['animationPlayOutline']!;
  static IconData get ansible => _values['ansible']!;
  static IconData get antenna => _values['antenna']!;
  static IconData get anvil => _values['anvil']!;
  static IconData get apacheKafka => _values['apacheKafka']!;
  static IconData get api => _values['api']!;
  static IconData get apiOff => _values['apiOff']!;
  static IconData get apple => _values['apple']!;
  static IconData get appleFinder => _values['appleFinder']!;
  static IconData get appleIcloud => _values['appleIcloud']!;
  static IconData get appleIos => _values['appleIos']!;
  static IconData get appleKeyboardCaps => _values['appleKeyboardCaps']!;
  static IconData get appleKeyboardCommand => _values['appleKeyboardCommand']!;
  static IconData get appleKeyboardControl => _values['appleKeyboardControl']!;
  static IconData get appleKeyboardOption => _values['appleKeyboardOption']!;
  static IconData get appleKeyboardShift => _values['appleKeyboardShift']!;
  static IconData get appleSafari => _values['appleSafari']!;
  static IconData get application => _values['application']!;
  static IconData get applicationArray => _values['applicationArray']!;
  static IconData get applicationArrayOutline =>
      _values['applicationArrayOutline']!;
  static IconData get applicationBraces => _values['applicationBraces']!;
  static IconData get applicationBracesOutline =>
      _values['applicationBracesOutline']!;
  static IconData get applicationBrackets => _values['applicationBrackets']!;
  static IconData get applicationBracketsOutline =>
      _values['applicationBracketsOutline']!;
  static IconData get applicationCog => _values['applicationCog']!;
  static IconData get applicationCogOutline =>
      _values['applicationCogOutline']!;
  static IconData get applicationEdit => _values['applicationEdit']!;
  static IconData get applicationEditOutline =>
      _values['applicationEditOutline']!;
  static IconData get applicationExport => _values['applicationExport']!;
  static IconData get applicationImport => _values['applicationImport']!;
  static IconData get applicationOutline => _values['applicationOutline']!;
  static IconData get applicationParentheses =>
      _values['applicationParentheses']!;
  static IconData get applicationParenthesesOutline =>
      _values['applicationParenthesesOutline']!;
  static IconData get applicationSettings => _values['applicationSettings']!;
  static IconData get applicationSettingsOutline =>
      _values['applicationSettingsOutline']!;
  static IconData get applicationVariable => _values['applicationVariable']!;
  static IconData get applicationVariableOutline =>
      _values['applicationVariableOutline']!;
  static IconData get approximatelyEqual => _values['approximatelyEqual']!;
  static IconData get approximatelyEqualBox =>
      _values['approximatelyEqualBox']!;
  static IconData get apps => _values['apps']!;
  static IconData get appsBox => _values['appsBox']!;
  static IconData get arch => _values['arch']!;
  static IconData get archive => _values['archive']!;
  static IconData get archiveAlert => _values['archiveAlert']!;
  static IconData get archiveAlertOutline => _values['archiveAlertOutline']!;
  static IconData get archiveArrowDown => _values['archiveArrowDown']!;
  static IconData get archiveArrowDownOutline =>
      _values['archiveArrowDownOutline']!;
  static IconData get archiveArrowUp => _values['archiveArrowUp']!;
  static IconData get archiveArrowUpOutline =>
      _values['archiveArrowUpOutline']!;
  static IconData get archiveCancel => _values['archiveCancel']!;
  static IconData get archiveCancelOutline => _values['archiveCancelOutline']!;
  static IconData get archiveCheck => _values['archiveCheck']!;
  static IconData get archiveCheckOutline => _values['archiveCheckOutline']!;
  static IconData get archiveClock => _values['archiveClock']!;
  static IconData get archiveClockOutline => _values['archiveClockOutline']!;
  static IconData get archiveCog => _values['archiveCog']!;
  static IconData get archiveCogOutline => _values['archiveCogOutline']!;
  static IconData get archiveEdit => _values['archiveEdit']!;
  static IconData get archiveEditOutline => _values['archiveEditOutline']!;
  static IconData get archiveEye => _values['archiveEye']!;
  static IconData get archiveEyeOutline => _values['archiveEyeOutline']!;
  static IconData get archiveLock => _values['archiveLock']!;
  static IconData get archiveLockOpen => _values['archiveLockOpen']!;
  static IconData get archiveLockOpenOutline =>
      _values['archiveLockOpenOutline']!;
  static IconData get archiveLockOutline => _values['archiveLockOutline']!;
  static IconData get archiveMarker => _values['archiveMarker']!;
  static IconData get archiveMarkerOutline => _values['archiveMarkerOutline']!;
  static IconData get archiveMinus => _values['archiveMinus']!;
  static IconData get archiveMinusOutline => _values['archiveMinusOutline']!;
  static IconData get archiveMusic => _values['archiveMusic']!;
  static IconData get archiveMusicOutline => _values['archiveMusicOutline']!;
  static IconData get archiveOff => _values['archiveOff']!;
  static IconData get archiveOffOutline => _values['archiveOffOutline']!;
  static IconData get archiveOutline => _values['archiveOutline']!;
  static IconData get archivePlus => _values['archivePlus']!;
  static IconData get archivePlusOutline => _values['archivePlusOutline']!;
  static IconData get archiveRefresh => _values['archiveRefresh']!;
  static IconData get archiveRefreshOutline =>
      _values['archiveRefreshOutline']!;
  static IconData get archiveRemove => _values['archiveRemove']!;
  static IconData get archiveRemoveOutline => _values['archiveRemoveOutline']!;
  static IconData get archiveSearch => _values['archiveSearch']!;
  static IconData get archiveSearchOutline => _values['archiveSearchOutline']!;
  static IconData get archiveSettings => _values['archiveSettings']!;
  static IconData get archiveSettingsOutline =>
      _values['archiveSettingsOutline']!;
  static IconData get archiveStar => _values['archiveStar']!;
  static IconData get archiveStarOutline => _values['archiveStarOutline']!;
  static IconData get archiveSync => _values['archiveSync']!;
  static IconData get archiveSyncOutline => _values['archiveSyncOutline']!;
  static IconData get armFlex => _values['armFlex']!;
  static IconData get armFlexOutline => _values['armFlexOutline']!;
  static IconData get arrangeBringForward => _values['arrangeBringForward']!;
  static IconData get arrangeBringToFront => _values['arrangeBringToFront']!;
  static IconData get arrangeSendBackward => _values['arrangeSendBackward']!;
  static IconData get arrangeSendToBack => _values['arrangeSendToBack']!;
  static IconData get arrowAll => _values['arrowAll']!;
  static IconData get arrowBottomLeft => _values['arrowBottomLeft']!;
  static IconData get arrowBottomLeftBoldBox =>
      _values['arrowBottomLeftBoldBox']!;
  static IconData get arrowBottomLeftBoldBoxOutline =>
      _values['arrowBottomLeftBoldBoxOutline']!;
  static IconData get arrowBottomLeftBoldOutline =>
      _values['arrowBottomLeftBoldOutline']!;
  static IconData get arrowBottomLeftThick => _values['arrowBottomLeftThick']!;
  static IconData get arrowBottomLeftThin => _values['arrowBottomLeftThin']!;
  static IconData get arrowBottomLeftThinCircleOutline =>
      _values['arrowBottomLeftThinCircleOutline']!;
  static IconData get arrowBottomRight => _values['arrowBottomRight']!;
  static IconData get arrowBottomRightBoldBox =>
      _values['arrowBottomRightBoldBox']!;
  static IconData get arrowBottomRightBoldBoxOutline =>
      _values['arrowBottomRightBoldBoxOutline']!;
  static IconData get arrowBottomRightBoldOutline =>
      _values['arrowBottomRightBoldOutline']!;
  static IconData get arrowBottomRightThick =>
      _values['arrowBottomRightThick']!;
  static IconData get arrowBottomRightThin => _values['arrowBottomRightThin']!;
  static IconData get arrowBottomRightThinCircleOutline =>
      _values['arrowBottomRightThinCircleOutline']!;
  static IconData get arrowCollapse => _values['arrowCollapse']!;
  static IconData get arrowCollapseAll => _values['arrowCollapseAll']!;
  static IconData get arrowCollapseDown => _values['arrowCollapseDown']!;
  static IconData get arrowCollapseHorizontal =>
      _values['arrowCollapseHorizontal']!;
  static IconData get arrowCollapseLeft => _values['arrowCollapseLeft']!;
  static IconData get arrowCollapseRight => _values['arrowCollapseRight']!;
  static IconData get arrowCollapseUp => _values['arrowCollapseUp']!;
  static IconData get arrowCollapseVertical =>
      _values['arrowCollapseVertical']!;
  static IconData get arrowDecision => _values['arrowDecision']!;
  static IconData get arrowDecisionAuto => _values['arrowDecisionAuto']!;
  static IconData get arrowDecisionAutoOutline =>
      _values['arrowDecisionAutoOutline']!;
  static IconData get arrowDecisionOutline => _values['arrowDecisionOutline']!;
  static IconData get arrowDown => _values['arrowDown']!;
  static IconData get arrowDownBold => _values['arrowDownBold']!;
  static IconData get arrowDownBoldBox => _values['arrowDownBoldBox']!;
  static IconData get arrowDownBoldBoxOutline =>
      _values['arrowDownBoldBoxOutline']!;
  static IconData get arrowDownBoldCircle => _values['arrowDownBoldCircle']!;
  static IconData get arrowDownBoldCircleOutline =>
      _values['arrowDownBoldCircleOutline']!;
  static IconData get arrowDownBoldHexagonOutline =>
      _values['arrowDownBoldHexagonOutline']!;
  static IconData get arrowDownBoldOutline => _values['arrowDownBoldOutline']!;
  static IconData get arrowDownBox => _values['arrowDownBox']!;
  static IconData get arrowDownCircle => _values['arrowDownCircle']!;
  static IconData get arrowDownCircleOutline =>
      _values['arrowDownCircleOutline']!;
  static IconData get arrowDownDropCircle => _values['arrowDownDropCircle']!;
  static IconData get arrowDownDropCircleOutline =>
      _values['arrowDownDropCircleOutline']!;
  static IconData get arrowDownLeft => _values['arrowDownLeft']!;
  static IconData get arrowDownLeftBold => _values['arrowDownLeftBold']!;
  static IconData get arrowDownRight => _values['arrowDownRight']!;
  static IconData get arrowDownRightBold => _values['arrowDownRightBold']!;
  static IconData get arrowDownThick => _values['arrowDownThick']!;
  static IconData get arrowDownThin => _values['arrowDownThin']!;
  static IconData get arrowDownThinCircleOutline =>
      _values['arrowDownThinCircleOutline']!;
  static IconData get arrowExpand => _values['arrowExpand']!;
  static IconData get arrowExpandAll => _values['arrowExpandAll']!;
  static IconData get arrowExpandDown => _values['arrowExpandDown']!;
  static IconData get arrowExpandHorizontal =>
      _values['arrowExpandHorizontal']!;
  static IconData get arrowExpandLeft => _values['arrowExpandLeft']!;
  static IconData get arrowExpandRight => _values['arrowExpandRight']!;
  static IconData get arrowExpandUp => _values['arrowExpandUp']!;
  static IconData get arrowExpandVertical => _values['arrowExpandVertical']!;
  static IconData get arrowHorizontalLock => _values['arrowHorizontalLock']!;
  static IconData get arrowLeft => _values['arrowLeft']!;
  static IconData get arrowLeftBold => _values['arrowLeftBold']!;
  static IconData get arrowLeftBoldBox => _values['arrowLeftBoldBox']!;
  static IconData get arrowLeftBoldBoxOutline =>
      _values['arrowLeftBoldBoxOutline']!;
  static IconData get arrowLeftBoldCircle => _values['arrowLeftBoldCircle']!;
  static IconData get arrowLeftBoldCircleOutline =>
      _values['arrowLeftBoldCircleOutline']!;
  static IconData get arrowLeftBoldHexagonOutline =>
      _values['arrowLeftBoldHexagonOutline']!;
  static IconData get arrowLeftBoldOutline => _values['arrowLeftBoldOutline']!;
  static IconData get arrowLeftBottom => _values['arrowLeftBottom']!;
  static IconData get arrowLeftBottomBold => _values['arrowLeftBottomBold']!;
  static IconData get arrowLeftBox => _values['arrowLeftBox']!;
  static IconData get arrowLeftCircle => _values['arrowLeftCircle']!;
  static IconData get arrowLeftCircleOutline =>
      _values['arrowLeftCircleOutline']!;
  static IconData get arrowLeftDropCircle => _values['arrowLeftDropCircle']!;
  static IconData get arrowLeftDropCircleOutline =>
      _values['arrowLeftDropCircleOutline']!;
  static IconData get arrowLeftRight => _values['arrowLeftRight']!;
  static IconData get arrowLeftRightBold => _values['arrowLeftRightBold']!;
  static IconData get arrowLeftRightBoldOutline =>
      _values['arrowLeftRightBoldOutline']!;
  static IconData get arrowLeftThick => _values['arrowLeftThick']!;
  static IconData get arrowLeftThin => _values['arrowLeftThin']!;
  static IconData get arrowLeftThinCircleOutline =>
      _values['arrowLeftThinCircleOutline']!;
  static IconData get arrowLeftTop => _values['arrowLeftTop']!;
  static IconData get arrowLeftTopBold => _values['arrowLeftTopBold']!;
  static IconData get arrowProjectile => _values['arrowProjectile']!;
  static IconData get arrowProjectileMultiple =>
      _values['arrowProjectileMultiple']!;
  static IconData get arrowRight => _values['arrowRight']!;
  static IconData get arrowRightBold => _values['arrowRightBold']!;
  static IconData get arrowRightBoldBox => _values['arrowRightBoldBox']!;
  static IconData get arrowRightBoldBoxOutline =>
      _values['arrowRightBoldBoxOutline']!;
  static IconData get arrowRightBoldCircle => _values['arrowRightBoldCircle']!;
  static IconData get arrowRightBoldCircleOutline =>
      _values['arrowRightBoldCircleOutline']!;
  static IconData get arrowRightBoldHexagonOutline =>
      _values['arrowRightBoldHexagonOutline']!;
  static IconData get arrowRightBoldOutline =>
      _values['arrowRightBoldOutline']!;
  static IconData get arrowRightBottom => _values['arrowRightBottom']!;
  static IconData get arrowRightBottomBold => _values['arrowRightBottomBold']!;
  static IconData get arrowRightBox => _values['arrowRightBox']!;
  static IconData get arrowRightCircle => _values['arrowRightCircle']!;
  static IconData get arrowRightCircleOutline =>
      _values['arrowRightCircleOutline']!;
  static IconData get arrowRightDropCircle => _values['arrowRightDropCircle']!;
  static IconData get arrowRightDropCircleOutline =>
      _values['arrowRightDropCircleOutline']!;
  static IconData get arrowRightThick => _values['arrowRightThick']!;
  static IconData get arrowRightThin => _values['arrowRightThin']!;
  static IconData get arrowRightThinCircleOutline =>
      _values['arrowRightThinCircleOutline']!;
  static IconData get arrowRightTop => _values['arrowRightTop']!;
  static IconData get arrowRightTopBold => _values['arrowRightTopBold']!;
  static IconData get arrowSplitHorizontal => _values['arrowSplitHorizontal']!;
  static IconData get arrowSplitVertical => _values['arrowSplitVertical']!;
  static IconData get arrowTopLeft => _values['arrowTopLeft']!;
  static IconData get arrowTopLeftBoldBox => _values['arrowTopLeftBoldBox']!;
  static IconData get arrowTopLeftBoldBoxOutline =>
      _values['arrowTopLeftBoldBoxOutline']!;
  static IconData get arrowTopLeftBoldOutline =>
      _values['arrowTopLeftBoldOutline']!;
  static IconData get arrowTopLeftBottomRight =>
      _values['arrowTopLeftBottomRight']!;
  static IconData get arrowTopLeftBottomRightBold =>
      _values['arrowTopLeftBottomRightBold']!;
  static IconData get arrowTopLeftThick => _values['arrowTopLeftThick']!;
  static IconData get arrowTopLeftThin => _values['arrowTopLeftThin']!;
  static IconData get arrowTopLeftThinCircleOutline =>
      _values['arrowTopLeftThinCircleOutline']!;
  static IconData get arrowTopRight => _values['arrowTopRight']!;
  static IconData get arrowTopRightBoldBox => _values['arrowTopRightBoldBox']!;
  static IconData get arrowTopRightBoldBoxOutline =>
      _values['arrowTopRightBoldBoxOutline']!;
  static IconData get arrowTopRightBoldOutline =>
      _values['arrowTopRightBoldOutline']!;
  static IconData get arrowTopRightBottomLeft =>
      _values['arrowTopRightBottomLeft']!;
  static IconData get arrowTopRightBottomLeftBold =>
      _values['arrowTopRightBottomLeftBold']!;
  static IconData get arrowTopRightThick => _values['arrowTopRightThick']!;
  static IconData get arrowTopRightThin => _values['arrowTopRightThin']!;
  static IconData get arrowTopRightThinCircleOutline =>
      _values['arrowTopRightThinCircleOutline']!;
  static IconData get arrowUDownLeft => _values['arrowUDownLeft']!;
  static IconData get arrowUDownLeftBold => _values['arrowUDownLeftBold']!;
  static IconData get arrowUDownRight => _values['arrowUDownRight']!;
  static IconData get arrowUDownRightBold => _values['arrowUDownRightBold']!;
  static IconData get arrowULeftBottom => _values['arrowULeftBottom']!;
  static IconData get arrowULeftBottomBold => _values['arrowULeftBottomBold']!;
  static IconData get arrowULeftTop => _values['arrowULeftTop']!;
  static IconData get arrowULeftTopBold => _values['arrowULeftTopBold']!;
  static IconData get arrowURightBottom => _values['arrowURightBottom']!;
  static IconData get arrowURightBottomBold =>
      _values['arrowURightBottomBold']!;
  static IconData get arrowURightTop => _values['arrowURightTop']!;
  static IconData get arrowURightTopBold => _values['arrowURightTopBold']!;
  static IconData get arrowUUpLeft => _values['arrowUUpLeft']!;
  static IconData get arrowUUpLeftBold => _values['arrowUUpLeftBold']!;
  static IconData get arrowUUpRight => _values['arrowUUpRight']!;
  static IconData get arrowUUpRightBold => _values['arrowUUpRightBold']!;
  static IconData get arrowUp => _values['arrowUp']!;
  static IconData get arrowUpBold => _values['arrowUpBold']!;
  static IconData get arrowUpBoldBox => _values['arrowUpBoldBox']!;
  static IconData get arrowUpBoldBoxOutline =>
      _values['arrowUpBoldBoxOutline']!;
  static IconData get arrowUpBoldCircle => _values['arrowUpBoldCircle']!;
  static IconData get arrowUpBoldCircleOutline =>
      _values['arrowUpBoldCircleOutline']!;
  static IconData get arrowUpBoldHexagonOutline =>
      _values['arrowUpBoldHexagonOutline']!;
  static IconData get arrowUpBoldOutline => _values['arrowUpBoldOutline']!;
  static IconData get arrowUpBox => _values['arrowUpBox']!;
  static IconData get arrowUpCircle => _values['arrowUpCircle']!;
  static IconData get arrowUpCircleOutline => _values['arrowUpCircleOutline']!;
  static IconData get arrowUpDown => _values['arrowUpDown']!;
  static IconData get arrowUpDownBold => _values['arrowUpDownBold']!;
  static IconData get arrowUpDownBoldOutline =>
      _values['arrowUpDownBoldOutline']!;
  static IconData get arrowUpDropCircle => _values['arrowUpDropCircle']!;
  static IconData get arrowUpDropCircleOutline =>
      _values['arrowUpDropCircleOutline']!;
  static IconData get arrowUpLeft => _values['arrowUpLeft']!;
  static IconData get arrowUpLeftBold => _values['arrowUpLeftBold']!;
  static IconData get arrowUpRight => _values['arrowUpRight']!;
  static IconData get arrowUpRightBold => _values['arrowUpRightBold']!;
  static IconData get arrowUpThick => _values['arrowUpThick']!;
  static IconData get arrowUpThin => _values['arrowUpThin']!;
  static IconData get arrowUpThinCircleOutline =>
      _values['arrowUpThinCircleOutline']!;
  static IconData get arrowVerticalLock => _values['arrowVerticalLock']!;
  static IconData get artboard => _values['artboard']!;
  static IconData get artstation => _values['artstation']!;
  static IconData get aspectRatio => _values['aspectRatio']!;
  static IconData get assistant => _values['assistant']!;
  static IconData get asterisk => _values['asterisk']!;
  static IconData get asteriskCircleOutline =>
      _values['asteriskCircleOutline']!;
  static IconData get at => _values['at']!;
  static IconData get atlassian => _values['atlassian']!;
  static IconData get atm => _values['atm']!;
  static IconData get atom => _values['atom']!;
  static IconData get atomVariant => _values['atomVariant']!;
  static IconData get attachment => _values['attachment']!;
  static IconData get attachmentCheck => _values['attachmentCheck']!;
  static IconData get attachmentLock => _values['attachmentLock']!;
  static IconData get attachmentMinus => _values['attachmentMinus']!;
  static IconData get attachmentOff => _values['attachmentOff']!;
  static IconData get attachmentPlus => _values['attachmentPlus']!;
  static IconData get attachmentRemove => _values['attachmentRemove']!;
  static IconData get atv => _values['atv']!;
  static IconData get audioInputRca => _values['audioInputRca']!;
  static IconData get audioInputStereoMinijack =>
      _values['audioInputStereoMinijack']!;
  static IconData get audioInputXlr => _values['audioInputXlr']!;
  static IconData get audioVideo => _values['audioVideo']!;
  static IconData get audioVideoOff => _values['audioVideoOff']!;
  static IconData get augmentedReality => _values['augmentedReality']!;
  static IconData get aurora => _values['aurora']!;
  static IconData get autoDownload => _values['autoDownload']!;
  static IconData get autoFix => _values['autoFix']!;
  static IconData get autoUpload => _values['autoUpload']!;
  static IconData get autorenew => _values['autorenew']!;
  static IconData get autorenewOff => _values['autorenewOff']!;
  static IconData get avTimer => _values['avTimer']!;
  static IconData get awning => _values['awning']!;
  static IconData get awningOutline => _values['awningOutline']!;
  static IconData get aws => _values['aws']!;
  static IconData get axe => _values['axe']!;
  static IconData get axeBattle => _values['axeBattle']!;
  static IconData get axis => _values['axis']!;
  static IconData get axisArrow => _values['axisArrow']!;
  static IconData get axisArrowInfo => _values['axisArrowInfo']!;
  static IconData get axisArrowLock => _values['axisArrowLock']!;
  static IconData get axisLock => _values['axisLock']!;
  static IconData get axisXArrow => _values['axisXArrow']!;
  static IconData get axisXArrowLock => _values['axisXArrowLock']!;
  static IconData get axisXRotateClockwise => _values['axisXRotateClockwise']!;
  static IconData get axisXRotateCounterclockwise =>
      _values['axisXRotateCounterclockwise']!;
  static IconData get axisXYArrowLock => _values['axisXYArrowLock']!;
  static IconData get axisYArrow => _values['axisYArrow']!;
  static IconData get axisYArrowLock => _values['axisYArrowLock']!;
  static IconData get axisYRotateClockwise => _values['axisYRotateClockwise']!;
  static IconData get axisYRotateCounterclockwise =>
      _values['axisYRotateCounterclockwise']!;
  static IconData get axisZArrow => _values['axisZArrow']!;
  static IconData get axisZArrowLock => _values['axisZArrowLock']!;
  static IconData get axisZRotateClockwise => _values['axisZRotateClockwise']!;
  static IconData get axisZRotateCounterclockwise =>
      _values['axisZRotateCounterclockwise']!;
  static IconData get babel => _values['babel']!;
  static IconData get baby => _values['baby']!;
  static IconData get babyBottle => _values['babyBottle']!;
  static IconData get babyBottleOutline => _values['babyBottleOutline']!;
  static IconData get babyBuggy => _values['babyBuggy']!;
  static IconData get babyBuggyOff => _values['babyBuggyOff']!;
  static IconData get babyCarriage => _values['babyCarriage']!;
  static IconData get babyCarriageOff => _values['babyCarriageOff']!;
  static IconData get babyFace => _values['babyFace']!;
  static IconData get babyFaceOutline => _values['babyFaceOutline']!;
  static IconData get backburger => _values['backburger']!;
  static IconData get backspace => _values['backspace']!;
  static IconData get backspaceOutline => _values['backspaceOutline']!;
  static IconData get backspaceReverse => _values['backspaceReverse']!;
  static IconData get backspaceReverseOutline =>
      _values['backspaceReverseOutline']!;
  static IconData get backupRestore => _values['backupRestore']!;
  static IconData get bacteria => _values['bacteria']!;
  static IconData get bacteriaOutline => _values['bacteriaOutline']!;
  static IconData get badgeAccount => _values['badgeAccount']!;
  static IconData get badgeAccountAlert => _values['badgeAccountAlert']!;
  static IconData get badgeAccountAlertOutline =>
      _values['badgeAccountAlertOutline']!;
  static IconData get badgeAccountHorizontal =>
      _values['badgeAccountHorizontal']!;
  static IconData get badgeAccountHorizontalOutline =>
      _values['badgeAccountHorizontalOutline']!;
  static IconData get badgeAccountOutline => _values['badgeAccountOutline']!;
  static IconData get badminton => _values['badminton']!;
  static IconData get bagCarryOn => _values['bagCarryOn']!;
  static IconData get bagCarryOnCheck => _values['bagCarryOnCheck']!;
  static IconData get bagCarryOnOff => _values['bagCarryOnOff']!;
  static IconData get bagChecked => _values['bagChecked']!;
  static IconData get bagPersonal => _values['bagPersonal']!;
  static IconData get bagPersonalOff => _values['bagPersonalOff']!;
  static IconData get bagPersonalOffOutline =>
      _values['bagPersonalOffOutline']!;
  static IconData get bagPersonalOutline => _values['bagPersonalOutline']!;
  static IconData get bagPersonalTag => _values['bagPersonalTag']!;
  static IconData get bagPersonalTagOutline =>
      _values['bagPersonalTagOutline']!;
  static IconData get bagSuitcase => _values['bagSuitcase']!;
  static IconData get bagSuitcaseOff => _values['bagSuitcaseOff']!;
  static IconData get bagSuitcaseOffOutline =>
      _values['bagSuitcaseOffOutline']!;
  static IconData get bagSuitcaseOutline => _values['bagSuitcaseOutline']!;
  static IconData get baguette => _values['baguette']!;
  static IconData get balcony => _values['balcony']!;
  static IconData get balloon => _values['balloon']!;
  static IconData get ballot => _values['ballot']!;
  static IconData get ballotOutline => _values['ballotOutline']!;
  static IconData get ballotRecount => _values['ballotRecount']!;
  static IconData get ballotRecountOutline => _values['ballotRecountOutline']!;
  static IconData get bandage => _values['bandage']!;
  static IconData get bank => _values['bank']!;
  static IconData get bankCheck => _values['bankCheck']!;
  static IconData get bankCircle => _values['bankCircle']!;
  static IconData get bankCircleOutline => _values['bankCircleOutline']!;
  static IconData get bankMinus => _values['bankMinus']!;
  static IconData get bankOff => _values['bankOff']!;
  static IconData get bankOffOutline => _values['bankOffOutline']!;
  static IconData get bankOutline => _values['bankOutline']!;
  static IconData get bankPlus => _values['bankPlus']!;
  static IconData get bankRemove => _values['bankRemove']!;
  static IconData get bankTransfer => _values['bankTransfer']!;
  static IconData get bankTransferIn => _values['bankTransferIn']!;
  static IconData get bankTransferOut => _values['bankTransferOut']!;
  static IconData get barcode => _values['barcode']!;
  static IconData get barcodeOff => _values['barcodeOff']!;
  static IconData get barcodeScan => _values['barcodeScan']!;
  static IconData get barley => _values['barley']!;
  static IconData get barleyOff => _values['barleyOff']!;
  static IconData get barn => _values['barn']!;
  static IconData get barrel => _values['barrel']!;
  static IconData get barrelOutline => _values['barrelOutline']!;
  static IconData get baseball => _values['baseball']!;
  static IconData get baseballBat => _values['baseballBat']!;
  static IconData get baseballDiamond => _values['baseballDiamond']!;
  static IconData get baseballDiamondOutline =>
      _values['baseballDiamondOutline']!;
  static IconData get bash => _values['bash']!;
  static IconData get basket => _values['basket']!;
  static IconData get basketCheck => _values['basketCheck']!;
  static IconData get basketCheckOutline => _values['basketCheckOutline']!;
  static IconData get basketFill => _values['basketFill']!;
  static IconData get basketMinus => _values['basketMinus']!;
  static IconData get basketMinusOutline => _values['basketMinusOutline']!;
  static IconData get basketOff => _values['basketOff']!;
  static IconData get basketOffOutline => _values['basketOffOutline']!;
  static IconData get basketOutline => _values['basketOutline']!;
  static IconData get basketPlus => _values['basketPlus']!;
  static IconData get basketPlusOutline => _values['basketPlusOutline']!;
  static IconData get basketRemove => _values['basketRemove']!;
  static IconData get basketRemoveOutline => _values['basketRemoveOutline']!;
  static IconData get basketUnfill => _values['basketUnfill']!;
  static IconData get basketball => _values['basketball']!;
  static IconData get basketballHoop => _values['basketballHoop']!;
  static IconData get basketballHoopOutline =>
      _values['basketballHoopOutline']!;
  static IconData get bat => _values['bat']!;
  static IconData get bathtub => _values['bathtub']!;
  static IconData get bathtubOutline => _values['bathtubOutline']!;
  static IconData get battery => _values['battery']!;
  static IconData get battery10 => _values['battery10']!;
  static IconData get battery10Bluetooth => _values['battery10Bluetooth']!;
  static IconData get battery20 => _values['battery20']!;
  static IconData get battery20Bluetooth => _values['battery20Bluetooth']!;
  static IconData get battery30 => _values['battery30']!;
  static IconData get battery30Bluetooth => _values['battery30Bluetooth']!;
  static IconData get battery40 => _values['battery40']!;
  static IconData get battery40Bluetooth => _values['battery40Bluetooth']!;
  static IconData get battery50 => _values['battery50']!;
  static IconData get battery50Bluetooth => _values['battery50Bluetooth']!;
  static IconData get battery60 => _values['battery60']!;
  static IconData get battery60Bluetooth => _values['battery60Bluetooth']!;
  static IconData get battery70 => _values['battery70']!;
  static IconData get battery70Bluetooth => _values['battery70Bluetooth']!;
  static IconData get battery80 => _values['battery80']!;
  static IconData get battery80Bluetooth => _values['battery80Bluetooth']!;
  static IconData get battery90 => _values['battery90']!;
  static IconData get battery90Bluetooth => _values['battery90Bluetooth']!;
  static IconData get batteryAlert => _values['batteryAlert']!;
  static IconData get batteryAlertBluetooth =>
      _values['batteryAlertBluetooth']!;
  static IconData get batteryAlertVariant => _values['batteryAlertVariant']!;
  static IconData get batteryAlertVariantOutline =>
      _values['batteryAlertVariantOutline']!;
  static IconData get batteryArrowDown => _values['batteryArrowDown']!;
  static IconData get batteryArrowDownOutline =>
      _values['batteryArrowDownOutline']!;
  static IconData get batteryArrowUp => _values['batteryArrowUp']!;
  static IconData get batteryArrowUpOutline =>
      _values['batteryArrowUpOutline']!;
  static IconData get batteryBluetooth => _values['batteryBluetooth']!;
  static IconData get batteryBluetoothVariant =>
      _values['batteryBluetoothVariant']!;
  static IconData get batteryCharging => _values['batteryCharging']!;
  static IconData get batteryCharging10 => _values['batteryCharging10']!;
  static IconData get batteryCharging100 => _values['batteryCharging100']!;
  static IconData get batteryCharging20 => _values['batteryCharging20']!;
  static IconData get batteryCharging30 => _values['batteryCharging30']!;
  static IconData get batteryCharging40 => _values['batteryCharging40']!;
  static IconData get batteryCharging50 => _values['batteryCharging50']!;
  static IconData get batteryCharging60 => _values['batteryCharging60']!;
  static IconData get batteryCharging70 => _values['batteryCharging70']!;
  static IconData get batteryCharging80 => _values['batteryCharging80']!;
  static IconData get batteryCharging90 => _values['batteryCharging90']!;
  static IconData get batteryChargingHigh => _values['batteryChargingHigh']!;
  static IconData get batteryChargingLow => _values['batteryChargingLow']!;
  static IconData get batteryChargingMedium =>
      _values['batteryChargingMedium']!;
  static IconData get batteryChargingOutline =>
      _values['batteryChargingOutline']!;
  static IconData get batteryChargingWireless =>
      _values['batteryChargingWireless']!;
  static IconData get batteryChargingWireless10 =>
      _values['batteryChargingWireless10']!;
  static IconData get batteryChargingWireless20 =>
      _values['batteryChargingWireless20']!;
  static IconData get batteryChargingWireless30 =>
      _values['batteryChargingWireless30']!;
  static IconData get batteryChargingWireless40 =>
      _values['batteryChargingWireless40']!;
  static IconData get batteryChargingWireless50 =>
      _values['batteryChargingWireless50']!;
  static IconData get batteryChargingWireless60 =>
      _values['batteryChargingWireless60']!;
  static IconData get batteryChargingWireless70 =>
      _values['batteryChargingWireless70']!;
  static IconData get batteryChargingWireless80 =>
      _values['batteryChargingWireless80']!;
  static IconData get batteryChargingWireless90 =>
      _values['batteryChargingWireless90']!;
  static IconData get batteryChargingWirelessAlert =>
      _values['batteryChargingWirelessAlert']!;
  static IconData get batteryChargingWirelessOutline =>
      _values['batteryChargingWirelessOutline']!;
  static IconData get batteryCheck => _values['batteryCheck']!;
  static IconData get batteryCheckOutline => _values['batteryCheckOutline']!;
  static IconData get batteryClock => _values['batteryClock']!;
  static IconData get batteryClockOutline => _values['batteryClockOutline']!;
  static IconData get batteryHeart => _values['batteryHeart']!;
  static IconData get batteryHeartOutline => _values['batteryHeartOutline']!;
  static IconData get batteryHeartVariant => _values['batteryHeartVariant']!;
  static IconData get batteryHigh => _values['batteryHigh']!;
  static IconData get batteryLock => _values['batteryLock']!;
  static IconData get batteryLockOpen => _values['batteryLockOpen']!;
  static IconData get batteryLow => _values['batteryLow']!;
  static IconData get batteryMedium => _values['batteryMedium']!;
  static IconData get batteryMinus => _values['batteryMinus']!;
  static IconData get batteryMinusOutline => _values['batteryMinusOutline']!;
  static IconData get batteryMinusVariant => _values['batteryMinusVariant']!;
  static IconData get batteryNegative => _values['batteryNegative']!;
  static IconData get batteryOff => _values['batteryOff']!;
  static IconData get batteryOffOutline => _values['batteryOffOutline']!;
  static IconData get batteryOutline => _values['batteryOutline']!;
  static IconData get batteryPlus => _values['batteryPlus']!;
  static IconData get batteryPlusOutline => _values['batteryPlusOutline']!;
  static IconData get batteryPlusVariant => _values['batteryPlusVariant']!;
  static IconData get batteryPositive => _values['batteryPositive']!;
  static IconData get batteryRemove => _values['batteryRemove']!;
  static IconData get batteryRemoveOutline => _values['batteryRemoveOutline']!;
  static IconData get batterySync => _values['batterySync']!;
  static IconData get batterySyncOutline => _values['batterySyncOutline']!;
  static IconData get batteryUnknown => _values['batteryUnknown']!;
  static IconData get batteryUnknownBluetooth =>
      _values['batteryUnknownBluetooth']!;
  static IconData get beach => _values['beach']!;
  static IconData get beaker => _values['beaker']!;
  static IconData get beakerAlert => _values['beakerAlert']!;
  static IconData get beakerAlertOutline => _values['beakerAlertOutline']!;
  static IconData get beakerCheck => _values['beakerCheck']!;
  static IconData get beakerCheckOutline => _values['beakerCheckOutline']!;
  static IconData get beakerMinus => _values['beakerMinus']!;
  static IconData get beakerMinusOutline => _values['beakerMinusOutline']!;
  static IconData get beakerOutline => _values['beakerOutline']!;
  static IconData get beakerPlus => _values['beakerPlus']!;
  static IconData get beakerPlusOutline => _values['beakerPlusOutline']!;
  static IconData get beakerQuestion => _values['beakerQuestion']!;
  static IconData get beakerQuestionOutline =>
      _values['beakerQuestionOutline']!;
  static IconData get beakerRemove => _values['beakerRemove']!;
  static IconData get beakerRemoveOutline => _values['beakerRemoveOutline']!;
  static IconData get bed => _values['bed']!;
  static IconData get bedClock => _values['bedClock']!;
  static IconData get bedDouble => _values['bedDouble']!;
  static IconData get bedDoubleOutline => _values['bedDoubleOutline']!;
  static IconData get bedEmpty => _values['bedEmpty']!;
  static IconData get bedKing => _values['bedKing']!;
  static IconData get bedKingOutline => _values['bedKingOutline']!;
  static IconData get bedOutline => _values['bedOutline']!;
  static IconData get bedQueen => _values['bedQueen']!;
  static IconData get bedQueenOutline => _values['bedQueenOutline']!;
  static IconData get bedSingle => _values['bedSingle']!;
  static IconData get bedSingleOutline => _values['bedSingleOutline']!;
  static IconData get bee => _values['bee']!;
  static IconData get beeFlower => _values['beeFlower']!;
  static IconData get beehiveOffOutline => _values['beehiveOffOutline']!;
  static IconData get beehiveOutline => _values['beehiveOutline']!;
  static IconData get beekeeper => _values['beekeeper']!;
  static IconData get beer => _values['beer']!;
  static IconData get beerOutline => _values['beerOutline']!;
  static IconData get bell => _values['bell']!;
  static IconData get bellAlert => _values['bellAlert']!;
  static IconData get bellAlertOutline => _values['bellAlertOutline']!;
  static IconData get bellBadge => _values['bellBadge']!;
  static IconData get bellBadgeOutline => _values['bellBadgeOutline']!;
  static IconData get bellCancel => _values['bellCancel']!;
  static IconData get bellCancelOutline => _values['bellCancelOutline']!;
  static IconData get bellCheck => _values['bellCheck']!;
  static IconData get bellCheckOutline => _values['bellCheckOutline']!;
  static IconData get bellCircle => _values['bellCircle']!;
  static IconData get bellCircleOutline => _values['bellCircleOutline']!;
  static IconData get bellCog => _values['bellCog']!;
  static IconData get bellCogOutline => _values['bellCogOutline']!;
  static IconData get bellMinus => _values['bellMinus']!;
  static IconData get bellMinusOutline => _values['bellMinusOutline']!;
  static IconData get bellOff => _values['bellOff']!;
  static IconData get bellOffOutline => _values['bellOffOutline']!;
  static IconData get bellOutline => _values['bellOutline']!;
  static IconData get bellPlus => _values['bellPlus']!;
  static IconData get bellPlusOutline => _values['bellPlusOutline']!;
  static IconData get bellRemove => _values['bellRemove']!;
  static IconData get bellRemoveOutline => _values['bellRemoveOutline']!;
  static IconData get bellRing => _values['bellRing']!;
  static IconData get bellRingOutline => _values['bellRingOutline']!;
  static IconData get bellSleep => _values['bellSleep']!;
  static IconData get bellSleepOutline => _values['bellSleepOutline']!;
  static IconData get beta => _values['beta']!;
  static IconData get betamax => _values['betamax']!;
  static IconData get biathlon => _values['biathlon']!;
  static IconData get bicycle => _values['bicycle']!;
  static IconData get bicycleBasket => _values['bicycleBasket']!;
  static IconData get bicycleCargo => _values['bicycleCargo']!;
  static IconData get bicycleElectric => _values['bicycleElectric']!;
  static IconData get bicyclePennyFarthing => _values['bicyclePennyFarthing']!;
  static IconData get bike => _values['bike']!;
  static IconData get bikeFast => _values['bikeFast']!;
  static IconData get billboard => _values['billboard']!;
  static IconData get billiards => _values['billiards']!;
  static IconData get billiardsRack => _values['billiardsRack']!;
  static IconData get binoculars => _values['binoculars']!;
  static IconData get bio => _values['bio']!;
  static IconData get biohazard => _values['biohazard']!;
  static IconData get bird => _values['bird']!;
  static IconData get bitbucket => _values['bitbucket']!;
  static IconData get bitcoin => _values['bitcoin']!;
  static IconData get blackMesa => _values['blackMesa']!;
  static IconData get blender => _values['blender']!;
  static IconData get blenderOutline => _values['blenderOutline']!;
  static IconData get blenderSoftware => _values['blenderSoftware']!;
  static IconData get blinds => _values['blinds']!;
  static IconData get blindsHorizontal => _values['blindsHorizontal']!;
  static IconData get blindsHorizontalClosed =>
      _values['blindsHorizontalClosed']!;
  static IconData get blindsOpen => _values['blindsOpen']!;
  static IconData get blindsVertical => _values['blindsVertical']!;
  static IconData get blindsVerticalClosed => _values['blindsVerticalClosed']!;
  static IconData get blockHelper => _values['blockHelper']!;
  static IconData get bloodBag => _values['bloodBag']!;
  static IconData get bluetooth => _values['bluetooth']!;
  static IconData get bluetoothAudio => _values['bluetoothAudio']!;
  static IconData get bluetoothConnect => _values['bluetoothConnect']!;
  static IconData get bluetoothOff => _values['bluetoothOff']!;
  static IconData get bluetoothSettings => _values['bluetoothSettings']!;
  static IconData get bluetoothTransfer => _values['bluetoothTransfer']!;
  static IconData get blur => _values['blur']!;
  static IconData get blurLinear => _values['blurLinear']!;
  static IconData get blurOff => _values['blurOff']!;
  static IconData get blurRadial => _values['blurRadial']!;
  static IconData get bolt => _values['bolt']!;
  static IconData get bomb => _values['bomb']!;
  static IconData get bombOff => _values['bombOff']!;
  static IconData get bone => _values['bone']!;
  static IconData get boneOff => _values['boneOff']!;
  static IconData get book => _values['book']!;
  static IconData get bookAccount => _values['bookAccount']!;
  static IconData get bookAccountOutline => _values['bookAccountOutline']!;
  static IconData get bookAlert => _values['bookAlert']!;
  static IconData get bookAlertOutline => _values['bookAlertOutline']!;
  static IconData get bookAlphabet => _values['bookAlphabet']!;
  static IconData get bookArrowDown => _values['bookArrowDown']!;
  static IconData get bookArrowDownOutline => _values['bookArrowDownOutline']!;
  static IconData get bookArrowLeft => _values['bookArrowLeft']!;
  static IconData get bookArrowLeftOutline => _values['bookArrowLeftOutline']!;
  static IconData get bookArrowRight => _values['bookArrowRight']!;
  static IconData get bookArrowRightOutline =>
      _values['bookArrowRightOutline']!;
  static IconData get bookArrowUp => _values['bookArrowUp']!;
  static IconData get bookArrowUpOutline => _values['bookArrowUpOutline']!;
  static IconData get bookCancel => _values['bookCancel']!;
  static IconData get bookCancelOutline => _values['bookCancelOutline']!;
  static IconData get bookCheck => _values['bookCheck']!;
  static IconData get bookCheckOutline => _values['bookCheckOutline']!;
  static IconData get bookClock => _values['bookClock']!;
  static IconData get bookClockOutline => _values['bookClockOutline']!;
  static IconData get bookCog => _values['bookCog']!;
  static IconData get bookCogOutline => _values['bookCogOutline']!;
  static IconData get bookCross => _values['bookCross']!;
  static IconData get bookEdit => _values['bookEdit']!;
  static IconData get bookEditOutline => _values['bookEditOutline']!;
  static IconData get bookEducation => _values['bookEducation']!;
  static IconData get bookEducationOutline => _values['bookEducationOutline']!;
  static IconData get bookHeart => _values['bookHeart']!;
  static IconData get bookHeartOutline => _values['bookHeartOutline']!;
  static IconData get bookInformationVariant =>
      _values['bookInformationVariant']!;
  static IconData get bookLock => _values['bookLock']!;
  static IconData get bookLockOpen => _values['bookLockOpen']!;
  static IconData get bookLockOpenOutline => _values['bookLockOpenOutline']!;
  static IconData get bookLockOutline => _values['bookLockOutline']!;
  static IconData get bookMarker => _values['bookMarker']!;
  static IconData get bookMarkerOutline => _values['bookMarkerOutline']!;
  static IconData get bookMinus => _values['bookMinus']!;
  static IconData get bookMinusMultiple => _values['bookMinusMultiple']!;
  static IconData get bookMinusMultipleOutline =>
      _values['bookMinusMultipleOutline']!;
  static IconData get bookMinusOutline => _values['bookMinusOutline']!;
  static IconData get bookMultiple => _values['bookMultiple']!;
  static IconData get bookMultipleOutline => _values['bookMultipleOutline']!;
  static IconData get bookMusic => _values['bookMusic']!;
  static IconData get bookMusicOutline => _values['bookMusicOutline']!;
  static IconData get bookOff => _values['bookOff']!;
  static IconData get bookOffOutline => _values['bookOffOutline']!;
  static IconData get bookOpen => _values['bookOpen']!;
  static IconData get bookOpenBlankVariant => _values['bookOpenBlankVariant']!;
  static IconData get bookOpenOutline => _values['bookOpenOutline']!;
  static IconData get bookOpenPageVariant => _values['bookOpenPageVariant']!;
  static IconData get bookOpenPageVariantOutline =>
      _values['bookOpenPageVariantOutline']!;
  static IconData get bookOpenVariant => _values['bookOpenVariant']!;
  static IconData get bookOutline => _values['bookOutline']!;
  static IconData get bookPlay => _values['bookPlay']!;
  static IconData get bookPlayOutline => _values['bookPlayOutline']!;
  static IconData get bookPlus => _values['bookPlus']!;
  static IconData get bookPlusMultiple => _values['bookPlusMultiple']!;
  static IconData get bookPlusMultipleOutline =>
      _values['bookPlusMultipleOutline']!;
  static IconData get bookPlusOutline => _values['bookPlusOutline']!;
  static IconData get bookRefresh => _values['bookRefresh']!;
  static IconData get bookRefreshOutline => _values['bookRefreshOutline']!;
  static IconData get bookRemove => _values['bookRemove']!;
  static IconData get bookRemoveMultiple => _values['bookRemoveMultiple']!;
  static IconData get bookRemoveMultipleOutline =>
      _values['bookRemoveMultipleOutline']!;
  static IconData get bookRemoveOutline => _values['bookRemoveOutline']!;
  static IconData get bookSearch => _values['bookSearch']!;
  static IconData get bookSearchOutline => _values['bookSearchOutline']!;
  static IconData get bookSettings => _values['bookSettings']!;
  static IconData get bookSettingsOutline => _values['bookSettingsOutline']!;
  static IconData get bookSync => _values['bookSync']!;
  static IconData get bookSyncOutline => _values['bookSyncOutline']!;
  static IconData get bookVariant => _values['bookVariant']!;
  static IconData get bookmark => _values['bookmark']!;
  static IconData get bookmarkBox => _values['bookmarkBox']!;
  static IconData get bookmarkBoxMultiple => _values['bookmarkBoxMultiple']!;
  static IconData get bookmarkBoxMultipleOutline =>
      _values['bookmarkBoxMultipleOutline']!;
  static IconData get bookmarkBoxOutline => _values['bookmarkBoxOutline']!;
  static IconData get bookmarkCheck => _values['bookmarkCheck']!;
  static IconData get bookmarkCheckOutline => _values['bookmarkCheckOutline']!;
  static IconData get bookmarkMinus => _values['bookmarkMinus']!;
  static IconData get bookmarkMinusOutline => _values['bookmarkMinusOutline']!;
  static IconData get bookmarkMultiple => _values['bookmarkMultiple']!;
  static IconData get bookmarkMultipleOutline =>
      _values['bookmarkMultipleOutline']!;
  static IconData get bookmarkMusic => _values['bookmarkMusic']!;
  static IconData get bookmarkMusicOutline => _values['bookmarkMusicOutline']!;
  static IconData get bookmarkOff => _values['bookmarkOff']!;
  static IconData get bookmarkOffOutline => _values['bookmarkOffOutline']!;
  static IconData get bookmarkOutline => _values['bookmarkOutline']!;
  static IconData get bookmarkPlus => _values['bookmarkPlus']!;
  static IconData get bookmarkPlusOutline => _values['bookmarkPlusOutline']!;
  static IconData get bookmarkRemove => _values['bookmarkRemove']!;
  static IconData get bookmarkRemoveOutline =>
      _values['bookmarkRemoveOutline']!;
  static IconData get bookshelf => _values['bookshelf']!;
  static IconData get boomGate => _values['boomGate']!;
  static IconData get boomGateAlert => _values['boomGateAlert']!;
  static IconData get boomGateAlertOutline => _values['boomGateAlertOutline']!;
  static IconData get boomGateArrowDown => _values['boomGateArrowDown']!;
  static IconData get boomGateArrowDownOutline =>
      _values['boomGateArrowDownOutline']!;
  static IconData get boomGateArrowUp => _values['boomGateArrowUp']!;
  static IconData get boomGateArrowUpOutline =>
      _values['boomGateArrowUpOutline']!;
  static IconData get boomGateOutline => _values['boomGateOutline']!;
  static IconData get boomGateUp => _values['boomGateUp']!;
  static IconData get boomGateUpOutline => _values['boomGateUpOutline']!;
  static IconData get boombox => _values['boombox']!;
  static IconData get boomerang => _values['boomerang']!;
  static IconData get bootstrap => _values['bootstrap']!;
  static IconData get borderAll => _values['borderAll']!;
  static IconData get borderAllVariant => _values['borderAllVariant']!;
  static IconData get borderBottom => _values['borderBottom']!;
  static IconData get borderBottomVariant => _values['borderBottomVariant']!;
  static IconData get borderColor => _values['borderColor']!;
  static IconData get borderHorizontal => _values['borderHorizontal']!;
  static IconData get borderInside => _values['borderInside']!;
  static IconData get borderLeft => _values['borderLeft']!;
  static IconData get borderLeftVariant => _values['borderLeftVariant']!;
  static IconData get borderNone => _values['borderNone']!;
  static IconData get borderNoneVariant => _values['borderNoneVariant']!;
  static IconData get borderOutside => _values['borderOutside']!;
  static IconData get borderRadius => _values['borderRadius']!;
  static IconData get borderRight => _values['borderRight']!;
  static IconData get borderRightVariant => _values['borderRightVariant']!;
  static IconData get borderStyle => _values['borderStyle']!;
  static IconData get borderTop => _values['borderTop']!;
  static IconData get borderTopVariant => _values['borderTopVariant']!;
  static IconData get borderVertical => _values['borderVertical']!;
  static IconData get bottleSoda => _values['bottleSoda']!;
  static IconData get bottleSodaClassic => _values['bottleSodaClassic']!;
  static IconData get bottleSodaClassicOutline =>
      _values['bottleSodaClassicOutline']!;
  static IconData get bottleSodaOutline => _values['bottleSodaOutline']!;
  static IconData get bottleTonic => _values['bottleTonic']!;
  static IconData get bottleTonicOutline => _values['bottleTonicOutline']!;
  static IconData get bottleTonicPlus => _values['bottleTonicPlus']!;
  static IconData get bottleTonicPlusOutline =>
      _values['bottleTonicPlusOutline']!;
  static IconData get bottleTonicSkull => _values['bottleTonicSkull']!;
  static IconData get bottleTonicSkullOutline =>
      _values['bottleTonicSkullOutline']!;
  static IconData get bottleWine => _values['bottleWine']!;
  static IconData get bottleWineOutline => _values['bottleWineOutline']!;
  static IconData get bowArrow => _values['bowArrow']!;
  static IconData get bowTie => _values['bowTie']!;
  static IconData get bowl => _values['bowl']!;
  static IconData get bowlMix => _values['bowlMix']!;
  static IconData get bowlMixOutline => _values['bowlMixOutline']!;
  static IconData get bowlOutline => _values['bowlOutline']!;
  static IconData get bowling => _values['bowling']!;
  static IconData get box => _values['box']!;
  static IconData get boxCutter => _values['boxCutter']!;
  static IconData get boxCutterOff => _values['boxCutterOff']!;
  static IconData get boxShadow => _values['boxShadow']!;
  static IconData get boxingGlove => _values['boxingGlove']!;
  static IconData get braille => _values['braille']!;
  static IconData get brain => _values['brain']!;
  static IconData get breadSlice => _values['breadSlice']!;
  static IconData get breadSliceOutline => _values['breadSliceOutline']!;
  static IconData get bridge => _values['bridge']!;
  static IconData get briefcase => _values['briefcase']!;
  static IconData get briefcaseAccount => _values['briefcaseAccount']!;
  static IconData get briefcaseAccountOutline =>
      _values['briefcaseAccountOutline']!;
  static IconData get briefcaseArrowLeftRight =>
      _values['briefcaseArrowLeftRight']!;
  static IconData get briefcaseArrowLeftRightOutline =>
      _values['briefcaseArrowLeftRightOutline']!;
  static IconData get briefcaseArrowUpDown => _values['briefcaseArrowUpDown']!;
  static IconData get briefcaseArrowUpDownOutline =>
      _values['briefcaseArrowUpDownOutline']!;
  static IconData get briefcaseCheck => _values['briefcaseCheck']!;
  static IconData get briefcaseCheckOutline =>
      _values['briefcaseCheckOutline']!;
  static IconData get briefcaseClock => _values['briefcaseClock']!;
  static IconData get briefcaseClockOutline =>
      _values['briefcaseClockOutline']!;
  static IconData get briefcaseDownload => _values['briefcaseDownload']!;
  static IconData get briefcaseDownloadOutline =>
      _values['briefcaseDownloadOutline']!;
  static IconData get briefcaseEdit => _values['briefcaseEdit']!;
  static IconData get briefcaseEditOutline => _values['briefcaseEditOutline']!;
  static IconData get briefcaseEye => _values['briefcaseEye']!;
  static IconData get briefcaseEyeOutline => _values['briefcaseEyeOutline']!;
  static IconData get briefcaseMinus => _values['briefcaseMinus']!;
  static IconData get briefcaseMinusOutline =>
      _values['briefcaseMinusOutline']!;
  static IconData get briefcaseOff => _values['briefcaseOff']!;
  static IconData get briefcaseOffOutline => _values['briefcaseOffOutline']!;
  static IconData get briefcaseOutline => _values['briefcaseOutline']!;
  static IconData get briefcasePlus => _values['briefcasePlus']!;
  static IconData get briefcasePlusOutline => _values['briefcasePlusOutline']!;
  static IconData get briefcaseRemove => _values['briefcaseRemove']!;
  static IconData get briefcaseRemoveOutline =>
      _values['briefcaseRemoveOutline']!;
  static IconData get briefcaseSearch => _values['briefcaseSearch']!;
  static IconData get briefcaseSearchOutline =>
      _values['briefcaseSearchOutline']!;
  static IconData get briefcaseUpload => _values['briefcaseUpload']!;
  static IconData get briefcaseUploadOutline =>
      _values['briefcaseUploadOutline']!;
  static IconData get briefcaseVariant => _values['briefcaseVariant']!;
  static IconData get briefcaseVariantOff => _values['briefcaseVariantOff']!;
  static IconData get briefcaseVariantOffOutline =>
      _values['briefcaseVariantOffOutline']!;
  static IconData get briefcaseVariantOutline =>
      _values['briefcaseVariantOutline']!;
  static IconData get brightness1 => _values['brightness1']!;
  static IconData get brightness2 => _values['brightness2']!;
  static IconData get brightness3 => _values['brightness3']!;
  static IconData get brightness4 => _values['brightness4']!;
  static IconData get brightness5 => _values['brightness5']!;
  static IconData get brightness6 => _values['brightness6']!;
  static IconData get brightness7 => _values['brightness7']!;
  static IconData get brightnessAuto => _values['brightnessAuto']!;
  static IconData get brightnessPercent => _values['brightnessPercent']!;
  static IconData get broadcast => _values['broadcast']!;
  static IconData get broadcastOff => _values['broadcastOff']!;
  static IconData get broom => _values['broom']!;
  static IconData get brush => _values['brush']!;
  static IconData get brushOff => _values['brushOff']!;
  static IconData get brushOutline => _values['brushOutline']!;
  static IconData get brushVariant => _values['brushVariant']!;
  static IconData get bucket => _values['bucket']!;
  static IconData get bucketOutline => _values['bucketOutline']!;
  static IconData get buffet => _values['buffet']!;
  static IconData get bug => _values['bug']!;
  static IconData get bugCheck => _values['bugCheck']!;
  static IconData get bugCheckOutline => _values['bugCheckOutline']!;
  static IconData get bugOutline => _values['bugOutline']!;
  static IconData get bugPause => _values['bugPause']!;
  static IconData get bugPauseOutline => _values['bugPauseOutline']!;
  static IconData get bugPlay => _values['bugPlay']!;
  static IconData get bugPlayOutline => _values['bugPlayOutline']!;
  static IconData get bugStop => _values['bugStop']!;
  static IconData get bugStopOutline => _values['bugStopOutline']!;
  static IconData get bugle => _values['bugle']!;
  static IconData get bulkheadLight => _values['bulkheadLight']!;
  static IconData get bulldozer => _values['bulldozer']!;
  static IconData get bullet => _values['bullet']!;
  static IconData get bulletinBoard => _values['bulletinBoard']!;
  static IconData get bullhorn => _values['bullhorn']!;
  static IconData get bullhornOutline => _values['bullhornOutline']!;
  static IconData get bullhornVariant => _values['bullhornVariant']!;
  static IconData get bullhornVariantOutline =>
      _values['bullhornVariantOutline']!;
  static IconData get bullseye => _values['bullseye']!;
  static IconData get bullseyeArrow => _values['bullseyeArrow']!;
  static IconData get bulma => _values['bulma']!;
  static IconData get bunkBed => _values['bunkBed']!;
  static IconData get bunkBedOutline => _values['bunkBedOutline']!;
  static IconData get bus => _values['bus']!;
  static IconData get busAlert => _values['busAlert']!;
  static IconData get busArticulatedEnd => _values['busArticulatedEnd']!;
  static IconData get busArticulatedFront => _values['busArticulatedFront']!;
  static IconData get busClock => _values['busClock']!;
  static IconData get busDoubleDecker => _values['busDoubleDecker']!;
  static IconData get busElectric => _values['busElectric']!;
  static IconData get busMarker => _values['busMarker']!;
  static IconData get busMultiple => _values['busMultiple']!;
  static IconData get busSchool => _values['busSchool']!;
  static IconData get busSide => _values['busSide']!;
  static IconData get busStop => _values['busStop']!;
  static IconData get busStopCovered => _values['busStopCovered']!;
  static IconData get busStopUncovered => _values['busStopUncovered']!;
  static IconData get butterfly => _values['butterfly']!;
  static IconData get butterflyOutline => _values['butterflyOutline']!;
  static IconData get buttonCursor => _values['buttonCursor']!;
  static IconData get buttonPointer => _values['buttonPointer']!;
  static IconData get cabinAFrame => _values['cabinAFrame']!;
  static IconData get cableData => _values['cableData']!;
  static IconData get cached => _values['cached']!;
  static IconData get cactus => _values['cactus']!;
  static IconData get cake => _values['cake']!;
  static IconData get cakeLayered => _values['cakeLayered']!;
  static IconData get cakeVariant => _values['cakeVariant']!;
  static IconData get cakeVariantOutline => _values['cakeVariantOutline']!;
  static IconData get calculator => _values['calculator']!;
  static IconData get calculatorVariant => _values['calculatorVariant']!;
  static IconData get calculatorVariantOutline =>
      _values['calculatorVariantOutline']!;
  static IconData get calendar => _values['calendar']!;
  static IconData get calendarAccount => _values['calendarAccount']!;
  static IconData get calendarAccountOutline =>
      _values['calendarAccountOutline']!;
  static IconData get calendarAlert => _values['calendarAlert']!;
  static IconData get calendarAlertOutline => _values['calendarAlertOutline']!;
  static IconData get calendarArrowLeft => _values['calendarArrowLeft']!;
  static IconData get calendarArrowRight => _values['calendarArrowRight']!;
  static IconData get calendarBadge => _values['calendarBadge']!;
  static IconData get calendarBadgeOutline => _values['calendarBadgeOutline']!;
  static IconData get calendarBlank => _values['calendarBlank']!;
  static IconData get calendarBlankMultiple =>
      _values['calendarBlankMultiple']!;
  static IconData get calendarBlankOutline => _values['calendarBlankOutline']!;
  static IconData get calendarCheck => _values['calendarCheck']!;
  static IconData get calendarCheckOutline => _values['calendarCheckOutline']!;
  static IconData get calendarClock => _values['calendarClock']!;
  static IconData get calendarClockOutline => _values['calendarClockOutline']!;
  static IconData get calendarCollapseHorizontal =>
      _values['calendarCollapseHorizontal']!;
  static IconData get calendarCollapseHorizontalOutline =>
      _values['calendarCollapseHorizontalOutline']!;
  static IconData get calendarCursor => _values['calendarCursor']!;
  static IconData get calendarCursorOutline =>
      _values['calendarCursorOutline']!;
  static IconData get calendarEdit => _values['calendarEdit']!;
  static IconData get calendarEditOutline => _values['calendarEditOutline']!;
  static IconData get calendarEnd => _values['calendarEnd']!;
  static IconData get calendarEndOutline => _values['calendarEndOutline']!;
  static IconData get calendarExpandHorizontal =>
      _values['calendarExpandHorizontal']!;
  static IconData get calendarExpandHorizontalOutline =>
      _values['calendarExpandHorizontalOutline']!;
  static IconData get calendarExport => _values['calendarExport']!;
  static IconData get calendarExportOutline =>
      _values['calendarExportOutline']!;
  static IconData get calendarFilter => _values['calendarFilter']!;
  static IconData get calendarFilterOutline =>
      _values['calendarFilterOutline']!;
  static IconData get calendarHeart => _values['calendarHeart']!;
  static IconData get calendarHeartOutline => _values['calendarHeartOutline']!;
  static IconData get calendarImport => _values['calendarImport']!;
  static IconData get calendarImportOutline =>
      _values['calendarImportOutline']!;
  static IconData get calendarLock => _values['calendarLock']!;
  static IconData get calendarLockOpen => _values['calendarLockOpen']!;
  static IconData get calendarLockOpenOutline =>
      _values['calendarLockOpenOutline']!;
  static IconData get calendarLockOutline => _values['calendarLockOutline']!;
  static IconData get calendarMinus => _values['calendarMinus']!;
  static IconData get calendarMinusOutline => _values['calendarMinusOutline']!;
  static IconData get calendarMonth => _values['calendarMonth']!;
  static IconData get calendarMonthOutline => _values['calendarMonthOutline']!;
  static IconData get calendarMultiple => _values['calendarMultiple']!;
  static IconData get calendarMultipleCheck =>
      _values['calendarMultipleCheck']!;
  static IconData get calendarMultiselect => _values['calendarMultiselect']!;
  static IconData get calendarMultiselectOutline =>
      _values['calendarMultiselectOutline']!;
  static IconData get calendarOutline => _values['calendarOutline']!;
  static IconData get calendarPlus => _values['calendarPlus']!;
  static IconData get calendarPlusOutline => _values['calendarPlusOutline']!;
  static IconData get calendarQuestion => _values['calendarQuestion']!;
  static IconData get calendarQuestionOutline =>
      _values['calendarQuestionOutline']!;
  static IconData get calendarRange => _values['calendarRange']!;
  static IconData get calendarRangeOutline => _values['calendarRangeOutline']!;
  static IconData get calendarRefresh => _values['calendarRefresh']!;
  static IconData get calendarRefreshOutline =>
      _values['calendarRefreshOutline']!;
  static IconData get calendarRemove => _values['calendarRemove']!;
  static IconData get calendarRemoveOutline =>
      _values['calendarRemoveOutline']!;
  static IconData get calendarSearch => _values['calendarSearch']!;
  static IconData get calendarSearchOutline =>
      _values['calendarSearchOutline']!;
  static IconData get calendarStar => _values['calendarStar']!;
  static IconData get calendarStarOutline => _values['calendarStarOutline']!;
  static IconData get calendarStart => _values['calendarStart']!;
  static IconData get calendarStartOutline => _values['calendarStartOutline']!;
  static IconData get calendarSync => _values['calendarSync']!;
  static IconData get calendarSyncOutline => _values['calendarSyncOutline']!;
  static IconData get calendarText => _values['calendarText']!;
  static IconData get calendarTextOutline => _values['calendarTextOutline']!;
  static IconData get calendarToday => _values['calendarToday']!;
  static IconData get calendarTodayOutline => _values['calendarTodayOutline']!;
  static IconData get calendarWeek => _values['calendarWeek']!;
  static IconData get calendarWeekBegin => _values['calendarWeekBegin']!;
  static IconData get calendarWeekBeginOutline =>
      _values['calendarWeekBeginOutline']!;
  static IconData get calendarWeekOutline => _values['calendarWeekOutline']!;
  static IconData get calendarWeekend => _values['calendarWeekend']!;
  static IconData get calendarWeekendOutline =>
      _values['calendarWeekendOutline']!;
  static IconData get callMade => _values['callMade']!;
  static IconData get callMerge => _values['callMerge']!;
  static IconData get callMissed => _values['callMissed']!;
  static IconData get callReceived => _values['callReceived']!;
  static IconData get callSplit => _values['callSplit']!;
  static IconData get camcorder => _values['camcorder']!;
  static IconData get camcorderOff => _values['camcorderOff']!;
  static IconData get camera => _values['camera']!;
  static IconData get cameraAccount => _values['cameraAccount']!;
  static IconData get cameraBurst => _values['cameraBurst']!;
  static IconData get cameraControl => _values['cameraControl']!;
  static IconData get cameraDocument => _values['cameraDocument']!;
  static IconData get cameraDocumentOff => _values['cameraDocumentOff']!;
  static IconData get cameraEnhance => _values['cameraEnhance']!;
  static IconData get cameraEnhanceOutline => _values['cameraEnhanceOutline']!;
  static IconData get cameraFlip => _values['cameraFlip']!;
  static IconData get cameraFlipOutline => _values['cameraFlipOutline']!;
  static IconData get cameraFront => _values['cameraFront']!;
  static IconData get cameraFrontVariant => _values['cameraFrontVariant']!;
  static IconData get cameraGopro => _values['cameraGopro']!;
  static IconData get cameraImage => _values['cameraImage']!;
  static IconData get cameraIris => _values['cameraIris']!;
  static IconData get cameraLock => _values['cameraLock']!;
  static IconData get cameraLockOpen => _values['cameraLockOpen']!;
  static IconData get cameraLockOpenOutline =>
      _values['cameraLockOpenOutline']!;
  static IconData get cameraLockOutline => _values['cameraLockOutline']!;
  static IconData get cameraMarker => _values['cameraMarker']!;
  static IconData get cameraMarkerOutline => _values['cameraMarkerOutline']!;
  static IconData get cameraMeteringCenter => _values['cameraMeteringCenter']!;
  static IconData get cameraMeteringMatrix => _values['cameraMeteringMatrix']!;
  static IconData get cameraMeteringPartial =>
      _values['cameraMeteringPartial']!;
  static IconData get cameraMeteringSpot => _values['cameraMeteringSpot']!;
  static IconData get cameraOff => _values['cameraOff']!;
  static IconData get cameraOffOutline => _values['cameraOffOutline']!;
  static IconData get cameraOutline => _values['cameraOutline']!;
  static IconData get cameraPartyMode => _values['cameraPartyMode']!;
  static IconData get cameraPlus => _values['cameraPlus']!;
  static IconData get cameraPlusOutline => _values['cameraPlusOutline']!;
  static IconData get cameraRear => _values['cameraRear']!;
  static IconData get cameraRearVariant => _values['cameraRearVariant']!;
  static IconData get cameraRetake => _values['cameraRetake']!;
  static IconData get cameraRetakeOutline => _values['cameraRetakeOutline']!;
  static IconData get cameraSwitch => _values['cameraSwitch']!;
  static IconData get cameraSwitchOutline => _values['cameraSwitchOutline']!;
  static IconData get cameraTimer => _values['cameraTimer']!;
  static IconData get cameraWireless => _values['cameraWireless']!;
  static IconData get cameraWirelessOutline =>
      _values['cameraWirelessOutline']!;
  static IconData get campfire => _values['campfire']!;
  static IconData get cancel => _values['cancel']!;
  static IconData get candelabra => _values['candelabra']!;
  static IconData get candelabraFire => _values['candelabraFire']!;
  static IconData get candle => _values['candle']!;
  static IconData get candy => _values['candy']!;
  static IconData get candyOff => _values['candyOff']!;
  static IconData get candyOffOutline => _values['candyOffOutline']!;
  static IconData get candyOutline => _values['candyOutline']!;
  static IconData get candycane => _values['candycane']!;
  static IconData get cannabis => _values['cannabis']!;
  static IconData get cannabisOff => _values['cannabisOff']!;
  static IconData get capsLock => _values['capsLock']!;
  static IconData get car => _values['car']!;
  static IconData get car2Plus => _values['car2Plus']!;
  static IconData get car3Plus => _values['car3Plus']!;
  static IconData get carArrowLeft => _values['carArrowLeft']!;
  static IconData get carArrowRight => _values['carArrowRight']!;
  static IconData get carBack => _values['carBack']!;
  static IconData get carBattery => _values['carBattery']!;
  static IconData get carBrakeAbs => _values['carBrakeAbs']!;
  static IconData get carBrakeAlert => _values['carBrakeAlert']!;
  static IconData get carBrakeFluidLevel => _values['carBrakeFluidLevel']!;
  static IconData get carBrakeHold => _values['carBrakeHold']!;
  static IconData get carBrakeLowPressure => _values['carBrakeLowPressure']!;
  static IconData get carBrakeParking => _values['carBrakeParking']!;
  static IconData get carBrakeRetarder => _values['carBrakeRetarder']!;
  static IconData get carBrakeTemperature => _values['carBrakeTemperature']!;
  static IconData get carBrakeWornLinings => _values['carBrakeWornLinings']!;
  static IconData get carChildSeat => _values['carChildSeat']!;
  static IconData get carClock => _values['carClock']!;
  static IconData get carClutch => _values['carClutch']!;
  static IconData get carCog => _values['carCog']!;
  static IconData get carConnected => _values['carConnected']!;
  static IconData get carConvertible => _values['carConvertible']!;
  static IconData get carCoolantLevel => _values['carCoolantLevel']!;
  static IconData get carCruiseControl => _values['carCruiseControl']!;
  static IconData get carDefrostFront => _values['carDefrostFront']!;
  static IconData get carDefrostRear => _values['carDefrostRear']!;
  static IconData get carDoor => _values['carDoor']!;
  static IconData get carDoorLock => _values['carDoorLock']!;
  static IconData get carElectric => _values['carElectric']!;
  static IconData get carElectricOutline => _values['carElectricOutline']!;
  static IconData get carEmergency => _values['carEmergency']!;
  static IconData get carEsp => _values['carEsp']!;
  static IconData get carEstate => _values['carEstate']!;
  static IconData get carHatchback => _values['carHatchback']!;
  static IconData get carInfo => _values['carInfo']!;
  static IconData get carKey => _values['carKey']!;
  static IconData get carLiftedPickup => _values['carLiftedPickup']!;
  static IconData get carLightAlert => _values['carLightAlert']!;
  static IconData get carLightDimmed => _values['carLightDimmed']!;
  static IconData get carLightFog => _values['carLightFog']!;
  static IconData get carLightHigh => _values['carLightHigh']!;
  static IconData get carLimousine => _values['carLimousine']!;
  static IconData get carMultiple => _values['carMultiple']!;
  static IconData get carOff => _values['carOff']!;
  static IconData get carOutline => _values['carOutline']!;
  static IconData get carParkingLights => _values['carParkingLights']!;
  static IconData get carPickup => _values['carPickup']!;
  static IconData get carSearch => _values['carSearch']!;
  static IconData get carSearchOutline => _values['carSearchOutline']!;
  static IconData get carSeat => _values['carSeat']!;
  static IconData get carSeatCooler => _values['carSeatCooler']!;
  static IconData get carSeatHeater => _values['carSeatHeater']!;
  static IconData get carSelect => _values['carSelect']!;
  static IconData get carSettings => _values['carSettings']!;
  static IconData get carShiftPattern => _values['carShiftPattern']!;
  static IconData get carSide => _values['carSide']!;
  static IconData get carSpeedLimiter => _values['carSpeedLimiter']!;
  static IconData get carSports => _values['carSports']!;
  static IconData get carTireAlert => _values['carTireAlert']!;
  static IconData get carTractionControl => _values['carTractionControl']!;
  static IconData get carTurbocharger => _values['carTurbocharger']!;
  static IconData get carWash => _values['carWash']!;
  static IconData get carWindshield => _values['carWindshield']!;
  static IconData get carWindshieldOutline => _values['carWindshieldOutline']!;
  static IconData get carWireless => _values['carWireless']!;
  static IconData get carWrench => _values['carWrench']!;
  static IconData get carabiner => _values['carabiner']!;
  static IconData get caravan => _values['caravan']!;
  static IconData get card => _values['card']!;
  static IconData get cardAccountDetails => _values['cardAccountDetails']!;
  static IconData get cardAccountDetailsOutline =>
      _values['cardAccountDetailsOutline']!;
  static IconData get cardAccountDetailsStar =>
      _values['cardAccountDetailsStar']!;
  static IconData get cardAccountDetailsStarOutline =>
      _values['cardAccountDetailsStarOutline']!;
  static IconData get cardAccountMail => _values['cardAccountMail']!;
  static IconData get cardAccountMailOutline =>
      _values['cardAccountMailOutline']!;
  static IconData get cardAccountPhone => _values['cardAccountPhone']!;
  static IconData get cardAccountPhoneOutline =>
      _values['cardAccountPhoneOutline']!;
  static IconData get cardBulleted => _values['cardBulleted']!;
  static IconData get cardBulletedOff => _values['cardBulletedOff']!;
  static IconData get cardBulletedOffOutline =>
      _values['cardBulletedOffOutline']!;
  static IconData get cardBulletedOutline => _values['cardBulletedOutline']!;
  static IconData get cardBulletedSettings => _values['cardBulletedSettings']!;
  static IconData get cardBulletedSettingsOutline =>
      _values['cardBulletedSettingsOutline']!;
  static IconData get cardMinus => _values['cardMinus']!;
  static IconData get cardMinusOutline => _values['cardMinusOutline']!;
  static IconData get cardMultiple => _values['cardMultiple']!;
  static IconData get cardMultipleOutline => _values['cardMultipleOutline']!;
  static IconData get cardOff => _values['cardOff']!;
  static IconData get cardOffOutline => _values['cardOffOutline']!;
  static IconData get cardOutline => _values['cardOutline']!;
  static IconData get cardPlus => _values['cardPlus']!;
  static IconData get cardPlusOutline => _values['cardPlusOutline']!;
  static IconData get cardRemove => _values['cardRemove']!;
  static IconData get cardRemoveOutline => _values['cardRemoveOutline']!;
  static IconData get cardSearch => _values['cardSearch']!;
  static IconData get cardSearchOutline => _values['cardSearchOutline']!;
  static IconData get cardText => _values['cardText']!;
  static IconData get cardTextOutline => _values['cardTextOutline']!;
  static IconData get cards => _values['cards']!;
  static IconData get cardsClub => _values['cardsClub']!;
  static IconData get cardsClubOutline => _values['cardsClubOutline']!;
  static IconData get cardsDiamond => _values['cardsDiamond']!;
  static IconData get cardsDiamondOutline => _values['cardsDiamondOutline']!;
  static IconData get cardsHeart => _values['cardsHeart']!;
  static IconData get cardsHeartOutline => _values['cardsHeartOutline']!;
  static IconData get cardsOutline => _values['cardsOutline']!;
  static IconData get cardsPlaying => _values['cardsPlaying']!;
  static IconData get cardsPlayingClub => _values['cardsPlayingClub']!;
  static IconData get cardsPlayingClubMultiple =>
      _values['cardsPlayingClubMultiple']!;
  static IconData get cardsPlayingClubMultipleOutline =>
      _values['cardsPlayingClubMultipleOutline']!;
  static IconData get cardsPlayingClubOutline =>
      _values['cardsPlayingClubOutline']!;
  static IconData get cardsPlayingDiamond => _values['cardsPlayingDiamond']!;
  static IconData get cardsPlayingDiamondMultiple =>
      _values['cardsPlayingDiamondMultiple']!;
  static IconData get cardsPlayingDiamondMultipleOutline =>
      _values['cardsPlayingDiamondMultipleOutline']!;
  static IconData get cardsPlayingDiamondOutline =>
      _values['cardsPlayingDiamondOutline']!;
  static IconData get cardsPlayingHeart => _values['cardsPlayingHeart']!;
  static IconData get cardsPlayingHeartMultiple =>
      _values['cardsPlayingHeartMultiple']!;
  static IconData get cardsPlayingHeartMultipleOutline =>
      _values['cardsPlayingHeartMultipleOutline']!;
  static IconData get cardsPlayingHeartOutline =>
      _values['cardsPlayingHeartOutline']!;
  static IconData get cardsPlayingOutline => _values['cardsPlayingOutline']!;
  static IconData get cardsPlayingSpade => _values['cardsPlayingSpade']!;
  static IconData get cardsPlayingSpadeMultiple =>
      _values['cardsPlayingSpadeMultiple']!;
  static IconData get cardsPlayingSpadeMultipleOutline =>
      _values['cardsPlayingSpadeMultipleOutline']!;
  static IconData get cardsPlayingSpadeOutline =>
      _values['cardsPlayingSpadeOutline']!;
  static IconData get cardsSpade => _values['cardsSpade']!;
  static IconData get cardsSpadeOutline => _values['cardsSpadeOutline']!;
  static IconData get cardsVariant => _values['cardsVariant']!;
  static IconData get carrot => _values['carrot']!;
  static IconData get cart => _values['cart']!;
  static IconData get cartArrowDown => _values['cartArrowDown']!;
  static IconData get cartArrowRight => _values['cartArrowRight']!;
  static IconData get cartArrowUp => _values['cartArrowUp']!;
  static IconData get cartCheck => _values['cartCheck']!;
  static IconData get cartHeart => _values['cartHeart']!;
  static IconData get cartMinus => _values['cartMinus']!;
  static IconData get cartOff => _values['cartOff']!;
  static IconData get cartOutline => _values['cartOutline']!;
  static IconData get cartPercent => _values['cartPercent']!;
  static IconData get cartPlus => _values['cartPlus']!;
  static IconData get cartRemove => _values['cartRemove']!;
  static IconData get cartVariant => _values['cartVariant']!;
  static IconData get caseSensitiveAlt => _values['caseSensitiveAlt']!;
  static IconData get cash => _values['cash']!;
  static IconData get cash100 => _values['cash100']!;
  static IconData get cashCheck => _values['cashCheck']!;
  static IconData get cashClock => _values['cashClock']!;
  static IconData get cashFast => _values['cashFast']!;
  static IconData get cashLock => _values['cashLock']!;
  static IconData get cashLockOpen => _values['cashLockOpen']!;
  static IconData get cashMarker => _values['cashMarker']!;
  static IconData get cashMinus => _values['cashMinus']!;
  static IconData get cashMultiple => _values['cashMultiple']!;
  static IconData get cashPlus => _values['cashPlus']!;
  static IconData get cashRefund => _values['cashRefund']!;
  static IconData get cashRegister => _values['cashRegister']!;
  static IconData get cashRemove => _values['cashRemove']!;
  static IconData get cashSync => _values['cashSync']!;
  static IconData get cassette => _values['cassette']!;
  static IconData get cast => _values['cast']!;
  static IconData get castAudio => _values['castAudio']!;
  static IconData get castAudioVariant => _values['castAudioVariant']!;
  static IconData get castConnected => _values['castConnected']!;
  static IconData get castEducation => _values['castEducation']!;
  static IconData get castOff => _values['castOff']!;
  static IconData get castVariant => _values['castVariant']!;
  static IconData get castle => _values['castle']!;
  static IconData get cat => _values['cat']!;
  static IconData get cctv => _values['cctv']!;
  static IconData get cctvOff => _values['cctvOff']!;
  static IconData get ceilingFan => _values['ceilingFan']!;
  static IconData get ceilingFanLight => _values['ceilingFanLight']!;
  static IconData get ceilingLight => _values['ceilingLight']!;
  static IconData get ceilingLightMultiple => _values['ceilingLightMultiple']!;
  static IconData get ceilingLightMultipleOutline =>
      _values['ceilingLightMultipleOutline']!;
  static IconData get ceilingLightOutline => _values['ceilingLightOutline']!;
  static IconData get cellphone => _values['cellphone']!;
  static IconData get cellphoneArrowDown => _values['cellphoneArrowDown']!;
  static IconData get cellphoneArrowDownVariant =>
      _values['cellphoneArrowDownVariant']!;
  static IconData get cellphoneBasic => _values['cellphoneBasic']!;
  static IconData get cellphoneCharging => _values['cellphoneCharging']!;
  static IconData get cellphoneCheck => _values['cellphoneCheck']!;
  static IconData get cellphoneCog => _values['cellphoneCog']!;
  static IconData get cellphoneDock => _values['cellphoneDock']!;
  static IconData get cellphoneInformation => _values['cellphoneInformation']!;
  static IconData get cellphoneKey => _values['cellphoneKey']!;
  static IconData get cellphoneLink => _values['cellphoneLink']!;
  static IconData get cellphoneLinkOff => _values['cellphoneLinkOff']!;
  static IconData get cellphoneLock => _values['cellphoneLock']!;
  static IconData get cellphoneMarker => _values['cellphoneMarker']!;
  static IconData get cellphoneMessage => _values['cellphoneMessage']!;
  static IconData get cellphoneMessageOff => _values['cellphoneMessageOff']!;
  static IconData get cellphoneNfc => _values['cellphoneNfc']!;
  static IconData get cellphoneNfcOff => _values['cellphoneNfcOff']!;
  static IconData get cellphoneOff => _values['cellphoneOff']!;
  static IconData get cellphonePlay => _values['cellphonePlay']!;
  static IconData get cellphoneRemove => _values['cellphoneRemove']!;
  static IconData get cellphoneScreenshot => _values['cellphoneScreenshot']!;
  static IconData get cellphoneSettings => _values['cellphoneSettings']!;
  static IconData get cellphoneSound => _values['cellphoneSound']!;
  static IconData get cellphoneText => _values['cellphoneText']!;
  static IconData get cellphoneWireless => _values['cellphoneWireless']!;
  static IconData get centos => _values['centos']!;
  static IconData get certificate => _values['certificate']!;
  static IconData get certificateOutline => _values['certificateOutline']!;
  static IconData get chairRolling => _values['chairRolling']!;
  static IconData get chairSchool => _values['chairSchool']!;
  static IconData get chandelier => _values['chandelier']!;
  static IconData get charity => _values['charity']!;
  static IconData get chartArc => _values['chartArc']!;
  static IconData get chartAreaspline => _values['chartAreaspline']!;
  static IconData get chartAreasplineVariant =>
      _values['chartAreasplineVariant']!;
  static IconData get chartBar => _values['chartBar']!;
  static IconData get chartBarStacked => _values['chartBarStacked']!;
  static IconData get chartBellCurve => _values['chartBellCurve']!;
  static IconData get chartBellCurveCumulative =>
      _values['chartBellCurveCumulative']!;
  static IconData get chartBox => _values['chartBox']!;
  static IconData get chartBoxOutline => _values['chartBoxOutline']!;
  static IconData get chartBoxPlusOutline => _values['chartBoxPlusOutline']!;
  static IconData get chartBubble => _values['chartBubble']!;
  static IconData get chartDonut => _values['chartDonut']!;
  static IconData get chartDonutVariant => _values['chartDonutVariant']!;
  static IconData get chartGantt => _values['chartGantt']!;
  static IconData get chartHistogram => _values['chartHistogram']!;
  static IconData get chartLine => _values['chartLine']!;
  static IconData get chartLineStacked => _values['chartLineStacked']!;
  static IconData get chartLineVariant => _values['chartLineVariant']!;
  static IconData get chartMultiline => _values['chartMultiline']!;
  static IconData get chartMultiple => _values['chartMultiple']!;
  static IconData get chartPie => _values['chartPie']!;
  static IconData get chartPieOutline => _values['chartPieOutline']!;
  static IconData get chartPpf => _values['chartPpf']!;
  static IconData get chartSankey => _values['chartSankey']!;
  static IconData get chartSankeyVariant => _values['chartSankeyVariant']!;
  static IconData get chartScatterPlot => _values['chartScatterPlot']!;
  static IconData get chartScatterPlotHexbin =>
      _values['chartScatterPlotHexbin']!;
  static IconData get chartTimeline => _values['chartTimeline']!;
  static IconData get chartTimelineVariant => _values['chartTimelineVariant']!;
  static IconData get chartTimelineVariantShimmer =>
      _values['chartTimelineVariantShimmer']!;
  static IconData get chartTree => _values['chartTree']!;
  static IconData get chartWaterfall => _values['chartWaterfall']!;
  static IconData get chat => _values['chat']!;
  static IconData get chatAlert => _values['chatAlert']!;
  static IconData get chatAlertOutline => _values['chatAlertOutline']!;
  static IconData get chatMinus => _values['chatMinus']!;
  static IconData get chatMinusOutline => _values['chatMinusOutline']!;
  static IconData get chatOutline => _values['chatOutline']!;
  static IconData get chatPlus => _values['chatPlus']!;
  static IconData get chatPlusOutline => _values['chatPlusOutline']!;
  static IconData get chatProcessing => _values['chatProcessing']!;
  static IconData get chatProcessingOutline =>
      _values['chatProcessingOutline']!;
  static IconData get chatQuestion => _values['chatQuestion']!;
  static IconData get chatQuestionOutline => _values['chatQuestionOutline']!;
  static IconData get chatRemove => _values['chatRemove']!;
  static IconData get chatRemoveOutline => _values['chatRemoveOutline']!;
  static IconData get chatSleep => _values['chatSleep']!;
  static IconData get chatSleepOutline => _values['chatSleepOutline']!;
  static IconData get check => _values['check']!;
  static IconData get checkAll => _values['checkAll']!;
  static IconData get checkBold => _values['checkBold']!;
  static IconData get checkCircle => _values['checkCircle']!;
  static IconData get checkCircleOutline => _values['checkCircleOutline']!;
  static IconData get checkDecagram => _values['checkDecagram']!;
  static IconData get checkDecagramOutline => _values['checkDecagramOutline']!;
  static IconData get checkNetwork => _values['checkNetwork']!;
  static IconData get checkNetworkOutline => _values['checkNetworkOutline']!;
  static IconData get checkOutline => _values['checkOutline']!;
  static IconData get checkUnderline => _values['checkUnderline']!;
  static IconData get checkUnderlineCircle => _values['checkUnderlineCircle']!;
  static IconData get checkUnderlineCircleOutline =>
      _values['checkUnderlineCircleOutline']!;
  static IconData get checkbook => _values['checkbook']!;
  static IconData get checkboxBlank => _values['checkboxBlank']!;
  static IconData get checkboxBlankBadge => _values['checkboxBlankBadge']!;
  static IconData get checkboxBlankBadgeOutline =>
      _values['checkboxBlankBadgeOutline']!;
  static IconData get checkboxBlankCircle => _values['checkboxBlankCircle']!;
  static IconData get checkboxBlankCircleOutline =>
      _values['checkboxBlankCircleOutline']!;
  static IconData get checkboxBlankOff => _values['checkboxBlankOff']!;
  static IconData get checkboxBlankOffOutline =>
      _values['checkboxBlankOffOutline']!;
  static IconData get checkboxBlankOutline => _values['checkboxBlankOutline']!;
  static IconData get checkboxIntermediate => _values['checkboxIntermediate']!;
  static IconData get checkboxIntermediateVariant =>
      _values['checkboxIntermediateVariant']!;
  static IconData get checkboxMarked => _values['checkboxMarked']!;
  static IconData get checkboxMarkedCircle => _values['checkboxMarkedCircle']!;
  static IconData get checkboxMarkedCircleOutline =>
      _values['checkboxMarkedCircleOutline']!;
  static IconData get checkboxMarkedCirclePlusOutline =>
      _values['checkboxMarkedCirclePlusOutline']!;
  static IconData get checkboxMarkedOutline =>
      _values['checkboxMarkedOutline']!;
  static IconData get checkboxMultipleBlank =>
      _values['checkboxMultipleBlank']!;
  static IconData get checkboxMultipleBlankCircle =>
      _values['checkboxMultipleBlankCircle']!;
  static IconData get checkboxMultipleBlankCircleOutline =>
      _values['checkboxMultipleBlankCircleOutline']!;
  static IconData get checkboxMultipleBlankOutline =>
      _values['checkboxMultipleBlankOutline']!;
  static IconData get checkboxMultipleMarked =>
      _values['checkboxMultipleMarked']!;
  static IconData get checkboxMultipleMarkedCircle =>
      _values['checkboxMultipleMarkedCircle']!;
  static IconData get checkboxMultipleMarkedCircleOutline =>
      _values['checkboxMultipleMarkedCircleOutline']!;
  static IconData get checkboxMultipleMarkedOutline =>
      _values['checkboxMultipleMarkedOutline']!;
  static IconData get checkboxMultipleOutline =>
      _values['checkboxMultipleOutline']!;
  static IconData get checkboxOutline => _values['checkboxOutline']!;
  static IconData get checkerboard => _values['checkerboard']!;
  static IconData get checkerboardMinus => _values['checkerboardMinus']!;
  static IconData get checkerboardPlus => _values['checkerboardPlus']!;
  static IconData get checkerboardRemove => _values['checkerboardRemove']!;
  static IconData get cheese => _values['cheese']!;
  static IconData get cheeseOff => _values['cheeseOff']!;
  static IconData get chefHat => _values['chefHat']!;
  static IconData get chemicalWeapon => _values['chemicalWeapon']!;
  static IconData get chessBishop => _values['chessBishop']!;
  static IconData get chessKing => _values['chessKing']!;
  static IconData get chessKnight => _values['chessKnight']!;
  static IconData get chessPawn => _values['chessPawn']!;
  static IconData get chessQueen => _values['chessQueen']!;
  static IconData get chessRook => _values['chessRook']!;
  static IconData get chevronDoubleDown => _values['chevronDoubleDown']!;
  static IconData get chevronDoubleLeft => _values['chevronDoubleLeft']!;
  static IconData get chevronDoubleRight => _values['chevronDoubleRight']!;
  static IconData get chevronDoubleUp => _values['chevronDoubleUp']!;
  static IconData get chevronDown => _values['chevronDown']!;
  static IconData get chevronDownBox => _values['chevronDownBox']!;
  static IconData get chevronDownBoxOutline =>
      _values['chevronDownBoxOutline']!;
  static IconData get chevronDownCircle => _values['chevronDownCircle']!;
  static IconData get chevronDownCircleOutline =>
      _values['chevronDownCircleOutline']!;
  static IconData get chevronLeft => _values['chevronLeft']!;
  static IconData get chevronLeftBox => _values['chevronLeftBox']!;
  static IconData get chevronLeftBoxOutline =>
      _values['chevronLeftBoxOutline']!;
  static IconData get chevronLeftCircle => _values['chevronLeftCircle']!;
  static IconData get chevronLeftCircleOutline =>
      _values['chevronLeftCircleOutline']!;
  static IconData get chevronRight => _values['chevronRight']!;
  static IconData get chevronRightBox => _values['chevronRightBox']!;
  static IconData get chevronRightBoxOutline =>
      _values['chevronRightBoxOutline']!;
  static IconData get chevronRightCircle => _values['chevronRightCircle']!;
  static IconData get chevronRightCircleOutline =>
      _values['chevronRightCircleOutline']!;
  static IconData get chevronTripleDown => _values['chevronTripleDown']!;
  static IconData get chevronTripleLeft => _values['chevronTripleLeft']!;
  static IconData get chevronTripleRight => _values['chevronTripleRight']!;
  static IconData get chevronTripleUp => _values['chevronTripleUp']!;
  static IconData get chevronUp => _values['chevronUp']!;
  static IconData get chevronUpBox => _values['chevronUpBox']!;
  static IconData get chevronUpBoxOutline => _values['chevronUpBoxOutline']!;
  static IconData get chevronUpCircle => _values['chevronUpCircle']!;
  static IconData get chevronUpCircleOutline =>
      _values['chevronUpCircleOutline']!;
  static IconData get chiliAlert => _values['chiliAlert']!;
  static IconData get chiliAlertOutline => _values['chiliAlertOutline']!;
  static IconData get chiliHot => _values['chiliHot']!;
  static IconData get chiliHotOutline => _values['chiliHotOutline']!;
  static IconData get chiliMedium => _values['chiliMedium']!;
  static IconData get chiliMediumOutline => _values['chiliMediumOutline']!;
  static IconData get chiliMild => _values['chiliMild']!;
  static IconData get chiliMildOutline => _values['chiliMildOutline']!;
  static IconData get chiliOff => _values['chiliOff']!;
  static IconData get chiliOffOutline => _values['chiliOffOutline']!;
  static IconData get chip => _values['chip']!;
  static IconData get church => _values['church']!;
  static IconData get churchOutline => _values['churchOutline']!;
  static IconData get cigar => _values['cigar']!;
  static IconData get cigarOff => _values['cigarOff']!;
  static IconData get circle => _values['circle']!;
  static IconData get circleBox => _values['circleBox']!;
  static IconData get circleBoxOutline => _values['circleBoxOutline']!;
  static IconData get circleDouble => _values['circleDouble']!;
  static IconData get circleEditOutline => _values['circleEditOutline']!;
  static IconData get circleExpand => _values['circleExpand']!;
  static IconData get circleHalf => _values['circleHalf']!;
  static IconData get circleHalfFull => _values['circleHalfFull']!;
  static IconData get circleMedium => _values['circleMedium']!;
  static IconData get circleMultiple => _values['circleMultiple']!;
  static IconData get circleMultipleOutline =>
      _values['circleMultipleOutline']!;
  static IconData get circleOffOutline => _values['circleOffOutline']!;
  static IconData get circleOpacity => _values['circleOpacity']!;
  static IconData get circleOutline => _values['circleOutline']!;
  static IconData get circleSlice1 => _values['circleSlice1']!;
  static IconData get circleSlice2 => _values['circleSlice2']!;
  static IconData get circleSlice3 => _values['circleSlice3']!;
  static IconData get circleSlice4 => _values['circleSlice4']!;
  static IconData get circleSlice5 => _values['circleSlice5']!;
  static IconData get circleSlice6 => _values['circleSlice6']!;
  static IconData get circleSlice7 => _values['circleSlice7']!;
  static IconData get circleSlice8 => _values['circleSlice8']!;
  static IconData get circleSmall => _values['circleSmall']!;
  static IconData get circularSaw => _values['circularSaw']!;
  static IconData get city => _values['city']!;
  static IconData get cityVariant => _values['cityVariant']!;
  static IconData get cityVariantOutline => _values['cityVariantOutline']!;
  static IconData get clipboard => _values['clipboard']!;
  static IconData get clipboardAccount => _values['clipboardAccount']!;
  static IconData get clipboardAccountOutline =>
      _values['clipboardAccountOutline']!;
  static IconData get clipboardAlert => _values['clipboardAlert']!;
  static IconData get clipboardAlertOutline =>
      _values['clipboardAlertOutline']!;
  static IconData get clipboardArrowDown => _values['clipboardArrowDown']!;
  static IconData get clipboardArrowDownOutline =>
      _values['clipboardArrowDownOutline']!;
  static IconData get clipboardArrowLeft => _values['clipboardArrowLeft']!;
  static IconData get clipboardArrowLeftOutline =>
      _values['clipboardArrowLeftOutline']!;
  static IconData get clipboardArrowRight => _values['clipboardArrowRight']!;
  static IconData get clipboardArrowRightOutline =>
      _values['clipboardArrowRightOutline']!;
  static IconData get clipboardArrowUp => _values['clipboardArrowUp']!;
  static IconData get clipboardArrowUpOutline =>
      _values['clipboardArrowUpOutline']!;
  static IconData get clipboardCheck => _values['clipboardCheck']!;
  static IconData get clipboardCheckMultiple =>
      _values['clipboardCheckMultiple']!;
  static IconData get clipboardCheckMultipleOutline =>
      _values['clipboardCheckMultipleOutline']!;
  static IconData get clipboardCheckOutline =>
      _values['clipboardCheckOutline']!;
  static IconData get clipboardClock => _values['clipboardClock']!;
  static IconData get clipboardClockOutline =>
      _values['clipboardClockOutline']!;
  static IconData get clipboardEdit => _values['clipboardEdit']!;
  static IconData get clipboardEditOutline => _values['clipboardEditOutline']!;
  static IconData get clipboardFile => _values['clipboardFile']!;
  static IconData get clipboardFileOutline => _values['clipboardFileOutline']!;
  static IconData get clipboardFlow => _values['clipboardFlow']!;
  static IconData get clipboardFlowOutline => _values['clipboardFlowOutline']!;
  static IconData get clipboardList => _values['clipboardList']!;
  static IconData get clipboardListOutline => _values['clipboardListOutline']!;
  static IconData get clipboardMinus => _values['clipboardMinus']!;
  static IconData get clipboardMinusOutline =>
      _values['clipboardMinusOutline']!;
  static IconData get clipboardMultiple => _values['clipboardMultiple']!;
  static IconData get clipboardMultipleOutline =>
      _values['clipboardMultipleOutline']!;
  static IconData get clipboardOff => _values['clipboardOff']!;
  static IconData get clipboardOffOutline => _values['clipboardOffOutline']!;
  static IconData get clipboardOutline => _values['clipboardOutline']!;
  static IconData get clipboardPlay => _values['clipboardPlay']!;
  static IconData get clipboardPlayMultiple =>
      _values['clipboardPlayMultiple']!;
  static IconData get clipboardPlayMultipleOutline =>
      _values['clipboardPlayMultipleOutline']!;
  static IconData get clipboardPlayOutline => _values['clipboardPlayOutline']!;
  static IconData get clipboardPlus => _values['clipboardPlus']!;
  static IconData get clipboardPlusOutline => _values['clipboardPlusOutline']!;
  static IconData get clipboardPulse => _values['clipboardPulse']!;
  static IconData get clipboardPulseOutline =>
      _values['clipboardPulseOutline']!;
  static IconData get clipboardRemove => _values['clipboardRemove']!;
  static IconData get clipboardRemoveOutline =>
      _values['clipboardRemoveOutline']!;
  static IconData get clipboardSearch => _values['clipboardSearch']!;
  static IconData get clipboardSearchOutline =>
      _values['clipboardSearchOutline']!;
  static IconData get clipboardText => _values['clipboardText']!;
  static IconData get clipboardTextClock => _values['clipboardTextClock']!;
  static IconData get clipboardTextClockOutline =>
      _values['clipboardTextClockOutline']!;
  static IconData get clipboardTextMultiple =>
      _values['clipboardTextMultiple']!;
  static IconData get clipboardTextMultipleOutline =>
      _values['clipboardTextMultipleOutline']!;
  static IconData get clipboardTextOff => _values['clipboardTextOff']!;
  static IconData get clipboardTextOffOutline =>
      _values['clipboardTextOffOutline']!;
  static IconData get clipboardTextOutline => _values['clipboardTextOutline']!;
  static IconData get clipboardTextPlay => _values['clipboardTextPlay']!;
  static IconData get clipboardTextPlayOutline =>
      _values['clipboardTextPlayOutline']!;
  static IconData get clipboardTextSearch => _values['clipboardTextSearch']!;
  static IconData get clipboardTextSearchOutline =>
      _values['clipboardTextSearchOutline']!;
  static IconData get clippy => _values['clippy']!;
  static IconData get clock => _values['clock']!;
  static IconData get clockAlert => _values['clockAlert']!;
  static IconData get clockAlertOutline => _values['clockAlertOutline']!;
  static IconData get clockCheck => _values['clockCheck']!;
  static IconData get clockCheckOutline => _values['clockCheckOutline']!;
  static IconData get clockDigital => _values['clockDigital']!;
  static IconData get clockEdit => _values['clockEdit']!;
  static IconData get clockEditOutline => _values['clockEditOutline']!;
  static IconData get clockEnd => _values['clockEnd']!;
  static IconData get clockFast => _values['clockFast']!;
  static IconData get clockIn => _values['clockIn']!;
  static IconData get clockMinus => _values['clockMinus']!;
  static IconData get clockMinusOutline => _values['clockMinusOutline']!;
  static IconData get clockOut => _values['clockOut']!;
  static IconData get clockOutline => _values['clockOutline']!;
  static IconData get clockPlus => _values['clockPlus']!;
  static IconData get clockPlusOutline => _values['clockPlusOutline']!;
  static IconData get clockRemove => _values['clockRemove']!;
  static IconData get clockRemoveOutline => _values['clockRemoveOutline']!;
  static IconData get clockStart => _values['clockStart']!;
  static IconData get clockTimeEight => _values['clockTimeEight']!;
  static IconData get clockTimeEightOutline =>
      _values['clockTimeEightOutline']!;
  static IconData get clockTimeEleven => _values['clockTimeEleven']!;
  static IconData get clockTimeElevenOutline =>
      _values['clockTimeElevenOutline']!;
  static IconData get clockTimeFive => _values['clockTimeFive']!;
  static IconData get clockTimeFiveOutline => _values['clockTimeFiveOutline']!;
  static IconData get clockTimeFour => _values['clockTimeFour']!;
  static IconData get clockTimeFourOutline => _values['clockTimeFourOutline']!;
  static IconData get clockTimeNine => _values['clockTimeNine']!;
  static IconData get clockTimeNineOutline => _values['clockTimeNineOutline']!;
  static IconData get clockTimeOne => _values['clockTimeOne']!;
  static IconData get clockTimeOneOutline => _values['clockTimeOneOutline']!;
  static IconData get clockTimeSeven => _values['clockTimeSeven']!;
  static IconData get clockTimeSevenOutline =>
      _values['clockTimeSevenOutline']!;
  static IconData get clockTimeSix => _values['clockTimeSix']!;
  static IconData get clockTimeSixOutline => _values['clockTimeSixOutline']!;
  static IconData get clockTimeTen => _values['clockTimeTen']!;
  static IconData get clockTimeTenOutline => _values['clockTimeTenOutline']!;
  static IconData get clockTimeThree => _values['clockTimeThree']!;
  static IconData get clockTimeThreeOutline =>
      _values['clockTimeThreeOutline']!;
  static IconData get clockTimeTwelve => _values['clockTimeTwelve']!;
  static IconData get clockTimeTwelveOutline =>
      _values['clockTimeTwelveOutline']!;
  static IconData get clockTimeTwo => _values['clockTimeTwo']!;
  static IconData get clockTimeTwoOutline => _values['clockTimeTwoOutline']!;
  static IconData get close => _values['close']!;
  static IconData get closeBox => _values['closeBox']!;
  static IconData get closeBoxMultiple => _values['closeBoxMultiple']!;
  static IconData get closeBoxMultipleOutline =>
      _values['closeBoxMultipleOutline']!;
  static IconData get closeBoxOutline => _values['closeBoxOutline']!;
  static IconData get closeCircle => _values['closeCircle']!;
  static IconData get closeCircleMultiple => _values['closeCircleMultiple']!;
  static IconData get closeCircleMultipleOutline =>
      _values['closeCircleMultipleOutline']!;
  static IconData get closeCircleOutline => _values['closeCircleOutline']!;
  static IconData get closeNetwork => _values['closeNetwork']!;
  static IconData get closeNetworkOutline => _values['closeNetworkOutline']!;
  static IconData get closeOctagon => _values['closeOctagon']!;
  static IconData get closeOctagonOutline => _values['closeOctagonOutline']!;
  static IconData get closeOutline => _values['closeOutline']!;
  static IconData get closeThick => _values['closeThick']!;
  static IconData get closedCaption => _values['closedCaption']!;
  static IconData get closedCaptionOutline => _values['closedCaptionOutline']!;
  static IconData get cloud => _values['cloud']!;
  static IconData get cloudAlert => _values['cloudAlert']!;
  static IconData get cloudAlertOutline => _values['cloudAlertOutline']!;
  static IconData get cloudArrowDown => _values['cloudArrowDown']!;
  static IconData get cloudArrowDownOutline =>
      _values['cloudArrowDownOutline']!;
  static IconData get cloudArrowLeft => _values['cloudArrowLeft']!;
  static IconData get cloudArrowLeftOutline =>
      _values['cloudArrowLeftOutline']!;
  static IconData get cloudArrowRight => _values['cloudArrowRight']!;
  static IconData get cloudArrowRightOutline =>
      _values['cloudArrowRightOutline']!;
  static IconData get cloudArrowUp => _values['cloudArrowUp']!;
  static IconData get cloudArrowUpOutline => _values['cloudArrowUpOutline']!;
  static IconData get cloudBraces => _values['cloudBraces']!;
  static IconData get cloudCancel => _values['cloudCancel']!;
  static IconData get cloudCancelOutline => _values['cloudCancelOutline']!;
  static IconData get cloudCheck => _values['cloudCheck']!;
  static IconData get cloudCheckOutline => _values['cloudCheckOutline']!;
  static IconData get cloudCheckVariant => _values['cloudCheckVariant']!;
  static IconData get cloudCheckVariantOutline =>
      _values['cloudCheckVariantOutline']!;
  static IconData get cloudCircle => _values['cloudCircle']!;
  static IconData get cloudCircleOutline => _values['cloudCircleOutline']!;
  static IconData get cloudClock => _values['cloudClock']!;
  static IconData get cloudClockOutline => _values['cloudClockOutline']!;
  static IconData get cloudCog => _values['cloudCog']!;
  static IconData get cloudCogOutline => _values['cloudCogOutline']!;
  static IconData get cloudDownload => _values['cloudDownload']!;
  static IconData get cloudDownloadOutline => _values['cloudDownloadOutline']!;
  static IconData get cloudLock => _values['cloudLock']!;
  static IconData get cloudLockOpen => _values['cloudLockOpen']!;
  static IconData get cloudLockOpenOutline => _values['cloudLockOpenOutline']!;
  static IconData get cloudLockOutline => _values['cloudLockOutline']!;
  static IconData get cloudMinus => _values['cloudMinus']!;
  static IconData get cloudMinusOutline => _values['cloudMinusOutline']!;
  static IconData get cloudOff => _values['cloudOff']!;
  static IconData get cloudOffOutline => _values['cloudOffOutline']!;
  static IconData get cloudOutline => _values['cloudOutline']!;
  static IconData get cloudPercent => _values['cloudPercent']!;
  static IconData get cloudPercentOutline => _values['cloudPercentOutline']!;
  static IconData get cloudPlus => _values['cloudPlus']!;
  static IconData get cloudPlusOutline => _values['cloudPlusOutline']!;
  static IconData get cloudPrint => _values['cloudPrint']!;
  static IconData get cloudPrintOutline => _values['cloudPrintOutline']!;
  static IconData get cloudQuestion => _values['cloudQuestion']!;
  static IconData get cloudQuestionOutline => _values['cloudQuestionOutline']!;
  static IconData get cloudRefresh => _values['cloudRefresh']!;
  static IconData get cloudRefreshOutline => _values['cloudRefreshOutline']!;
  static IconData get cloudRefreshVariant => _values['cloudRefreshVariant']!;
  static IconData get cloudRefreshVariantOutline =>
      _values['cloudRefreshVariantOutline']!;
  static IconData get cloudRemove => _values['cloudRemove']!;
  static IconData get cloudRemoveOutline => _values['cloudRemoveOutline']!;
  static IconData get cloudSearch => _values['cloudSearch']!;
  static IconData get cloudSearchOutline => _values['cloudSearchOutline']!;
  static IconData get cloudSync => _values['cloudSync']!;
  static IconData get cloudSyncOutline => _values['cloudSyncOutline']!;
  static IconData get cloudTags => _values['cloudTags']!;
  static IconData get cloudUpload => _values['cloudUpload']!;
  static IconData get cloudUploadOutline => _values['cloudUploadOutline']!;
  static IconData get clouds => _values['clouds']!;
  static IconData get clover => _values['clover']!;
  static IconData get coachLamp => _values['coachLamp']!;
  static IconData get coachLampVariant => _values['coachLampVariant']!;
  static IconData get coatRack => _values['coatRack']!;
  static IconData get codeArray => _values['codeArray']!;
  static IconData get codeBraces => _values['codeBraces']!;
  static IconData get codeBracesBox => _values['codeBracesBox']!;
  static IconData get codeBrackets => _values['codeBrackets']!;
  static IconData get codeEqual => _values['codeEqual']!;
  static IconData get codeGreaterThan => _values['codeGreaterThan']!;
  static IconData get codeGreaterThanOrEqual =>
      _values['codeGreaterThanOrEqual']!;
  static IconData get codeJson => _values['codeJson']!;
  static IconData get codeLessThan => _values['codeLessThan']!;
  static IconData get codeLessThanOrEqual => _values['codeLessThanOrEqual']!;
  static IconData get codeNotEqual => _values['codeNotEqual']!;
  static IconData get codeNotEqualVariant => _values['codeNotEqualVariant']!;
  static IconData get codeParentheses => _values['codeParentheses']!;
  static IconData get codeParenthesesBox => _values['codeParenthesesBox']!;
  static IconData get codeString => _values['codeString']!;
  static IconData get codeTags => _values['codeTags']!;
  static IconData get codeTagsCheck => _values['codeTagsCheck']!;
  static IconData get codepen => _values['codepen']!;
  static IconData get coffee => _values['coffee']!;
  static IconData get coffeeMaker => _values['coffeeMaker']!;
  static IconData get coffeeMakerCheck => _values['coffeeMakerCheck']!;
  static IconData get coffeeMakerCheckOutline =>
      _values['coffeeMakerCheckOutline']!;
  static IconData get coffeeMakerOutline => _values['coffeeMakerOutline']!;
  static IconData get coffeeOff => _values['coffeeOff']!;
  static IconData get coffeeOffOutline => _values['coffeeOffOutline']!;
  static IconData get coffeeOutline => _values['coffeeOutline']!;
  static IconData get coffeeToGo => _values['coffeeToGo']!;
  static IconData get coffeeToGoOutline => _values['coffeeToGoOutline']!;
  static IconData get coffin => _values['coffin']!;
  static IconData get cog => _values['cog']!;
  static IconData get cogBox => _values['cogBox']!;
  static IconData get cogClockwise => _values['cogClockwise']!;
  static IconData get cogCounterclockwise => _values['cogCounterclockwise']!;
  static IconData get cogOff => _values['cogOff']!;
  static IconData get cogOffOutline => _values['cogOffOutline']!;
  static IconData get cogOutline => _values['cogOutline']!;
  static IconData get cogPause => _values['cogPause']!;
  static IconData get cogPauseOutline => _values['cogPauseOutline']!;
  static IconData get cogPlay => _values['cogPlay']!;
  static IconData get cogPlayOutline => _values['cogPlayOutline']!;
  static IconData get cogRefresh => _values['cogRefresh']!;
  static IconData get cogRefreshOutline => _values['cogRefreshOutline']!;
  static IconData get cogStop => _values['cogStop']!;
  static IconData get cogStopOutline => _values['cogStopOutline']!;
  static IconData get cogSync => _values['cogSync']!;
  static IconData get cogSyncOutline => _values['cogSyncOutline']!;
  static IconData get cogTransfer => _values['cogTransfer']!;
  static IconData get cogTransferOutline => _values['cogTransferOutline']!;
  static IconData get cogs => _values['cogs']!;
  static IconData get collage => _values['collage']!;
  static IconData get collapseAll => _values['collapseAll']!;
  static IconData get collapseAllOutline => _values['collapseAllOutline']!;
  static IconData get colorHelper => _values['colorHelper']!;
  static IconData get comma => _values['comma']!;
  static IconData get commaBox => _values['commaBox']!;
  static IconData get commaBoxOutline => _values['commaBoxOutline']!;
  static IconData get commaCircle => _values['commaCircle']!;
  static IconData get commaCircleOutline => _values['commaCircleOutline']!;
  static IconData get comment => _values['comment']!;
  static IconData get commentAccount => _values['commentAccount']!;
  static IconData get commentAccountOutline =>
      _values['commentAccountOutline']!;
  static IconData get commentAlert => _values['commentAlert']!;
  static IconData get commentAlertOutline => _values['commentAlertOutline']!;
  static IconData get commentArrowLeft => _values['commentArrowLeft']!;
  static IconData get commentArrowLeftOutline =>
      _values['commentArrowLeftOutline']!;
  static IconData get commentArrowRight => _values['commentArrowRight']!;
  static IconData get commentArrowRightOutline =>
      _values['commentArrowRightOutline']!;
  static IconData get commentBookmark => _values['commentBookmark']!;
  static IconData get commentBookmarkOutline =>
      _values['commentBookmarkOutline']!;
  static IconData get commentCheck => _values['commentCheck']!;
  static IconData get commentCheckOutline => _values['commentCheckOutline']!;
  static IconData get commentEdit => _values['commentEdit']!;
  static IconData get commentEditOutline => _values['commentEditOutline']!;
  static IconData get commentEye => _values['commentEye']!;
  static IconData get commentEyeOutline => _values['commentEyeOutline']!;
  static IconData get commentFlash => _values['commentFlash']!;
  static IconData get commentFlashOutline => _values['commentFlashOutline']!;
  static IconData get commentMinus => _values['commentMinus']!;
  static IconData get commentMinusOutline => _values['commentMinusOutline']!;
  static IconData get commentMultiple => _values['commentMultiple']!;
  static IconData get commentMultipleOutline =>
      _values['commentMultipleOutline']!;
  static IconData get commentOff => _values['commentOff']!;
  static IconData get commentOffOutline => _values['commentOffOutline']!;
  static IconData get commentOutline => _values['commentOutline']!;
  static IconData get commentPlus => _values['commentPlus']!;
  static IconData get commentPlusOutline => _values['commentPlusOutline']!;
  static IconData get commentProcessing => _values['commentProcessing']!;
  static IconData get commentProcessingOutline =>
      _values['commentProcessingOutline']!;
  static IconData get commentQuestion => _values['commentQuestion']!;
  static IconData get commentQuestionOutline =>
      _values['commentQuestionOutline']!;
  static IconData get commentQuote => _values['commentQuote']!;
  static IconData get commentQuoteOutline => _values['commentQuoteOutline']!;
  static IconData get commentRemove => _values['commentRemove']!;
  static IconData get commentRemoveOutline => _values['commentRemoveOutline']!;
  static IconData get commentSearch => _values['commentSearch']!;
  static IconData get commentSearchOutline => _values['commentSearchOutline']!;
  static IconData get commentText => _values['commentText']!;
  static IconData get commentTextMultiple => _values['commentTextMultiple']!;
  static IconData get commentTextMultipleOutline =>
      _values['commentTextMultipleOutline']!;
  static IconData get commentTextOutline => _values['commentTextOutline']!;
  static IconData get compare => _values['compare']!;
  static IconData get compareHorizontal => _values['compareHorizontal']!;
  static IconData get compareRemove => _values['compareRemove']!;
  static IconData get compareVertical => _values['compareVertical']!;
  static IconData get compass => _values['compass']!;
  static IconData get compassOff => _values['compassOff']!;
  static IconData get compassOffOutline => _values['compassOffOutline']!;
  static IconData get compassOutline => _values['compassOutline']!;
  static IconData get compassRose => _values['compassRose']!;
  static IconData get compost => _values['compost']!;
  static IconData get cone => _values['cone']!;
  static IconData get coneOff => _values['coneOff']!;
  static IconData get connection => _values['connection']!;
  static IconData get console => _values['console']!;
  static IconData get consoleLine => _values['consoleLine']!;
  static IconData get consoleNetwork => _values['consoleNetwork']!;
  static IconData get consoleNetworkOutline =>
      _values['consoleNetworkOutline']!;
  static IconData get consolidate => _values['consolidate']!;
  static IconData get contactlessPayment => _values['contactlessPayment']!;
  static IconData get contactlessPaymentCircle =>
      _values['contactlessPaymentCircle']!;
  static IconData get contactlessPaymentCircleOutline =>
      _values['contactlessPaymentCircleOutline']!;
  static IconData get contacts => _values['contacts']!;
  static IconData get contactsOutline => _values['contactsOutline']!;
  static IconData get contain => _values['contain']!;
  static IconData get containEnd => _values['containEnd']!;
  static IconData get containStart => _values['containStart']!;
  static IconData get contentCopy => _values['contentCopy']!;
  static IconData get contentCut => _values['contentCut']!;
  static IconData get contentDuplicate => _values['contentDuplicate']!;
  static IconData get contentPaste => _values['contentPaste']!;
  static IconData get contentSave => _values['contentSave']!;
  static IconData get contentSaveAlert => _values['contentSaveAlert']!;
  static IconData get contentSaveAlertOutline =>
      _values['contentSaveAlertOutline']!;
  static IconData get contentSaveAll => _values['contentSaveAll']!;
  static IconData get contentSaveAllOutline =>
      _values['contentSaveAllOutline']!;
  static IconData get contentSaveCheck => _values['contentSaveCheck']!;
  static IconData get contentSaveCheckOutline =>
      _values['contentSaveCheckOutline']!;
  static IconData get contentSaveCog => _values['contentSaveCog']!;
  static IconData get contentSaveCogOutline =>
      _values['contentSaveCogOutline']!;
  static IconData get contentSaveEdit => _values['contentSaveEdit']!;
  static IconData get contentSaveEditOutline =>
      _values['contentSaveEditOutline']!;
  static IconData get contentSaveMinus => _values['contentSaveMinus']!;
  static IconData get contentSaveMinusOutline =>
      _values['contentSaveMinusOutline']!;
  static IconData get contentSaveMove => _values['contentSaveMove']!;
  static IconData get contentSaveMoveOutline =>
      _values['contentSaveMoveOutline']!;
  static IconData get contentSaveOff => _values['contentSaveOff']!;
  static IconData get contentSaveOffOutline =>
      _values['contentSaveOffOutline']!;
  static IconData get contentSaveOutline => _values['contentSaveOutline']!;
  static IconData get contentSavePlus => _values['contentSavePlus']!;
  static IconData get contentSavePlusOutline =>
      _values['contentSavePlusOutline']!;
  static IconData get contentSaveSettings => _values['contentSaveSettings']!;
  static IconData get contentSaveSettingsOutline =>
      _values['contentSaveSettingsOutline']!;
  static IconData get contrast => _values['contrast']!;
  static IconData get contrastBox => _values['contrastBox']!;
  static IconData get contrastCircle => _values['contrastCircle']!;
  static IconData get controller => _values['controller']!;
  static IconData get controllerClassic => _values['controllerClassic']!;
  static IconData get controllerClassicOutline =>
      _values['controllerClassicOutline']!;
  static IconData get controllerOff => _values['controllerOff']!;
  static IconData get cookie => _values['cookie']!;
  static IconData get cookieAlert => _values['cookieAlert']!;
  static IconData get cookieAlertOutline => _values['cookieAlertOutline']!;
  static IconData get cookieCheck => _values['cookieCheck']!;
  static IconData get cookieCheckOutline => _values['cookieCheckOutline']!;
  static IconData get cookieClock => _values['cookieClock']!;
  static IconData get cookieClockOutline => _values['cookieClockOutline']!;
  static IconData get cookieCog => _values['cookieCog']!;
  static IconData get cookieCogOutline => _values['cookieCogOutline']!;
  static IconData get cookieEdit => _values['cookieEdit']!;
  static IconData get cookieEditOutline => _values['cookieEditOutline']!;
  static IconData get cookieLock => _values['cookieLock']!;
  static IconData get cookieLockOutline => _values['cookieLockOutline']!;
  static IconData get cookieMinus => _values['cookieMinus']!;
  static IconData get cookieMinusOutline => _values['cookieMinusOutline']!;
  static IconData get cookieOff => _values['cookieOff']!;
  static IconData get cookieOffOutline => _values['cookieOffOutline']!;
  static IconData get cookieOutline => _values['cookieOutline']!;
  static IconData get cookiePlus => _values['cookiePlus']!;
  static IconData get cookiePlusOutline => _values['cookiePlusOutline']!;
  static IconData get cookieRefresh => _values['cookieRefresh']!;
  static IconData get cookieRefreshOutline => _values['cookieRefreshOutline']!;
  static IconData get cookieRemove => _values['cookieRemove']!;
  static IconData get cookieRemoveOutline => _values['cookieRemoveOutline']!;
  static IconData get cookieSettings => _values['cookieSettings']!;
  static IconData get cookieSettingsOutline =>
      _values['cookieSettingsOutline']!;
  static IconData get coolantTemperature => _values['coolantTemperature']!;
  static IconData get copyleft => _values['copyleft']!;
  static IconData get copyright => _values['copyright']!;
  static IconData get cordova => _values['cordova']!;
  static IconData get corn => _values['corn']!;
  static IconData get cornOff => _values['cornOff']!;
  static IconData get cosineWave => _values['cosineWave']!;
  static IconData get counter => _values['counter']!;
  static IconData get countertop => _values['countertop']!;
  static IconData get countertopOutline => _values['countertopOutline']!;
  static IconData get cow => _values['cow']!;
  static IconData get cowOff => _values['cowOff']!;
  static IconData get cpu32Bit => _values['cpu32Bit']!;
  static IconData get cpu64Bit => _values['cpu64Bit']!;
  static IconData get cradle => _values['cradle']!;
  static IconData get cradleOutline => _values['cradleOutline']!;
  static IconData get crane => _values['crane']!;
  static IconData get creation => _values['creation']!;
  static IconData get creativeCommons => _values['creativeCommons']!;
  static IconData get creditCard => _values['creditCard']!;
  static IconData get creditCardCheck => _values['creditCardCheck']!;
  static IconData get creditCardCheckOutline =>
      _values['creditCardCheckOutline']!;
  static IconData get creditCardChip => _values['creditCardChip']!;
  static IconData get creditCardChipOutline =>
      _values['creditCardChipOutline']!;
  static IconData get creditCardClock => _values['creditCardClock']!;
  static IconData get creditCardClockOutline =>
      _values['creditCardClockOutline']!;
  static IconData get creditCardEdit => _values['creditCardEdit']!;
  static IconData get creditCardEditOutline =>
      _values['creditCardEditOutline']!;
  static IconData get creditCardFast => _values['creditCardFast']!;
  static IconData get creditCardFastOutline =>
      _values['creditCardFastOutline']!;
  static IconData get creditCardLock => _values['creditCardLock']!;
  static IconData get creditCardLockOutline =>
      _values['creditCardLockOutline']!;
  static IconData get creditCardMarker => _values['creditCardMarker']!;
  static IconData get creditCardMarkerOutline =>
      _values['creditCardMarkerOutline']!;
  static IconData get creditCardMinus => _values['creditCardMinus']!;
  static IconData get creditCardMinusOutline =>
      _values['creditCardMinusOutline']!;
  static IconData get creditCardMultiple => _values['creditCardMultiple']!;
  static IconData get creditCardMultipleOutline =>
      _values['creditCardMultipleOutline']!;
  static IconData get creditCardOff => _values['creditCardOff']!;
  static IconData get creditCardOffOutline => _values['creditCardOffOutline']!;
  static IconData get creditCardOutline => _values['creditCardOutline']!;
  static IconData get creditCardPlus => _values['creditCardPlus']!;
  static IconData get creditCardPlusOutline =>
      _values['creditCardPlusOutline']!;
  static IconData get creditCardRefresh => _values['creditCardRefresh']!;
  static IconData get creditCardRefreshOutline =>
      _values['creditCardRefreshOutline']!;
  static IconData get creditCardRefund => _values['creditCardRefund']!;
  static IconData get creditCardRefundOutline =>
      _values['creditCardRefundOutline']!;
  static IconData get creditCardRemove => _values['creditCardRemove']!;
  static IconData get creditCardRemoveOutline =>
      _values['creditCardRemoveOutline']!;
  static IconData get creditCardScan => _values['creditCardScan']!;
  static IconData get creditCardScanOutline =>
      _values['creditCardScanOutline']!;
  static IconData get creditCardSearch => _values['creditCardSearch']!;
  static IconData get creditCardSearchOutline =>
      _values['creditCardSearchOutline']!;
  static IconData get creditCardSettings => _values['creditCardSettings']!;
  static IconData get creditCardSettingsOutline =>
      _values['creditCardSettingsOutline']!;
  static IconData get creditCardSync => _values['creditCardSync']!;
  static IconData get creditCardSyncOutline =>
      _values['creditCardSyncOutline']!;
  static IconData get creditCardWireless => _values['creditCardWireless']!;
  static IconData get creditCardWirelessOff =>
      _values['creditCardWirelessOff']!;
  static IconData get creditCardWirelessOffOutline =>
      _values['creditCardWirelessOffOutline']!;
  static IconData get creditCardWirelessOutline =>
      _values['creditCardWirelessOutline']!;
  static IconData get cricket => _values['cricket']!;
  static IconData get crop => _values['crop']!;
  static IconData get cropFree => _values['cropFree']!;
  static IconData get cropLandscape => _values['cropLandscape']!;
  static IconData get cropPortrait => _values['cropPortrait']!;
  static IconData get cropRotate => _values['cropRotate']!;
  static IconData get cropSquare => _values['cropSquare']!;
  static IconData get cross => _values['cross']!;
  static IconData get crossBolnisi => _values['crossBolnisi']!;
  static IconData get crossCeltic => _values['crossCeltic']!;
  static IconData get crossOutline => _values['crossOutline']!;
  static IconData get crosshairs => _values['crosshairs']!;
  static IconData get crosshairsGps => _values['crosshairsGps']!;
  static IconData get crosshairsOff => _values['crosshairsOff']!;
  static IconData get crosshairsQuestion => _values['crosshairsQuestion']!;
  static IconData get crowd => _values['crowd']!;
  static IconData get crown => _values['crown']!;
  static IconData get crownCircle => _values['crownCircle']!;
  static IconData get crownCircleOutline => _values['crownCircleOutline']!;
  static IconData get crownOutline => _values['crownOutline']!;
  static IconData get cryengine => _values['cryengine']!;
  static IconData get crystalBall => _values['crystalBall']!;
  static IconData get cube => _values['cube']!;
  static IconData get cubeOff => _values['cubeOff']!;
  static IconData get cubeOffOutline => _values['cubeOffOutline']!;
  static IconData get cubeOutline => _values['cubeOutline']!;
  static IconData get cubeScan => _values['cubeScan']!;
  static IconData get cubeSend => _values['cubeSend']!;
  static IconData get cubeUnfolded => _values['cubeUnfolded']!;
  static IconData get cup => _values['cup']!;
  static IconData get cupOff => _values['cupOff']!;
  static IconData get cupOffOutline => _values['cupOffOutline']!;
  static IconData get cupOutline => _values['cupOutline']!;
  static IconData get cupWater => _values['cupWater']!;
  static IconData get cupboard => _values['cupboard']!;
  static IconData get cupboardOutline => _values['cupboardOutline']!;
  static IconData get cupcake => _values['cupcake']!;
  static IconData get curling => _values['curling']!;
  static IconData get currencyBdt => _values['currencyBdt']!;
  static IconData get currencyBrl => _values['currencyBrl']!;
  static IconData get currencyBtc => _values['currencyBtc']!;
  static IconData get currencyCny => _values['currencyCny']!;
  static IconData get currencyEth => _values['currencyEth']!;
  static IconData get currencyEur => _values['currencyEur']!;
  static IconData get currencyEurOff => _values['currencyEurOff']!;
  static IconData get currencyFra => _values['currencyFra']!;
  static IconData get currencyGbp => _values['currencyGbp']!;
  static IconData get currencyIls => _values['currencyIls']!;
  static IconData get currencyInr => _values['currencyInr']!;
  static IconData get currencyJpy => _values['currencyJpy']!;
  static IconData get currencyKrw => _values['currencyKrw']!;
  static IconData get currencyKzt => _values['currencyKzt']!;
  static IconData get currencyMnt => _values['currencyMnt']!;
  static IconData get currencyNgn => _values['currencyNgn']!;
  static IconData get currencyPhp => _values['currencyPhp']!;
  static IconData get currencyRial => _values['currencyRial']!;
  static IconData get currencyRub => _values['currencyRub']!;
  static IconData get currencyRupee => _values['currencyRupee']!;
  static IconData get currencySign => _values['currencySign']!;
  static IconData get currencyThb => _values['currencyThb']!;
  static IconData get currencyTry => _values['currencyTry']!;
  static IconData get currencyTwd => _values['currencyTwd']!;
  static IconData get currencyUah => _values['currencyUah']!;
  static IconData get currencyUsd => _values['currencyUsd']!;
  static IconData get currencyUsdOff => _values['currencyUsdOff']!;
  static IconData get currentAc => _values['currentAc']!;
  static IconData get currentDc => _values['currentDc']!;
  static IconData get cursorDefault => _values['cursorDefault']!;
  static IconData get cursorDefaultClick => _values['cursorDefaultClick']!;
  static IconData get cursorDefaultClickOutline =>
      _values['cursorDefaultClickOutline']!;
  static IconData get cursorDefaultGesture => _values['cursorDefaultGesture']!;
  static IconData get cursorDefaultGestureOutline =>
      _values['cursorDefaultGestureOutline']!;
  static IconData get cursorDefaultOutline => _values['cursorDefaultOutline']!;
  static IconData get cursorMove => _values['cursorMove']!;
  static IconData get cursorPointer => _values['cursorPointer']!;
  static IconData get cursorText => _values['cursorText']!;
  static IconData get curtains => _values['curtains']!;
  static IconData get curtainsClosed => _values['curtainsClosed']!;
  static IconData get cylinder => _values['cylinder']!;
  static IconData get cylinderOff => _values['cylinderOff']!;
  static IconData get danceBallroom => _values['danceBallroom']!;
  static IconData get dancePole => _values['dancePole']!;
  static IconData get dataMatrix => _values['dataMatrix']!;
  static IconData get dataMatrixEdit => _values['dataMatrixEdit']!;
  static IconData get dataMatrixMinus => _values['dataMatrixMinus']!;
  static IconData get dataMatrixPlus => _values['dataMatrixPlus']!;
  static IconData get dataMatrixRemove => _values['dataMatrixRemove']!;
  static IconData get dataMatrixScan => _values['dataMatrixScan']!;
  static IconData get database => _values['database']!;
  static IconData get databaseAlert => _values['databaseAlert']!;
  static IconData get databaseAlertOutline => _values['databaseAlertOutline']!;
  static IconData get databaseArrowDown => _values['databaseArrowDown']!;
  static IconData get databaseArrowDownOutline =>
      _values['databaseArrowDownOutline']!;
  static IconData get databaseArrowLeft => _values['databaseArrowLeft']!;
  static IconData get databaseArrowLeftOutline =>
      _values['databaseArrowLeftOutline']!;
  static IconData get databaseArrowRight => _values['databaseArrowRight']!;
  static IconData get databaseArrowRightOutline =>
      _values['databaseArrowRightOutline']!;
  static IconData get databaseArrowUp => _values['databaseArrowUp']!;
  static IconData get databaseArrowUpOutline =>
      _values['databaseArrowUpOutline']!;
  static IconData get databaseCheck => _values['databaseCheck']!;
  static IconData get databaseCheckOutline => _values['databaseCheckOutline']!;
  static IconData get databaseClock => _values['databaseClock']!;
  static IconData get databaseClockOutline => _values['databaseClockOutline']!;
  static IconData get databaseCog => _values['databaseCog']!;
  static IconData get databaseCogOutline => _values['databaseCogOutline']!;
  static IconData get databaseEdit => _values['databaseEdit']!;
  static IconData get databaseEditOutline => _values['databaseEditOutline']!;
  static IconData get databaseExport => _values['databaseExport']!;
  static IconData get databaseExportOutline =>
      _values['databaseExportOutline']!;
  static IconData get databaseEye => _values['databaseEye']!;
  static IconData get databaseEyeOff => _values['databaseEyeOff']!;
  static IconData get databaseEyeOffOutline =>
      _values['databaseEyeOffOutline']!;
  static IconData get databaseEyeOutline => _values['databaseEyeOutline']!;
  static IconData get databaseImport => _values['databaseImport']!;
  static IconData get databaseImportOutline =>
      _values['databaseImportOutline']!;
  static IconData get databaseLock => _values['databaseLock']!;
  static IconData get databaseLockOutline => _values['databaseLockOutline']!;
  static IconData get databaseMarker => _values['databaseMarker']!;
  static IconData get databaseMarkerOutline =>
      _values['databaseMarkerOutline']!;
  static IconData get databaseMinus => _values['databaseMinus']!;
  static IconData get databaseMinusOutline => _values['databaseMinusOutline']!;
  static IconData get databaseOff => _values['databaseOff']!;
  static IconData get databaseOffOutline => _values['databaseOffOutline']!;
  static IconData get databaseOutline => _values['databaseOutline']!;
  static IconData get databasePlus => _values['databasePlus']!;
  static IconData get databasePlusOutline => _values['databasePlusOutline']!;
  static IconData get databaseRefresh => _values['databaseRefresh']!;
  static IconData get databaseRefreshOutline =>
      _values['databaseRefreshOutline']!;
  static IconData get databaseRemove => _values['databaseRemove']!;
  static IconData get databaseRemoveOutline =>
      _values['databaseRemoveOutline']!;
  static IconData get databaseSearch => _values['databaseSearch']!;
  static IconData get databaseSearchOutline =>
      _values['databaseSearchOutline']!;
  static IconData get databaseSettings => _values['databaseSettings']!;
  static IconData get databaseSettingsOutline =>
      _values['databaseSettingsOutline']!;
  static IconData get databaseSync => _values['databaseSync']!;
  static IconData get databaseSyncOutline => _values['databaseSyncOutline']!;
  static IconData get deathStar => _values['deathStar']!;
  static IconData get deathStarVariant => _values['deathStarVariant']!;
  static IconData get deathlyHallows => _values['deathlyHallows']!;
  static IconData get debian => _values['debian']!;
  static IconData get debugStepInto => _values['debugStepInto']!;
  static IconData get debugStepOut => _values['debugStepOut']!;
  static IconData get debugStepOver => _values['debugStepOver']!;
  static IconData get decagram => _values['decagram']!;
  static IconData get decagramOutline => _values['decagramOutline']!;
  static IconData get decimal => _values['decimal']!;
  static IconData get decimalComma => _values['decimalComma']!;
  static IconData get decimalCommaDecrease => _values['decimalCommaDecrease']!;
  static IconData get decimalCommaIncrease => _values['decimalCommaIncrease']!;
  static IconData get decimalDecrease => _values['decimalDecrease']!;
  static IconData get decimalIncrease => _values['decimalIncrease']!;
  static IconData get delete => _values['delete']!;
  static IconData get deleteAlert => _values['deleteAlert']!;
  static IconData get deleteAlertOutline => _values['deleteAlertOutline']!;
  static IconData get deleteCircle => _values['deleteCircle']!;
  static IconData get deleteCircleOutline => _values['deleteCircleOutline']!;
  static IconData get deleteClock => _values['deleteClock']!;
  static IconData get deleteClockOutline => _values['deleteClockOutline']!;
  static IconData get deleteEmpty => _values['deleteEmpty']!;
  static IconData get deleteEmptyOutline => _values['deleteEmptyOutline']!;
  static IconData get deleteForever => _values['deleteForever']!;
  static IconData get deleteForeverOutline => _values['deleteForeverOutline']!;
  static IconData get deleteOff => _values['deleteOff']!;
  static IconData get deleteOffOutline => _values['deleteOffOutline']!;
  static IconData get deleteOutline => _values['deleteOutline']!;
  static IconData get deleteRestore => _values['deleteRestore']!;
  static IconData get deleteSweep => _values['deleteSweep']!;
  static IconData get deleteSweepOutline => _values['deleteSweepOutline']!;
  static IconData get deleteVariant => _values['deleteVariant']!;
  static IconData get delta => _values['delta']!;
  static IconData get desk => _values['desk']!;
  static IconData get deskLamp => _values['deskLamp']!;
  static IconData get deskLampOff => _values['deskLampOff']!;
  static IconData get deskLampOn => _values['deskLampOn']!;
  static IconData get deskphone => _values['deskphone']!;
  static IconData get desktopClassic => _values['desktopClassic']!;
  static IconData get desktopTower => _values['desktopTower']!;
  static IconData get desktopTowerMonitor => _values['desktopTowerMonitor']!;
  static IconData get details => _values['details']!;
  static IconData get devTo => _values['devTo']!;
  static IconData get developerBoard => _values['developerBoard']!;
  static IconData get deviantart => _values['deviantart']!;
  static IconData get devices => _values['devices']!;
  static IconData get dharmachakra => _values['dharmachakra']!;
  static IconData get diabetes => _values['diabetes']!;
  static IconData get dialpad => _values['dialpad']!;
  static IconData get diameter => _values['diameter']!;
  static IconData get diameterOutline => _values['diameterOutline']!;
  static IconData get diameterVariant => _values['diameterVariant']!;
  static IconData get diamond => _values['diamond']!;
  static IconData get diamondOutline => _values['diamondOutline']!;
  static IconData get diamondStone => _values['diamondStone']!;
  static IconData get dice1 => _values['dice1']!;
  static IconData get dice1Outline => _values['dice1Outline']!;
  static IconData get dice2 => _values['dice2']!;
  static IconData get dice2Outline => _values['dice2Outline']!;
  static IconData get dice3 => _values['dice3']!;
  static IconData get dice3Outline => _values['dice3Outline']!;
  static IconData get dice4 => _values['dice4']!;
  static IconData get dice4Outline => _values['dice4Outline']!;
  static IconData get dice5 => _values['dice5']!;
  static IconData get dice5Outline => _values['dice5Outline']!;
  static IconData get dice6 => _values['dice6']!;
  static IconData get dice6Outline => _values['dice6Outline']!;
  static IconData get diceD10 => _values['diceD10']!;
  static IconData get diceD10Outline => _values['diceD10Outline']!;
  static IconData get diceD12 => _values['diceD12']!;
  static IconData get diceD12Outline => _values['diceD12Outline']!;
  static IconData get diceD20 => _values['diceD20']!;
  static IconData get diceD20Outline => _values['diceD20Outline']!;
  static IconData get diceD4 => _values['diceD4']!;
  static IconData get diceD4Outline => _values['diceD4Outline']!;
  static IconData get diceD6 => _values['diceD6']!;
  static IconData get diceD6Outline => _values['diceD6Outline']!;
  static IconData get diceD8 => _values['diceD8']!;
  static IconData get diceD8Outline => _values['diceD8Outline']!;
  static IconData get diceMultiple => _values['diceMultiple']!;
  static IconData get diceMultipleOutline => _values['diceMultipleOutline']!;
  static IconData get digitalOcean => _values['digitalOcean']!;
  static IconData get dipSwitch => _values['dipSwitch']!;
  static IconData get directions => _values['directions']!;
  static IconData get directionsFork => _values['directionsFork']!;
  static IconData get disc => _values['disc']!;
  static IconData get discAlert => _values['discAlert']!;
  static IconData get discPlayer => _values['discPlayer']!;
  static IconData get dishwasher => _values['dishwasher']!;
  static IconData get dishwasherAlert => _values['dishwasherAlert']!;
  static IconData get dishwasherOff => _values['dishwasherOff']!;
  static IconData get disqus => _values['disqus']!;
  static IconData get distributeHorizontalCenter =>
      _values['distributeHorizontalCenter']!;
  static IconData get distributeHorizontalLeft =>
      _values['distributeHorizontalLeft']!;
  static IconData get distributeHorizontalRight =>
      _values['distributeHorizontalRight']!;
  static IconData get distributeVerticalBottom =>
      _values['distributeVerticalBottom']!;
  static IconData get distributeVerticalCenter =>
      _values['distributeVerticalCenter']!;
  static IconData get distributeVerticalTop =>
      _values['distributeVerticalTop']!;
  static IconData get diversify => _values['diversify']!;
  static IconData get diving => _values['diving']!;
  static IconData get divingFlippers => _values['divingFlippers']!;
  static IconData get divingHelmet => _values['divingHelmet']!;
  static IconData get divingScuba => _values['divingScuba']!;
  static IconData get divingScubaFlag => _values['divingScubaFlag']!;
  static IconData get divingScubaMask => _values['divingScubaMask']!;
  static IconData get divingScubaTank => _values['divingScubaTank']!;
  static IconData get divingScubaTankMultiple =>
      _values['divingScubaTankMultiple']!;
  static IconData get divingSnorkel => _values['divingSnorkel']!;
  static IconData get division => _values['division']!;
  static IconData get divisionBox => _values['divisionBox']!;
  static IconData get dlna => _values['dlna']!;
  static IconData get dna => _values['dna']!;
  static IconData get dns => _values['dns']!;
  static IconData get dnsOutline => _values['dnsOutline']!;
  static IconData get dockBottom => _values['dockBottom']!;
  static IconData get dockLeft => _values['dockLeft']!;
  static IconData get dockRight => _values['dockRight']!;
  static IconData get dockTop => _values['dockTop']!;
  static IconData get dockWindow => _values['dockWindow']!;
  static IconData get docker => _values['docker']!;
  static IconData get doctor => _values['doctor']!;
  static IconData get dog => _values['dog']!;
  static IconData get dogService => _values['dogService']!;
  static IconData get dogSide => _values['dogSide']!;
  static IconData get dogSideOff => _values['dogSideOff']!;
  static IconData get dolby => _values['dolby']!;
  static IconData get dolly => _values['dolly']!;
  static IconData get dolphin => _values['dolphin']!;
  static IconData get domain => _values['domain']!;
  static IconData get domainOff => _values['domainOff']!;
  static IconData get domainPlus => _values['domainPlus']!;
  static IconData get domainRemove => _values['domainRemove']!;
  static IconData get domeLight => _values['domeLight']!;
  static IconData get dominoMask => _values['dominoMask']!;
  static IconData get donkey => _values['donkey']!;
  static IconData get door => _values['door']!;
  static IconData get doorClosed => _values['doorClosed']!;
  static IconData get doorClosedLock => _values['doorClosedLock']!;
  static IconData get doorOpen => _values['doorOpen']!;
  static IconData get doorSliding => _values['doorSliding']!;
  static IconData get doorSlidingLock => _values['doorSlidingLock']!;
  static IconData get doorSlidingOpen => _values['doorSlidingOpen']!;
  static IconData get doorbell => _values['doorbell']!;
  static IconData get doorbellVideo => _values['doorbellVideo']!;
  static IconData get dotNet => _values['dotNet']!;
  static IconData get dotsCircle => _values['dotsCircle']!;
  static IconData get dotsGrid => _values['dotsGrid']!;
  static IconData get dotsHexagon => _values['dotsHexagon']!;
  static IconData get dotsHorizontal => _values['dotsHorizontal']!;
  static IconData get dotsHorizontalCircle => _values['dotsHorizontalCircle']!;
  static IconData get dotsHorizontalCircleOutline =>
      _values['dotsHorizontalCircleOutline']!;
  static IconData get dotsSquare => _values['dotsSquare']!;
  static IconData get dotsTriangle => _values['dotsTriangle']!;
  static IconData get dotsVertical => _values['dotsVertical']!;
  static IconData get dotsVerticalCircle => _values['dotsVerticalCircle']!;
  static IconData get dotsVerticalCircleOutline =>
      _values['dotsVerticalCircleOutline']!;
  static IconData get download => _values['download']!;
  static IconData get downloadBox => _values['downloadBox']!;
  static IconData get downloadBoxOutline => _values['downloadBoxOutline']!;
  static IconData get downloadCircle => _values['downloadCircle']!;
  static IconData get downloadCircleOutline =>
      _values['downloadCircleOutline']!;
  static IconData get downloadLock => _values['downloadLock']!;
  static IconData get downloadLockOutline => _values['downloadLockOutline']!;
  static IconData get downloadMultiple => _values['downloadMultiple']!;
  static IconData get downloadNetwork => _values['downloadNetwork']!;
  static IconData get downloadNetworkOutline =>
      _values['downloadNetworkOutline']!;
  static IconData get downloadOff => _values['downloadOff']!;
  static IconData get downloadOffOutline => _values['downloadOffOutline']!;
  static IconData get downloadOutline => _values['downloadOutline']!;
  static IconData get drag => _values['drag']!;
  static IconData get dragHorizontal => _values['dragHorizontal']!;
  static IconData get dragHorizontalVariant =>
      _values['dragHorizontalVariant']!;
  static IconData get dragVariant => _values['dragVariant']!;
  static IconData get dragVertical => _values['dragVertical']!;
  static IconData get dragVerticalVariant => _values['dragVerticalVariant']!;
  static IconData get dramaMasks => _values['dramaMasks']!;
  static IconData get draw => _values['draw']!;
  static IconData get drawPen => _values['drawPen']!;
  static IconData get drawing => _values['drawing']!;
  static IconData get drawingBox => _values['drawingBox']!;
  static IconData get dresser => _values['dresser']!;
  static IconData get dresserOutline => _values['dresserOutline']!;
  static IconData get drone => _values['drone']!;
  static IconData get dropbox => _values['dropbox']!;
  static IconData get drupal => _values['drupal']!;
  static IconData get duck => _values['duck']!;
  static IconData get dumbbell => _values['dumbbell']!;
  static IconData get dumpTruck => _values['dumpTruck']!;
  static IconData get earHearing => _values['earHearing']!;
  static IconData get earHearingLoop => _values['earHearingLoop']!;
  static IconData get earHearingOff => _values['earHearingOff']!;
  static IconData get earbuds => _values['earbuds']!;
  static IconData get earbudsOff => _values['earbudsOff']!;
  static IconData get earbudsOffOutline => _values['earbudsOffOutline']!;
  static IconData get earbudsOutline => _values['earbudsOutline']!;
  static IconData get earth => _values['earth']!;
  static IconData get earthArrowRight => _values['earthArrowRight']!;
  static IconData get earthBox => _values['earthBox']!;
  static IconData get earthBoxMinus => _values['earthBoxMinus']!;
  static IconData get earthBoxOff => _values['earthBoxOff']!;
  static IconData get earthBoxPlus => _values['earthBoxPlus']!;
  static IconData get earthBoxRemove => _values['earthBoxRemove']!;
  static IconData get earthMinus => _values['earthMinus']!;
  static IconData get earthOff => _values['earthOff']!;
  static IconData get earthPlus => _values['earthPlus']!;
  static IconData get earthRemove => _values['earthRemove']!;
  static IconData get egg => _values['egg']!;
  static IconData get eggEaster => _values['eggEaster']!;
  static IconData get eggFried => _values['eggFried']!;
  static IconData get eggOff => _values['eggOff']!;
  static IconData get eggOffOutline => _values['eggOffOutline']!;
  static IconData get eggOutline => _values['eggOutline']!;
  static IconData get eiffelTower => _values['eiffelTower']!;
  static IconData get eightTrack => _values['eightTrack']!;
  static IconData get eject => _values['eject']!;
  static IconData get ejectCircle => _values['ejectCircle']!;
  static IconData get ejectCircleOutline => _values['ejectCircleOutline']!;
  static IconData get ejectOutline => _values['ejectOutline']!;
  static IconData get electricSwitch => _values['electricSwitch']!;
  static IconData get electricSwitchClosed => _values['electricSwitchClosed']!;
  static IconData get electronFramework => _values['electronFramework']!;
  static IconData get elephant => _values['elephant']!;
  static IconData get elevationDecline => _values['elevationDecline']!;
  static IconData get elevationRise => _values['elevationRise']!;
  static IconData get elevator => _values['elevator']!;
  static IconData get elevatorDown => _values['elevatorDown']!;
  static IconData get elevatorPassenger => _values['elevatorPassenger']!;
  static IconData get elevatorPassengerOff => _values['elevatorPassengerOff']!;
  static IconData get elevatorPassengerOffOutline =>
      _values['elevatorPassengerOffOutline']!;
  static IconData get elevatorPassengerOutline =>
      _values['elevatorPassengerOutline']!;
  static IconData get elevatorUp => _values['elevatorUp']!;
  static IconData get ellipse => _values['ellipse']!;
  static IconData get ellipseOutline => _values['ellipseOutline']!;
  static IconData get email => _values['email']!;
  static IconData get emailAlert => _values['emailAlert']!;
  static IconData get emailAlertOutline => _values['emailAlertOutline']!;
  static IconData get emailArrowLeft => _values['emailArrowLeft']!;
  static IconData get emailArrowLeftOutline =>
      _values['emailArrowLeftOutline']!;
  static IconData get emailArrowRight => _values['emailArrowRight']!;
  static IconData get emailArrowRightOutline =>
      _values['emailArrowRightOutline']!;
  static IconData get emailBox => _values['emailBox']!;
  static IconData get emailCheck => _values['emailCheck']!;
  static IconData get emailCheckOutline => _values['emailCheckOutline']!;
  static IconData get emailEdit => _values['emailEdit']!;
  static IconData get emailEditOutline => _values['emailEditOutline']!;
  static IconData get emailFast => _values['emailFast']!;
  static IconData get emailFastOutline => _values['emailFastOutline']!;
  static IconData get emailLock => _values['emailLock']!;
  static IconData get emailLockOutline => _values['emailLockOutline']!;
  static IconData get emailMarkAsUnread => _values['emailMarkAsUnread']!;
  static IconData get emailMinus => _values['emailMinus']!;
  static IconData get emailMinusOutline => _values['emailMinusOutline']!;
  static IconData get emailMultiple => _values['emailMultiple']!;
  static IconData get emailMultipleOutline => _values['emailMultipleOutline']!;
  static IconData get emailNewsletter => _values['emailNewsletter']!;
  static IconData get emailOff => _values['emailOff']!;
  static IconData get emailOffOutline => _values['emailOffOutline']!;
  static IconData get emailOpen => _values['emailOpen']!;
  static IconData get emailOpenMultiple => _values['emailOpenMultiple']!;
  static IconData get emailOpenMultipleOutline =>
      _values['emailOpenMultipleOutline']!;
  static IconData get emailOpenOutline => _values['emailOpenOutline']!;
  static IconData get emailOutline => _values['emailOutline']!;
  static IconData get emailPlus => _values['emailPlus']!;
  static IconData get emailPlusOutline => _values['emailPlusOutline']!;
  static IconData get emailRemove => _values['emailRemove']!;
  static IconData get emailRemoveOutline => _values['emailRemoveOutline']!;
  static IconData get emailSeal => _values['emailSeal']!;
  static IconData get emailSealOutline => _values['emailSealOutline']!;
  static IconData get emailSearch => _values['emailSearch']!;
  static IconData get emailSearchOutline => _values['emailSearchOutline']!;
  static IconData get emailSync => _values['emailSync']!;
  static IconData get emailSyncOutline => _values['emailSyncOutline']!;
  static IconData get emailVariant => _values['emailVariant']!;
  static IconData get ember => _values['ember']!;
  static IconData get emby => _values['emby']!;
  static IconData get emoticon => _values['emoticon']!;
  static IconData get emoticonAngry => _values['emoticonAngry']!;
  static IconData get emoticonAngryOutline => _values['emoticonAngryOutline']!;
  static IconData get emoticonConfused => _values['emoticonConfused']!;
  static IconData get emoticonConfusedOutline =>
      _values['emoticonConfusedOutline']!;
  static IconData get emoticonCool => _values['emoticonCool']!;
  static IconData get emoticonCoolOutline => _values['emoticonCoolOutline']!;
  static IconData get emoticonCry => _values['emoticonCry']!;
  static IconData get emoticonCryOutline => _values['emoticonCryOutline']!;
  static IconData get emoticonDead => _values['emoticonDead']!;
  static IconData get emoticonDeadOutline => _values['emoticonDeadOutline']!;
  static IconData get emoticonDevil => _values['emoticonDevil']!;
  static IconData get emoticonDevilOutline => _values['emoticonDevilOutline']!;
  static IconData get emoticonExcited => _values['emoticonExcited']!;
  static IconData get emoticonExcitedOutline =>
      _values['emoticonExcitedOutline']!;
  static IconData get emoticonFrown => _values['emoticonFrown']!;
  static IconData get emoticonFrownOutline => _values['emoticonFrownOutline']!;
  static IconData get emoticonHappy => _values['emoticonHappy']!;
  static IconData get emoticonHappyOutline => _values['emoticonHappyOutline']!;
  static IconData get emoticonKiss => _values['emoticonKiss']!;
  static IconData get emoticonKissOutline => _values['emoticonKissOutline']!;
  static IconData get emoticonLol => _values['emoticonLol']!;
  static IconData get emoticonLolOutline => _values['emoticonLolOutline']!;
  static IconData get emoticonNeutral => _values['emoticonNeutral']!;
  static IconData get emoticonNeutralOutline =>
      _values['emoticonNeutralOutline']!;
  static IconData get emoticonOutline => _values['emoticonOutline']!;
  static IconData get emoticonPoop => _values['emoticonPoop']!;
  static IconData get emoticonPoopOutline => _values['emoticonPoopOutline']!;
  static IconData get emoticonSad => _values['emoticonSad']!;
  static IconData get emoticonSadOutline => _values['emoticonSadOutline']!;
  static IconData get emoticonSick => _values['emoticonSick']!;
  static IconData get emoticonSickOutline => _values['emoticonSickOutline']!;
  static IconData get emoticonTongue => _values['emoticonTongue']!;
  static IconData get emoticonTongueOutline =>
      _values['emoticonTongueOutline']!;
  static IconData get emoticonWink => _values['emoticonWink']!;
  static IconData get emoticonWinkOutline => _values['emoticonWinkOutline']!;
  static IconData get engine => _values['engine']!;
  static IconData get engineOff => _values['engineOff']!;
  static IconData get engineOffOutline => _values['engineOffOutline']!;
  static IconData get engineOutline => _values['engineOutline']!;
  static IconData get epsilon => _values['epsilon']!;
  static IconData get equal => _values['equal']!;
  static IconData get equalBox => _values['equalBox']!;
  static IconData get equalizer => _values['equalizer']!;
  static IconData get equalizerOutline => _values['equalizerOutline']!;
  static IconData get eraser => _values['eraser']!;
  static IconData get eraserVariant => _values['eraserVariant']!;
  static IconData get escalator => _values['escalator']!;
  static IconData get escalatorBox => _values['escalatorBox']!;
  static IconData get escalatorDown => _values['escalatorDown']!;
  static IconData get escalatorUp => _values['escalatorUp']!;
  static IconData get eslint => _values['eslint']!;
  static IconData get et => _values['et']!;
  static IconData get ethereum => _values['ethereum']!;
  static IconData get ethernet => _values['ethernet']!;
  static IconData get ethernetCable => _values['ethernetCable']!;
  static IconData get ethernetCableOff => _values['ethernetCableOff']!;
  static IconData get evPlugCcs1 => _values['evPlugCcs1']!;
  static IconData get evPlugCcs2 => _values['evPlugCcs2']!;
  static IconData get evPlugChademo => _values['evPlugChademo']!;
  static IconData get evPlugTesla => _values['evPlugTesla']!;
  static IconData get evPlugType1 => _values['evPlugType1']!;
  static IconData get evPlugType2 => _values['evPlugType2']!;
  static IconData get evStation => _values['evStation']!;
  static IconData get evernote => _values['evernote']!;
  static IconData get excavator => _values['excavator']!;
  static IconData get exclamation => _values['exclamation']!;
  static IconData get exclamationThick => _values['exclamationThick']!;
  static IconData get exitRun => _values['exitRun']!;
  static IconData get exitToApp => _values['exitToApp']!;
  static IconData get expandAll => _values['expandAll']!;
  static IconData get expandAllOutline => _values['expandAllOutline']!;
  static IconData get expansionCard => _values['expansionCard']!;
  static IconData get expansionCardVariant => _values['expansionCardVariant']!;
  static IconData get exponent => _values['exponent']!;
  static IconData get exponentBox => _values['exponentBox']!;
  static IconData get export => _values['export']!;
  static IconData get exportVariant => _values['exportVariant']!;
  static IconData get eye => _values['eye']!;
  static IconData get eyeArrowLeft => _values['eyeArrowLeft']!;
  static IconData get eyeArrowLeftOutline => _values['eyeArrowLeftOutline']!;
  static IconData get eyeArrowRight => _values['eyeArrowRight']!;
  static IconData get eyeArrowRightOutline => _values['eyeArrowRightOutline']!;
  static IconData get eyeCheck => _values['eyeCheck']!;
  static IconData get eyeCheckOutline => _values['eyeCheckOutline']!;
  static IconData get eyeCircle => _values['eyeCircle']!;
  static IconData get eyeCircleOutline => _values['eyeCircleOutline']!;
  static IconData get eyeLock => _values['eyeLock']!;
  static IconData get eyeLockOpen => _values['eyeLockOpen']!;
  static IconData get eyeLockOpenOutline => _values['eyeLockOpenOutline']!;
  static IconData get eyeLockOutline => _values['eyeLockOutline']!;
  static IconData get eyeMinus => _values['eyeMinus']!;
  static IconData get eyeMinusOutline => _values['eyeMinusOutline']!;
  static IconData get eyeOff => _values['eyeOff']!;
  static IconData get eyeOffOutline => _values['eyeOffOutline']!;
  static IconData get eyeOutline => _values['eyeOutline']!;
  static IconData get eyePlus => _values['eyePlus']!;
  static IconData get eyePlusOutline => _values['eyePlusOutline']!;
  static IconData get eyeRefresh => _values['eyeRefresh']!;
  static IconData get eyeRefreshOutline => _values['eyeRefreshOutline']!;
  static IconData get eyeRemove => _values['eyeRemove']!;
  static IconData get eyeRemoveOutline => _values['eyeRemoveOutline']!;
  static IconData get eyeSettings => _values['eyeSettings']!;
  static IconData get eyeSettingsOutline => _values['eyeSettingsOutline']!;
  static IconData get eyedropper => _values['eyedropper']!;
  static IconData get eyedropperMinus => _values['eyedropperMinus']!;
  static IconData get eyedropperOff => _values['eyedropperOff']!;
  static IconData get eyedropperPlus => _values['eyedropperPlus']!;
  static IconData get eyedropperRemove => _values['eyedropperRemove']!;
  static IconData get eyedropperVariant => _values['eyedropperVariant']!;
  static IconData get faceAgent => _values['faceAgent']!;
  static IconData get faceMan => _values['faceMan']!;
  static IconData get faceManOutline => _values['faceManOutline']!;
  static IconData get faceManProfile => _values['faceManProfile']!;
  static IconData get faceManShimmer => _values['faceManShimmer']!;
  static IconData get faceManShimmerOutline =>
      _values['faceManShimmerOutline']!;
  static IconData get faceMask => _values['faceMask']!;
  static IconData get faceMaskOutline => _values['faceMaskOutline']!;
  static IconData get faceRecognition => _values['faceRecognition']!;
  static IconData get faceWoman => _values['faceWoman']!;
  static IconData get faceWomanOutline => _values['faceWomanOutline']!;
  static IconData get faceWomanProfile => _values['faceWomanProfile']!;
  static IconData get faceWomanShimmer => _values['faceWomanShimmer']!;
  static IconData get faceWomanShimmerOutline =>
      _values['faceWomanShimmerOutline']!;
  static IconData get facebook => _values['facebook']!;
  static IconData get facebookGaming => _values['facebookGaming']!;
  static IconData get facebookMessenger => _values['facebookMessenger']!;
  static IconData get facebookWorkplace => _values['facebookWorkplace']!;
  static IconData get factoryIcon => _values['factoryIcon']!;
  static IconData get familyTree => _values['familyTree']!;
  static IconData get fan => _values['fan']!;
  static IconData get fanAlert => _values['fanAlert']!;
  static IconData get fanAuto => _values['fanAuto']!;
  static IconData get fanChevronDown => _values['fanChevronDown']!;
  static IconData get fanChevronUp => _values['fanChevronUp']!;
  static IconData get fanClock => _values['fanClock']!;
  static IconData get fanMinus => _values['fanMinus']!;
  static IconData get fanOff => _values['fanOff']!;
  static IconData get fanPlus => _values['fanPlus']!;
  static IconData get fanRemove => _values['fanRemove']!;
  static IconData get fanSpeed1 => _values['fanSpeed1']!;
  static IconData get fanSpeed2 => _values['fanSpeed2']!;
  static IconData get fanSpeed3 => _values['fanSpeed3']!;
  static IconData get fastForward => _values['fastForward']!;
  static IconData get fastForward10 => _values['fastForward10']!;
  static IconData get fastForward15 => _values['fastForward15']!;
  static IconData get fastForward30 => _values['fastForward30']!;
  static IconData get fastForward45 => _values['fastForward45']!;
  static IconData get fastForward5 => _values['fastForward5']!;
  static IconData get fastForward60 => _values['fastForward60']!;
  static IconData get fastForwardOutline => _values['fastForwardOutline']!;
  static IconData get faucet => _values['faucet']!;
  static IconData get faucetVariant => _values['faucetVariant']!;
  static IconData get fax => _values['fax']!;
  static IconData get feather => _values['feather']!;
  static IconData get featureSearch => _values['featureSearch']!;
  static IconData get featureSearchOutline => _values['featureSearchOutline']!;
  static IconData get fedora => _values['fedora']!;
  static IconData get fence => _values['fence']!;
  static IconData get fenceElectric => _values['fenceElectric']!;
  static IconData get fencing => _values['fencing']!;
  static IconData get ferrisWheel => _values['ferrisWheel']!;
  static IconData get ferry => _values['ferry']!;
  static IconData get file => _values['file']!;
  static IconData get fileAccount => _values['fileAccount']!;
  static IconData get fileAccountOutline => _values['fileAccountOutline']!;
  static IconData get fileAlert => _values['fileAlert']!;
  static IconData get fileAlertOutline => _values['fileAlertOutline']!;
  static IconData get fileArrowLeftRight => _values['fileArrowLeftRight']!;
  static IconData get fileArrowLeftRightOutline =>
      _values['fileArrowLeftRightOutline']!;
  static IconData get fileArrowUpDown => _values['fileArrowUpDown']!;
  static IconData get fileArrowUpDownOutline =>
      _values['fileArrowUpDownOutline']!;
  static IconData get fileCabinet => _values['fileCabinet']!;
  static IconData get fileCad => _values['fileCad']!;
  static IconData get fileCadBox => _values['fileCadBox']!;
  static IconData get fileCancel => _values['fileCancel']!;
  static IconData get fileCancelOutline => _values['fileCancelOutline']!;
  static IconData get fileCertificate => _values['fileCertificate']!;
  static IconData get fileCertificateOutline =>
      _values['fileCertificateOutline']!;
  static IconData get fileChart => _values['fileChart']!;
  static IconData get fileChartCheck => _values['fileChartCheck']!;
  static IconData get fileChartCheckOutline =>
      _values['fileChartCheckOutline']!;
  static IconData get fileChartOutline => _values['fileChartOutline']!;
  static IconData get fileCheck => _values['fileCheck']!;
  static IconData get fileCheckOutline => _values['fileCheckOutline']!;
  static IconData get fileClock => _values['fileClock']!;
  static IconData get fileClockOutline => _values['fileClockOutline']!;
  static IconData get fileCloud => _values['fileCloud']!;
  static IconData get fileCloudOutline => _values['fileCloudOutline']!;
  static IconData get fileCode => _values['fileCode']!;
  static IconData get fileCodeOutline => _values['fileCodeOutline']!;
  static IconData get fileCog => _values['fileCog']!;
  static IconData get fileCogOutline => _values['fileCogOutline']!;
  static IconData get fileCompare => _values['fileCompare']!;
  static IconData get fileDelimited => _values['fileDelimited']!;
  static IconData get fileDelimitedOutline => _values['fileDelimitedOutline']!;
  static IconData get fileDocument => _values['fileDocument']!;
  static IconData get fileDocumentAlert => _values['fileDocumentAlert']!;
  static IconData get fileDocumentAlertOutline =>
      _values['fileDocumentAlertOutline']!;
  static IconData get fileDocumentArrowRight =>
      _values['fileDocumentArrowRight']!;
  static IconData get fileDocumentArrowRightOutline =>
      _values['fileDocumentArrowRightOutline']!;
  static IconData get fileDocumentCheck => _values['fileDocumentCheck']!;
  static IconData get fileDocumentCheckOutline =>
      _values['fileDocumentCheckOutline']!;
  static IconData get fileDocumentEdit => _values['fileDocumentEdit']!;
  static IconData get fileDocumentEditOutline =>
      _values['fileDocumentEditOutline']!;
  static IconData get fileDocumentMinus => _values['fileDocumentMinus']!;
  static IconData get fileDocumentMinusOutline =>
      _values['fileDocumentMinusOutline']!;
  static IconData get fileDocumentMultiple => _values['fileDocumentMultiple']!;
  static IconData get fileDocumentMultipleOutline =>
      _values['fileDocumentMultipleOutline']!;
  static IconData get fileDocumentOutline => _values['fileDocumentOutline']!;
  static IconData get fileDocumentPlus => _values['fileDocumentPlus']!;
  static IconData get fileDocumentPlusOutline =>
      _values['fileDocumentPlusOutline']!;
  static IconData get fileDocumentRemove => _values['fileDocumentRemove']!;
  static IconData get fileDocumentRemoveOutline =>
      _values['fileDocumentRemoveOutline']!;
  static IconData get fileDownload => _values['fileDownload']!;
  static IconData get fileDownloadOutline => _values['fileDownloadOutline']!;
  static IconData get fileEdit => _values['fileEdit']!;
  static IconData get fileEditOutline => _values['fileEditOutline']!;
  static IconData get fileExcel => _values['fileExcel']!;
  static IconData get fileExcelBox => _values['fileExcelBox']!;
  static IconData get fileExcelBoxOutline => _values['fileExcelBoxOutline']!;
  static IconData get fileExcelOutline => _values['fileExcelOutline']!;
  static IconData get fileExport => _values['fileExport']!;
  static IconData get fileExportOutline => _values['fileExportOutline']!;
  static IconData get fileEye => _values['fileEye']!;
  static IconData get fileEyeOutline => _values['fileEyeOutline']!;
  static IconData get fileFind => _values['fileFind']!;
  static IconData get fileFindOutline => _values['fileFindOutline']!;
  static IconData get fileGifBox => _values['fileGifBox']!;
  static IconData get fileHidden => _values['fileHidden']!;
  static IconData get fileImage => _values['fileImage']!;
  static IconData get fileImageMarker => _values['fileImageMarker']!;
  static IconData get fileImageMarkerOutline =>
      _values['fileImageMarkerOutline']!;
  static IconData get fileImageMinus => _values['fileImageMinus']!;
  static IconData get fileImageMinusOutline =>
      _values['fileImageMinusOutline']!;
  static IconData get fileImageOutline => _values['fileImageOutline']!;
  static IconData get fileImagePlus => _values['fileImagePlus']!;
  static IconData get fileImagePlusOutline => _values['fileImagePlusOutline']!;
  static IconData get fileImageRemove => _values['fileImageRemove']!;
  static IconData get fileImageRemoveOutline =>
      _values['fileImageRemoveOutline']!;
  static IconData get fileImport => _values['fileImport']!;
  static IconData get fileImportOutline => _values['fileImportOutline']!;
  static IconData get fileJpgBox => _values['fileJpgBox']!;
  static IconData get fileKey => _values['fileKey']!;
  static IconData get fileKeyOutline => _values['fileKeyOutline']!;
  static IconData get fileLink => _values['fileLink']!;
  static IconData get fileLinkOutline => _values['fileLinkOutline']!;
  static IconData get fileLock => _values['fileLock']!;
  static IconData get fileLockOpen => _values['fileLockOpen']!;
  static IconData get fileLockOpenOutline => _values['fileLockOpenOutline']!;
  static IconData get fileLockOutline => _values['fileLockOutline']!;
  static IconData get fileMarker => _values['fileMarker']!;
  static IconData get fileMarkerOutline => _values['fileMarkerOutline']!;
  static IconData get fileMinus => _values['fileMinus']!;
  static IconData get fileMinusOutline => _values['fileMinusOutline']!;
  static IconData get fileMove => _values['fileMove']!;
  static IconData get fileMoveOutline => _values['fileMoveOutline']!;
  static IconData get fileMultiple => _values['fileMultiple']!;
  static IconData get fileMultipleOutline => _values['fileMultipleOutline']!;
  static IconData get fileMusic => _values['fileMusic']!;
  static IconData get fileMusicOutline => _values['fileMusicOutline']!;
  static IconData get fileOutline => _values['fileOutline']!;
  static IconData get filePdfBox => _values['filePdfBox']!;
  static IconData get filePercent => _values['filePercent']!;
  static IconData get filePercentOutline => _values['filePercentOutline']!;
  static IconData get filePhone => _values['filePhone']!;
  static IconData get filePhoneOutline => _values['filePhoneOutline']!;
  static IconData get filePlus => _values['filePlus']!;
  static IconData get filePlusOutline => _values['filePlusOutline']!;
  static IconData get filePngBox => _values['filePngBox']!;
  static IconData get filePowerpoint => _values['filePowerpoint']!;
  static IconData get filePowerpointBox => _values['filePowerpointBox']!;
  static IconData get filePowerpointBoxOutline =>
      _values['filePowerpointBoxOutline']!;
  static IconData get filePowerpointOutline =>
      _values['filePowerpointOutline']!;
  static IconData get filePresentationBox => _values['filePresentationBox']!;
  static IconData get fileQuestion => _values['fileQuestion']!;
  static IconData get fileQuestionOutline => _values['fileQuestionOutline']!;
  static IconData get fileRefresh => _values['fileRefresh']!;
  static IconData get fileRefreshOutline => _values['fileRefreshOutline']!;
  static IconData get fileRemove => _values['fileRemove']!;
  static IconData get fileRemoveOutline => _values['fileRemoveOutline']!;
  static IconData get fileReplace => _values['fileReplace']!;
  static IconData get fileReplaceOutline => _values['fileReplaceOutline']!;
  static IconData get fileRestore => _values['fileRestore']!;
  static IconData get fileRestoreOutline => _values['fileRestoreOutline']!;
  static IconData get fileRotateLeft => _values['fileRotateLeft']!;
  static IconData get fileRotateLeftOutline =>
      _values['fileRotateLeftOutline']!;
  static IconData get fileRotateRight => _values['fileRotateRight']!;
  static IconData get fileRotateRightOutline =>
      _values['fileRotateRightOutline']!;
  static IconData get fileSearch => _values['fileSearch']!;
  static IconData get fileSearchOutline => _values['fileSearchOutline']!;
  static IconData get fileSend => _values['fileSend']!;
  static IconData get fileSendOutline => _values['fileSendOutline']!;
  static IconData get fileSettings => _values['fileSettings']!;
  static IconData get fileSettingsOutline => _values['fileSettingsOutline']!;
  static IconData get fileSign => _values['fileSign']!;
  static IconData get fileStar => _values['fileStar']!;
  static IconData get fileStarOutline => _values['fileStarOutline']!;
  static IconData get fileSwap => _values['fileSwap']!;
  static IconData get fileSwapOutline => _values['fileSwapOutline']!;
  static IconData get fileSync => _values['fileSync']!;
  static IconData get fileSyncOutline => _values['fileSyncOutline']!;
  static IconData get fileTable => _values['fileTable']!;
  static IconData get fileTableBox => _values['fileTableBox']!;
  static IconData get fileTableBoxMultiple => _values['fileTableBoxMultiple']!;
  static IconData get fileTableBoxMultipleOutline =>
      _values['fileTableBoxMultipleOutline']!;
  static IconData get fileTableBoxOutline => _values['fileTableBoxOutline']!;
  static IconData get fileTableOutline => _values['fileTableOutline']!;
  static IconData get fileTree => _values['fileTree']!;
  static IconData get fileTreeOutline => _values['fileTreeOutline']!;
  static IconData get fileUndo => _values['fileUndo']!;
  static IconData get fileUndoOutline => _values['fileUndoOutline']!;
  static IconData get fileUpload => _values['fileUpload']!;
  static IconData get fileUploadOutline => _values['fileUploadOutline']!;
  static IconData get fileVideo => _values['fileVideo']!;
  static IconData get fileVideoOutline => _values['fileVideoOutline']!;
  static IconData get fileWord => _values['fileWord']!;
  static IconData get fileWordBox => _values['fileWordBox']!;
  static IconData get fileWordBoxOutline => _values['fileWordBoxOutline']!;
  static IconData get fileWordOutline => _values['fileWordOutline']!;
  static IconData get fileXmlBox => _values['fileXmlBox']!;
  static IconData get film => _values['film']!;
  static IconData get filmstrip => _values['filmstrip']!;
  static IconData get filmstripBox => _values['filmstripBox']!;
  static IconData get filmstripBoxMultiple => _values['filmstripBoxMultiple']!;
  static IconData get filmstripOff => _values['filmstripOff']!;
  static IconData get filter => _values['filter']!;
  static IconData get filterCheck => _values['filterCheck']!;
  static IconData get filterCheckOutline => _values['filterCheckOutline']!;
  static IconData get filterCog => _values['filterCog']!;
  static IconData get filterCogOutline => _values['filterCogOutline']!;
  static IconData get filterMenu => _values['filterMenu']!;
  static IconData get filterMenuOutline => _values['filterMenuOutline']!;
  static IconData get filterMinus => _values['filterMinus']!;
  static IconData get filterMinusOutline => _values['filterMinusOutline']!;
  static IconData get filterMultiple => _values['filterMultiple']!;
  static IconData get filterMultipleOutline =>
      _values['filterMultipleOutline']!;
  static IconData get filterOff => _values['filterOff']!;
  static IconData get filterOffOutline => _values['filterOffOutline']!;
  static IconData get filterOutline => _values['filterOutline']!;
  static IconData get filterPlus => _values['filterPlus']!;
  static IconData get filterPlusOutline => _values['filterPlusOutline']!;
  static IconData get filterRemove => _values['filterRemove']!;
  static IconData get filterRemoveOutline => _values['filterRemoveOutline']!;
  static IconData get filterSettings => _values['filterSettings']!;
  static IconData get filterSettingsOutline =>
      _values['filterSettingsOutline']!;
  static IconData get filterVariant => _values['filterVariant']!;
  static IconData get filterVariantMinus => _values['filterVariantMinus']!;
  static IconData get filterVariantPlus => _values['filterVariantPlus']!;
  static IconData get filterVariantRemove => _values['filterVariantRemove']!;
  static IconData get finance => _values['finance']!;
  static IconData get findReplace => _values['findReplace']!;
  static IconData get fingerprint => _values['fingerprint']!;
  static IconData get fingerprintOff => _values['fingerprintOff']!;
  static IconData get fire => _values['fire']!;
  static IconData get fireAlert => _values['fireAlert']!;
  static IconData get fireCircle => _values['fireCircle']!;
  static IconData get fireExtinguisher => _values['fireExtinguisher']!;
  static IconData get fireHydrant => _values['fireHydrant']!;
  static IconData get fireHydrantAlert => _values['fireHydrantAlert']!;
  static IconData get fireHydrantOff => _values['fireHydrantOff']!;
  static IconData get fireOff => _values['fireOff']!;
  static IconData get fireTruck => _values['fireTruck']!;
  static IconData get firebase => _values['firebase']!;
  static IconData get firefox => _values['firefox']!;
  static IconData get fireplace => _values['fireplace']!;
  static IconData get fireplaceOff => _values['fireplaceOff']!;
  static IconData get firewire => _values['firewire']!;
  static IconData get firework => _values['firework']!;
  static IconData get fireworkOff => _values['fireworkOff']!;
  static IconData get fish => _values['fish']!;
  static IconData get fishOff => _values['fishOff']!;
  static IconData get fishbowl => _values['fishbowl']!;
  static IconData get fishbowlOutline => _values['fishbowlOutline']!;
  static IconData get fitToPage => _values['fitToPage']!;
  static IconData get fitToPageOutline => _values['fitToPageOutline']!;
  static IconData get fitToScreen => _values['fitToScreen']!;
  static IconData get fitToScreenOutline => _values['fitToScreenOutline']!;
  static IconData get flag => _values['flag']!;
  static IconData get flagCheckered => _values['flagCheckered']!;
  static IconData get flagMinus => _values['flagMinus']!;
  static IconData get flagMinusOutline => _values['flagMinusOutline']!;
  static IconData get flagOff => _values['flagOff']!;
  static IconData get flagOffOutline => _values['flagOffOutline']!;
  static IconData get flagOutline => _values['flagOutline']!;
  static IconData get flagPlus => _values['flagPlus']!;
  static IconData get flagPlusOutline => _values['flagPlusOutline']!;
  static IconData get flagRemove => _values['flagRemove']!;
  static IconData get flagRemoveOutline => _values['flagRemoveOutline']!;
  static IconData get flagTriangle => _values['flagTriangle']!;
  static IconData get flagVariant => _values['flagVariant']!;
  static IconData get flagVariantMinus => _values['flagVariantMinus']!;
  static IconData get flagVariantMinusOutline =>
      _values['flagVariantMinusOutline']!;
  static IconData get flagVariantOff => _values['flagVariantOff']!;
  static IconData get flagVariantOffOutline =>
      _values['flagVariantOffOutline']!;
  static IconData get flagVariantOutline => _values['flagVariantOutline']!;
  static IconData get flagVariantPlus => _values['flagVariantPlus']!;
  static IconData get flagVariantPlusOutline =>
      _values['flagVariantPlusOutline']!;
  static IconData get flagVariantRemove => _values['flagVariantRemove']!;
  static IconData get flagVariantRemoveOutline =>
      _values['flagVariantRemoveOutline']!;
  static IconData get flare => _values['flare']!;
  static IconData get flash => _values['flash']!;
  static IconData get flashAlert => _values['flashAlert']!;
  static IconData get flashAlertOutline => _values['flashAlertOutline']!;
  static IconData get flashAuto => _values['flashAuto']!;
  static IconData get flashOff => _values['flashOff']!;
  static IconData get flashOffOutline => _values['flashOffOutline']!;
  static IconData get flashOutline => _values['flashOutline']!;
  static IconData get flashRedEye => _values['flashRedEye']!;
  static IconData get flashTriangle => _values['flashTriangle']!;
  static IconData get flashTriangleOutline => _values['flashTriangleOutline']!;
  static IconData get flashlight => _values['flashlight']!;
  static IconData get flashlightOff => _values['flashlightOff']!;
  static IconData get flask => _values['flask']!;
  static IconData get flaskEmpty => _values['flaskEmpty']!;
  static IconData get flaskEmptyMinus => _values['flaskEmptyMinus']!;
  static IconData get flaskEmptyMinusOutline =>
      _values['flaskEmptyMinusOutline']!;
  static IconData get flaskEmptyOff => _values['flaskEmptyOff']!;
  static IconData get flaskEmptyOffOutline => _values['flaskEmptyOffOutline']!;
  static IconData get flaskEmptyOutline => _values['flaskEmptyOutline']!;
  static IconData get flaskEmptyPlus => _values['flaskEmptyPlus']!;
  static IconData get flaskEmptyPlusOutline =>
      _values['flaskEmptyPlusOutline']!;
  static IconData get flaskEmptyRemove => _values['flaskEmptyRemove']!;
  static IconData get flaskEmptyRemoveOutline =>
      _values['flaskEmptyRemoveOutline']!;
  static IconData get flaskMinus => _values['flaskMinus']!;
  static IconData get flaskMinusOutline => _values['flaskMinusOutline']!;
  static IconData get flaskOff => _values['flaskOff']!;
  static IconData get flaskOffOutline => _values['flaskOffOutline']!;
  static IconData get flaskOutline => _values['flaskOutline']!;
  static IconData get flaskPlus => _values['flaskPlus']!;
  static IconData get flaskPlusOutline => _values['flaskPlusOutline']!;
  static IconData get flaskRemove => _values['flaskRemove']!;
  static IconData get flaskRemoveOutline => _values['flaskRemoveOutline']!;
  static IconData get flaskRoundBottom => _values['flaskRoundBottom']!;
  static IconData get flaskRoundBottomEmpty =>
      _values['flaskRoundBottomEmpty']!;
  static IconData get flaskRoundBottomEmptyOutline =>
      _values['flaskRoundBottomEmptyOutline']!;
  static IconData get flaskRoundBottomOutline =>
      _values['flaskRoundBottomOutline']!;
  static IconData get fleurDeLis => _values['fleurDeLis']!;
  static IconData get flipHorizontal => _values['flipHorizontal']!;
  static IconData get flipToBack => _values['flipToBack']!;
  static IconData get flipToFront => _values['flipToFront']!;
  static IconData get flipVertical => _values['flipVertical']!;
  static IconData get floorLamp => _values['floorLamp']!;
  static IconData get floorLampDual => _values['floorLampDual']!;
  static IconData get floorLampDualOutline => _values['floorLampDualOutline']!;
  static IconData get floorLampOutline => _values['floorLampOutline']!;
  static IconData get floorLampTorchiere => _values['floorLampTorchiere']!;
  static IconData get floorLampTorchiereOutline =>
      _values['floorLampTorchiereOutline']!;
  static IconData get floorLampTorchiereVariant =>
      _values['floorLampTorchiereVariant']!;
  static IconData get floorLampTorchiereVariantOutline =>
      _values['floorLampTorchiereVariantOutline']!;
  static IconData get floorPlan => _values['floorPlan']!;
  static IconData get floppy => _values['floppy']!;
  static IconData get floppyVariant => _values['floppyVariant']!;
  static IconData get flower => _values['flower']!;
  static IconData get flowerOutline => _values['flowerOutline']!;
  static IconData get flowerPollen => _values['flowerPollen']!;
  static IconData get flowerPollenOutline => _values['flowerPollenOutline']!;
  static IconData get flowerPoppy => _values['flowerPoppy']!;
  static IconData get flowerTulip => _values['flowerTulip']!;
  static IconData get flowerTulipOutline => _values['flowerTulipOutline']!;
  static IconData get focusAuto => _values['focusAuto']!;
  static IconData get focusField => _values['focusField']!;
  static IconData get focusFieldHorizontal => _values['focusFieldHorizontal']!;
  static IconData get focusFieldVertical => _values['focusFieldVertical']!;
  static IconData get folder => _values['folder']!;
  static IconData get folderAccount => _values['folderAccount']!;
  static IconData get folderAccountOutline => _values['folderAccountOutline']!;
  static IconData get folderAlert => _values['folderAlert']!;
  static IconData get folderAlertOutline => _values['folderAlertOutline']!;
  static IconData get folderArrowDown => _values['folderArrowDown']!;
  static IconData get folderArrowDownOutline =>
      _values['folderArrowDownOutline']!;
  static IconData get folderArrowLeft => _values['folderArrowLeft']!;
  static IconData get folderArrowLeftOutline =>
      _values['folderArrowLeftOutline']!;
  static IconData get folderArrowLeftRight => _values['folderArrowLeftRight']!;
  static IconData get folderArrowLeftRightOutline =>
      _values['folderArrowLeftRightOutline']!;
  static IconData get folderArrowRight => _values['folderArrowRight']!;
  static IconData get folderArrowRightOutline =>
      _values['folderArrowRightOutline']!;
  static IconData get folderArrowUp => _values['folderArrowUp']!;
  static IconData get folderArrowUpDown => _values['folderArrowUpDown']!;
  static IconData get folderArrowUpDownOutline =>
      _values['folderArrowUpDownOutline']!;
  static IconData get folderArrowUpOutline => _values['folderArrowUpOutline']!;
  static IconData get folderCancel => _values['folderCancel']!;
  static IconData get folderCancelOutline => _values['folderCancelOutline']!;
  static IconData get folderCheck => _values['folderCheck']!;
  static IconData get folderCheckOutline => _values['folderCheckOutline']!;
  static IconData get folderClock => _values['folderClock']!;
  static IconData get folderClockOutline => _values['folderClockOutline']!;
  static IconData get folderCog => _values['folderCog']!;
  static IconData get folderCogOutline => _values['folderCogOutline']!;
  static IconData get folderDownload => _values['folderDownload']!;
  static IconData get folderDownloadOutline =>
      _values['folderDownloadOutline']!;
  static IconData get folderEdit => _values['folderEdit']!;
  static IconData get folderEditOutline => _values['folderEditOutline']!;
  static IconData get folderEye => _values['folderEye']!;
  static IconData get folderEyeOutline => _values['folderEyeOutline']!;
  static IconData get folderFile => _values['folderFile']!;
  static IconData get folderFileOutline => _values['folderFileOutline']!;
  static IconData get folderGoogleDrive => _values['folderGoogleDrive']!;
  static IconData get folderHeart => _values['folderHeart']!;
  static IconData get folderHeartOutline => _values['folderHeartOutline']!;
  static IconData get folderHidden => _values['folderHidden']!;
  static IconData get folderHome => _values['folderHome']!;
  static IconData get folderHomeOutline => _values['folderHomeOutline']!;
  static IconData get folderImage => _values['folderImage']!;
  static IconData get folderInformation => _values['folderInformation']!;
  static IconData get folderInformationOutline =>
      _values['folderInformationOutline']!;
  static IconData get folderKey => _values['folderKey']!;
  static IconData get folderKeyNetwork => _values['folderKeyNetwork']!;
  static IconData get folderKeyNetworkOutline =>
      _values['folderKeyNetworkOutline']!;
  static IconData get folderKeyOutline => _values['folderKeyOutline']!;
  static IconData get folderLock => _values['folderLock']!;
  static IconData get folderLockOpen => _values['folderLockOpen']!;
  static IconData get folderLockOpenOutline =>
      _values['folderLockOpenOutline']!;
  static IconData get folderLockOutline => _values['folderLockOutline']!;
  static IconData get folderMarker => _values['folderMarker']!;
  static IconData get folderMarkerOutline => _values['folderMarkerOutline']!;
  static IconData get folderMinus => _values['folderMinus']!;
  static IconData get folderMinusOutline => _values['folderMinusOutline']!;
  static IconData get folderMove => _values['folderMove']!;
  static IconData get folderMoveOutline => _values['folderMoveOutline']!;
  static IconData get folderMultiple => _values['folderMultiple']!;
  static IconData get folderMultipleImage => _values['folderMultipleImage']!;
  static IconData get folderMultipleOutline =>
      _values['folderMultipleOutline']!;
  static IconData get folderMultiplePlus => _values['folderMultiplePlus']!;
  static IconData get folderMultiplePlusOutline =>
      _values['folderMultiplePlusOutline']!;
  static IconData get folderMusic => _values['folderMusic']!;
  static IconData get folderMusicOutline => _values['folderMusicOutline']!;
  static IconData get folderNetwork => _values['folderNetwork']!;
  static IconData get folderNetworkOutline => _values['folderNetworkOutline']!;
  static IconData get folderOff => _values['folderOff']!;
  static IconData get folderOffOutline => _values['folderOffOutline']!;
  static IconData get folderOpen => _values['folderOpen']!;
  static IconData get folderOpenOutline => _values['folderOpenOutline']!;
  static IconData get folderOutline => _values['folderOutline']!;
  static IconData get folderPlay => _values['folderPlay']!;
  static IconData get folderPlayOutline => _values['folderPlayOutline']!;
  static IconData get folderPlus => _values['folderPlus']!;
  static IconData get folderPlusOutline => _values['folderPlusOutline']!;
  static IconData get folderPound => _values['folderPound']!;
  static IconData get folderPoundOutline => _values['folderPoundOutline']!;
  static IconData get folderQuestion => _values['folderQuestion']!;
  static IconData get folderQuestionOutline =>
      _values['folderQuestionOutline']!;
  static IconData get folderRefresh => _values['folderRefresh']!;
  static IconData get folderRefreshOutline => _values['folderRefreshOutline']!;
  static IconData get folderRemove => _values['folderRemove']!;
  static IconData get folderRemoveOutline => _values['folderRemoveOutline']!;
  static IconData get folderSearch => _values['folderSearch']!;
  static IconData get folderSearchOutline => _values['folderSearchOutline']!;
  static IconData get folderSettings => _values['folderSettings']!;
  static IconData get folderSettingsOutline =>
      _values['folderSettingsOutline']!;
  static IconData get folderStar => _values['folderStar']!;
  static IconData get folderStarMultiple => _values['folderStarMultiple']!;
  static IconData get folderStarMultipleOutline =>
      _values['folderStarMultipleOutline']!;
  static IconData get folderStarOutline => _values['folderStarOutline']!;
  static IconData get folderSwap => _values['folderSwap']!;
  static IconData get folderSwapOutline => _values['folderSwapOutline']!;
  static IconData get folderSync => _values['folderSync']!;
  static IconData get folderSyncOutline => _values['folderSyncOutline']!;
  static IconData get folderTable => _values['folderTable']!;
  static IconData get folderTableOutline => _values['folderTableOutline']!;
  static IconData get folderText => _values['folderText']!;
  static IconData get folderTextOutline => _values['folderTextOutline']!;
  static IconData get folderUpload => _values['folderUpload']!;
  static IconData get folderUploadOutline => _values['folderUploadOutline']!;
  static IconData get folderWrench => _values['folderWrench']!;
  static IconData get folderWrenchOutline => _values['folderWrenchOutline']!;
  static IconData get folderZip => _values['folderZip']!;
  static IconData get folderZipOutline => _values['folderZipOutline']!;
  static IconData get fontAwesome => _values['fontAwesome']!;
  static IconData get food => _values['food']!;
  static IconData get foodApple => _values['foodApple']!;
  static IconData get foodAppleOutline => _values['foodAppleOutline']!;
  static IconData get foodCroissant => _values['foodCroissant']!;
  static IconData get foodDrumstick => _values['foodDrumstick']!;
  static IconData get foodDrumstickOff => _values['foodDrumstickOff']!;
  static IconData get foodDrumstickOffOutline =>
      _values['foodDrumstickOffOutline']!;
  static IconData get foodDrumstickOutline => _values['foodDrumstickOutline']!;
  static IconData get foodForkDrink => _values['foodForkDrink']!;
  static IconData get foodHalal => _values['foodHalal']!;
  static IconData get foodHotDog => _values['foodHotDog']!;
  static IconData get foodKosher => _values['foodKosher']!;
  static IconData get foodOff => _values['foodOff']!;
  static IconData get foodOffOutline => _values['foodOffOutline']!;
  static IconData get foodOutline => _values['foodOutline']!;
  static IconData get foodSteak => _values['foodSteak']!;
  static IconData get foodSteakOff => _values['foodSteakOff']!;
  static IconData get foodTakeoutBox => _values['foodTakeoutBox']!;
  static IconData get foodTakeoutBoxOutline =>
      _values['foodTakeoutBoxOutline']!;
  static IconData get foodTurkey => _values['foodTurkey']!;
  static IconData get foodVariant => _values['foodVariant']!;
  static IconData get foodVariantOff => _values['foodVariantOff']!;
  static IconData get footPrint => _values['footPrint']!;
  static IconData get football => _values['football']!;
  static IconData get footballAustralian => _values['footballAustralian']!;
  static IconData get footballHelmet => _values['footballHelmet']!;
  static IconData get forest => _values['forest']!;
  static IconData get forklift => _values['forklift']!;
  static IconData get formDropdown => _values['formDropdown']!;
  static IconData get formSelect => _values['formSelect']!;
  static IconData get formTextarea => _values['formTextarea']!;
  static IconData get formTextbox => _values['formTextbox']!;
  static IconData get formTextboxLock => _values['formTextboxLock']!;
  static IconData get formTextboxPassword => _values['formTextboxPassword']!;
  static IconData get formatAlignBottom => _values['formatAlignBottom']!;
  static IconData get formatAlignCenter => _values['formatAlignCenter']!;
  static IconData get formatAlignJustify => _values['formatAlignJustify']!;
  static IconData get formatAlignLeft => _values['formatAlignLeft']!;
  static IconData get formatAlignMiddle => _values['formatAlignMiddle']!;
  static IconData get formatAlignRight => _values['formatAlignRight']!;
  static IconData get formatAlignTop => _values['formatAlignTop']!;
  static IconData get formatAnnotationMinus =>
      _values['formatAnnotationMinus']!;
  static IconData get formatAnnotationPlus => _values['formatAnnotationPlus']!;
  static IconData get formatBold => _values['formatBold']!;
  static IconData get formatClear => _values['formatClear']!;
  static IconData get formatColorFill => _values['formatColorFill']!;
  static IconData get formatColorHighlight => _values['formatColorHighlight']!;
  static IconData get formatColorMarkerCancel =>
      _values['formatColorMarkerCancel']!;
  static IconData get formatColorText => _values['formatColorText']!;
  static IconData get formatColumns => _values['formatColumns']!;
  static IconData get formatFloatCenter => _values['formatFloatCenter']!;
  static IconData get formatFloatLeft => _values['formatFloatLeft']!;
  static IconData get formatFloatNone => _values['formatFloatNone']!;
  static IconData get formatFloatRight => _values['formatFloatRight']!;
  static IconData get formatFont => _values['formatFont']!;
  static IconData get formatFontSizeDecrease =>
      _values['formatFontSizeDecrease']!;
  static IconData get formatFontSizeIncrease =>
      _values['formatFontSizeIncrease']!;
  static IconData get formatHeader1 => _values['formatHeader1']!;
  static IconData get formatHeader2 => _values['formatHeader2']!;
  static IconData get formatHeader3 => _values['formatHeader3']!;
  static IconData get formatHeader4 => _values['formatHeader4']!;
  static IconData get formatHeader5 => _values['formatHeader5']!;
  static IconData get formatHeader6 => _values['formatHeader6']!;
  static IconData get formatHeaderDecrease => _values['formatHeaderDecrease']!;
  static IconData get formatHeaderEqual => _values['formatHeaderEqual']!;
  static IconData get formatHeaderIncrease => _values['formatHeaderIncrease']!;
  static IconData get formatHeaderPound => _values['formatHeaderPound']!;
  static IconData get formatHorizontalAlignCenter =>
      _values['formatHorizontalAlignCenter']!;
  static IconData get formatHorizontalAlignLeft =>
      _values['formatHorizontalAlignLeft']!;
  static IconData get formatHorizontalAlignRight =>
      _values['formatHorizontalAlignRight']!;
  static IconData get formatIndentDecrease => _values['formatIndentDecrease']!;
  static IconData get formatIndentIncrease => _values['formatIndentIncrease']!;
  static IconData get formatItalic => _values['formatItalic']!;
  static IconData get formatLetterCase => _values['formatLetterCase']!;
  static IconData get formatLetterCaseLower =>
      _values['formatLetterCaseLower']!;
  static IconData get formatLetterCaseUpper =>
      _values['formatLetterCaseUpper']!;
  static IconData get formatLetterEndsWith => _values['formatLetterEndsWith']!;
  static IconData get formatLetterMatches => _values['formatLetterMatches']!;
  static IconData get formatLetterSpacing => _values['formatLetterSpacing']!;
  static IconData get formatLetterSpacingVariant =>
      _values['formatLetterSpacingVariant']!;
  static IconData get formatLetterStartsWith =>
      _values['formatLetterStartsWith']!;
  static IconData get formatLineHeight => _values['formatLineHeight']!;
  static IconData get formatLineSpacing => _values['formatLineSpacing']!;
  static IconData get formatLineStyle => _values['formatLineStyle']!;
  static IconData get formatLineWeight => _values['formatLineWeight']!;
  static IconData get formatListBulleted => _values['formatListBulleted']!;
  static IconData get formatListBulletedSquare =>
      _values['formatListBulletedSquare']!;
  static IconData get formatListBulletedTriangle =>
      _values['formatListBulletedTriangle']!;
  static IconData get formatListBulletedType =>
      _values['formatListBulletedType']!;
  static IconData get formatListCheckbox => _values['formatListCheckbox']!;
  static IconData get formatListChecks => _values['formatListChecks']!;
  static IconData get formatListGroup => _values['formatListGroup']!;
  static IconData get formatListGroupPlus => _values['formatListGroupPlus']!;
  static IconData get formatListNumbered => _values['formatListNumbered']!;
  static IconData get formatListNumberedRtl =>
      _values['formatListNumberedRtl']!;
  static IconData get formatListText => _values['formatListText']!;
  static IconData get formatOverline => _values['formatOverline']!;
  static IconData get formatPageBreak => _values['formatPageBreak']!;
  static IconData get formatPageSplit => _values['formatPageSplit']!;
  static IconData get formatPaint => _values['formatPaint']!;
  static IconData get formatParagraph => _values['formatParagraph']!;
  static IconData get formatParagraphSpacing =>
      _values['formatParagraphSpacing']!;
  static IconData get formatPilcrow => _values['formatPilcrow']!;
  static IconData get formatPilcrowArrowLeft =>
      _values['formatPilcrowArrowLeft']!;
  static IconData get formatPilcrowArrowRight =>
      _values['formatPilcrowArrowRight']!;
  static IconData get formatQuoteClose => _values['formatQuoteClose']!;
  static IconData get formatQuoteCloseOutline =>
      _values['formatQuoteCloseOutline']!;
  static IconData get formatQuoteOpen => _values['formatQuoteOpen']!;
  static IconData get formatQuoteOpenOutline =>
      _values['formatQuoteOpenOutline']!;
  static IconData get formatRotate90 => _values['formatRotate90']!;
  static IconData get formatSection => _values['formatSection']!;
  static IconData get formatSize => _values['formatSize']!;
  static IconData get formatStrikethrough => _values['formatStrikethrough']!;
  static IconData get formatStrikethroughVariant =>
      _values['formatStrikethroughVariant']!;
  static IconData get formatSubscript => _values['formatSubscript']!;
  static IconData get formatSuperscript => _values['formatSuperscript']!;
  static IconData get formatText => _values['formatText']!;
  static IconData get formatTextRotationAngleDown =>
      _values['formatTextRotationAngleDown']!;
  static IconData get formatTextRotationAngleUp =>
      _values['formatTextRotationAngleUp']!;
  static IconData get formatTextRotationDown =>
      _values['formatTextRotationDown']!;
  static IconData get formatTextRotationDownVertical =>
      _values['formatTextRotationDownVertical']!;
  static IconData get formatTextRotationNone =>
      _values['formatTextRotationNone']!;
  static IconData get formatTextRotationUp => _values['formatTextRotationUp']!;
  static IconData get formatTextRotationVertical =>
      _values['formatTextRotationVertical']!;
  static IconData get formatTextVariant => _values['formatTextVariant']!;
  static IconData get formatTextVariantOutline =>
      _values['formatTextVariantOutline']!;
  static IconData get formatTextWrappingClip =>
      _values['formatTextWrappingClip']!;
  static IconData get formatTextWrappingOverflow =>
      _values['formatTextWrappingOverflow']!;
  static IconData get formatTextWrappingWrap =>
      _values['formatTextWrappingWrap']!;
  static IconData get formatTextbox => _values['formatTextbox']!;
  static IconData get formatTitle => _values['formatTitle']!;
  static IconData get formatUnderline => _values['formatUnderline']!;
  static IconData get formatUnderlineWavy => _values['formatUnderlineWavy']!;
  static IconData get formatVerticalAlignBottom =>
      _values['formatVerticalAlignBottom']!;
  static IconData get formatVerticalAlignCenter =>
      _values['formatVerticalAlignCenter']!;
  static IconData get formatVerticalAlignTop =>
      _values['formatVerticalAlignTop']!;
  static IconData get formatWrapInline => _values['formatWrapInline']!;
  static IconData get formatWrapSquare => _values['formatWrapSquare']!;
  static IconData get formatWrapTight => _values['formatWrapTight']!;
  static IconData get formatWrapTopBottom => _values['formatWrapTopBottom']!;
  static IconData get forum => _values['forum']!;
  static IconData get forumMinus => _values['forumMinus']!;
  static IconData get forumMinusOutline => _values['forumMinusOutline']!;
  static IconData get forumOutline => _values['forumOutline']!;
  static IconData get forumPlus => _values['forumPlus']!;
  static IconData get forumPlusOutline => _values['forumPlusOutline']!;
  static IconData get forumRemove => _values['forumRemove']!;
  static IconData get forumRemoveOutline => _values['forumRemoveOutline']!;
  static IconData get forward => _values['forward']!;
  static IconData get forwardburger => _values['forwardburger']!;
  static IconData get fountain => _values['fountain']!;
  static IconData get fountainPen => _values['fountainPen']!;
  static IconData get fountainPenTip => _values['fountainPenTip']!;
  static IconData get fractionOneHalf => _values['fractionOneHalf']!;
  static IconData get freebsd => _values['freebsd']!;
  static IconData get frenchFries => _values['frenchFries']!;
  static IconData get frequentlyAskedQuestions =>
      _values['frequentlyAskedQuestions']!;
  static IconData get fridge => _values['fridge']!;
  static IconData get fridgeAlert => _values['fridgeAlert']!;
  static IconData get fridgeAlertOutline => _values['fridgeAlertOutline']!;
  static IconData get fridgeBottom => _values['fridgeBottom']!;
  static IconData get fridgeIndustrial => _values['fridgeIndustrial']!;
  static IconData get fridgeIndustrialAlert =>
      _values['fridgeIndustrialAlert']!;
  static IconData get fridgeIndustrialAlertOutline =>
      _values['fridgeIndustrialAlertOutline']!;
  static IconData get fridgeIndustrialOff => _values['fridgeIndustrialOff']!;
  static IconData get fridgeIndustrialOffOutline =>
      _values['fridgeIndustrialOffOutline']!;
  static IconData get fridgeIndustrialOutline =>
      _values['fridgeIndustrialOutline']!;
  static IconData get fridgeOff => _values['fridgeOff']!;
  static IconData get fridgeOffOutline => _values['fridgeOffOutline']!;
  static IconData get fridgeOutline => _values['fridgeOutline']!;
  static IconData get fridgeTop => _values['fridgeTop']!;
  static IconData get fridgeVariant => _values['fridgeVariant']!;
  static IconData get fridgeVariantAlert => _values['fridgeVariantAlert']!;
  static IconData get fridgeVariantAlertOutline =>
      _values['fridgeVariantAlertOutline']!;
  static IconData get fridgeVariantOff => _values['fridgeVariantOff']!;
  static IconData get fridgeVariantOffOutline =>
      _values['fridgeVariantOffOutline']!;
  static IconData get fridgeVariantOutline => _values['fridgeVariantOutline']!;
  static IconData get fruitCherries => _values['fruitCherries']!;
  static IconData get fruitCherriesOff => _values['fruitCherriesOff']!;
  static IconData get fruitCitrus => _values['fruitCitrus']!;
  static IconData get fruitCitrusOff => _values['fruitCitrusOff']!;
  static IconData get fruitGrapes => _values['fruitGrapes']!;
  static IconData get fruitGrapesOutline => _values['fruitGrapesOutline']!;
  static IconData get fruitPear => _values['fruitPear']!;
  static IconData get fruitPineapple => _values['fruitPineapple']!;
  static IconData get fruitWatermelon => _values['fruitWatermelon']!;
  static IconData get fuel => _values['fuel']!;
  static IconData get fuelCell => _values['fuelCell']!;
  static IconData get fullscreen => _values['fullscreen']!;
  static IconData get fullscreenExit => _values['fullscreenExit']!;
  static IconData get function => _values['function']!;
  static IconData get functionVariant => _values['functionVariant']!;
  static IconData get furiganaHorizontal => _values['furiganaHorizontal']!;
  static IconData get furiganaVertical => _values['furiganaVertical']!;
  static IconData get fuse => _values['fuse']!;
  static IconData get fuseAlert => _values['fuseAlert']!;
  static IconData get fuseBlade => _values['fuseBlade']!;
  static IconData get fuseOff => _values['fuseOff']!;
  static IconData get gamepad => _values['gamepad']!;
  static IconData get gamepadCircle => _values['gamepadCircle']!;
  static IconData get gamepadCircleDown => _values['gamepadCircleDown']!;
  static IconData get gamepadCircleLeft => _values['gamepadCircleLeft']!;
  static IconData get gamepadCircleOutline => _values['gamepadCircleOutline']!;
  static IconData get gamepadCircleRight => _values['gamepadCircleRight']!;
  static IconData get gamepadCircleUp => _values['gamepadCircleUp']!;
  static IconData get gamepadDown => _values['gamepadDown']!;
  static IconData get gamepadLeft => _values['gamepadLeft']!;
  static IconData get gamepadOutline => _values['gamepadOutline']!;
  static IconData get gamepadRight => _values['gamepadRight']!;
  static IconData get gamepadRound => _values['gamepadRound']!;
  static IconData get gamepadRoundDown => _values['gamepadRoundDown']!;
  static IconData get gamepadRoundLeft => _values['gamepadRoundLeft']!;
  static IconData get gamepadRoundOutline => _values['gamepadRoundOutline']!;
  static IconData get gamepadRoundRight => _values['gamepadRoundRight']!;
  static IconData get gamepadRoundUp => _values['gamepadRoundUp']!;
  static IconData get gamepadSquare => _values['gamepadSquare']!;
  static IconData get gamepadSquareOutline => _values['gamepadSquareOutline']!;
  static IconData get gamepadUp => _values['gamepadUp']!;
  static IconData get gamepadVariant => _values['gamepadVariant']!;
  static IconData get gamepadVariantOutline =>
      _values['gamepadVariantOutline']!;
  static IconData get gamma => _values['gamma']!;
  static IconData get gantryCrane => _values['gantryCrane']!;
  static IconData get garage => _values['garage']!;
  static IconData get garageAlert => _values['garageAlert']!;
  static IconData get garageAlertVariant => _values['garageAlertVariant']!;
  static IconData get garageLock => _values['garageLock']!;
  static IconData get garageOpen => _values['garageOpen']!;
  static IconData get garageOpenVariant => _values['garageOpenVariant']!;
  static IconData get garageVariant => _values['garageVariant']!;
  static IconData get garageVariantLock => _values['garageVariantLock']!;
  static IconData get gasBurner => _values['gasBurner']!;
  static IconData get gasCylinder => _values['gasCylinder']!;
  static IconData get gasStation => _values['gasStation']!;
  static IconData get gasStationOff => _values['gasStationOff']!;
  static IconData get gasStationOffOutline => _values['gasStationOffOutline']!;
  static IconData get gasStationOutline => _values['gasStationOutline']!;
  static IconData get gate => _values['gate']!;
  static IconData get gateAlert => _values['gateAlert']!;
  static IconData get gateAnd => _values['gateAnd']!;
  static IconData get gateArrowLeft => _values['gateArrowLeft']!;
  static IconData get gateArrowRight => _values['gateArrowRight']!;
  static IconData get gateBuffer => _values['gateBuffer']!;
  static IconData get gateNand => _values['gateNand']!;
  static IconData get gateNor => _values['gateNor']!;
  static IconData get gateNot => _values['gateNot']!;
  static IconData get gateOpen => _values['gateOpen']!;
  static IconData get gateOr => _values['gateOr']!;
  static IconData get gateXnor => _values['gateXnor']!;
  static IconData get gateXor => _values['gateXor']!;
  static IconData get gatsby => _values['gatsby']!;
  static IconData get gauge => _values['gauge']!;
  static IconData get gaugeEmpty => _values['gaugeEmpty']!;
  static IconData get gaugeFull => _values['gaugeFull']!;
  static IconData get gaugeLow => _values['gaugeLow']!;
  static IconData get gavel => _values['gavel']!;
  static IconData get genderFemale => _values['genderFemale']!;
  static IconData get genderMale => _values['genderMale']!;
  static IconData get genderMaleFemale => _values['genderMaleFemale']!;
  static IconData get genderMaleFemaleVariant =>
      _values['genderMaleFemaleVariant']!;
  static IconData get genderNonBinary => _values['genderNonBinary']!;
  static IconData get genderTransgender => _values['genderTransgender']!;
  static IconData get gentoo => _values['gentoo']!;
  static IconData get gesture => _values['gesture']!;
  static IconData get gestureDoubleTap => _values['gestureDoubleTap']!;
  static IconData get gesturePinch => _values['gesturePinch']!;
  static IconData get gestureSpread => _values['gestureSpread']!;
  static IconData get gestureSwipe => _values['gestureSwipe']!;
  static IconData get gestureSwipeDown => _values['gestureSwipeDown']!;
  static IconData get gestureSwipeHorizontal =>
      _values['gestureSwipeHorizontal']!;
  static IconData get gestureSwipeLeft => _values['gestureSwipeLeft']!;
  static IconData get gestureSwipeRight => _values['gestureSwipeRight']!;
  static IconData get gestureSwipeUp => _values['gestureSwipeUp']!;
  static IconData get gestureSwipeVertical => _values['gestureSwipeVertical']!;
  static IconData get gestureTap => _values['gestureTap']!;
  static IconData get gestureTapBox => _values['gestureTapBox']!;
  static IconData get gestureTapButton => _values['gestureTapButton']!;
  static IconData get gestureTapHold => _values['gestureTapHold']!;
  static IconData get gestureTwoDoubleTap => _values['gestureTwoDoubleTap']!;
  static IconData get gestureTwoTap => _values['gestureTwoTap']!;
  static IconData get ghost => _values['ghost']!;
  static IconData get ghostOff => _values['ghostOff']!;
  static IconData get ghostOffOutline => _values['ghostOffOutline']!;
  static IconData get ghostOutline => _values['ghostOutline']!;
  static IconData get gift => _values['gift']!;
  static IconData get giftOff => _values['giftOff']!;
  static IconData get giftOffOutline => _values['giftOffOutline']!;
  static IconData get giftOpen => _values['giftOpen']!;
  static IconData get giftOpenOutline => _values['giftOpenOutline']!;
  static IconData get giftOutline => _values['giftOutline']!;
  static IconData get git => _values['git']!;
  static IconData get github => _values['github']!;
  static IconData get gitlab => _values['gitlab']!;
  static IconData get glassCocktail => _values['glassCocktail']!;
  static IconData get glassCocktailOff => _values['glassCocktailOff']!;
  static IconData get glassFlute => _values['glassFlute']!;
  static IconData get glassFragile => _values['glassFragile']!;
  static IconData get glassMug => _values['glassMug']!;
  static IconData get glassMugOff => _values['glassMugOff']!;
  static IconData get glassMugVariant => _values['glassMugVariant']!;
  static IconData get glassMugVariantOff => _values['glassMugVariantOff']!;
  static IconData get glassPintOutline => _values['glassPintOutline']!;
  static IconData get glassStange => _values['glassStange']!;
  static IconData get glassTulip => _values['glassTulip']!;
  static IconData get glassWine => _values['glassWine']!;
  static IconData get glasses => _values['glasses']!;
  static IconData get globeLight => _values['globeLight']!;
  static IconData get globeLightOutline => _values['globeLightOutline']!;
  static IconData get globeModel => _values['globeModel']!;
  static IconData get gmail => _values['gmail']!;
  static IconData get gnome => _values['gnome']!;
  static IconData get goKart => _values['goKart']!;
  static IconData get goKartTrack => _values['goKartTrack']!;
  static IconData get gog => _values['gog']!;
  static IconData get gold => _values['gold']!;
  static IconData get golf => _values['golf']!;
  static IconData get golfCart => _values['golfCart']!;
  static IconData get golfTee => _values['golfTee']!;
  static IconData get gondola => _values['gondola']!;
  static IconData get goodreads => _values['goodreads']!;
  static IconData get google => _values['google']!;
  static IconData get googleAds => _values['googleAds']!;
  static IconData get googleAnalytics => _values['googleAnalytics']!;
  static IconData get googleAssistant => _values['googleAssistant']!;
  static IconData get googleCardboard => _values['googleCardboard']!;
  static IconData get googleChrome => _values['googleChrome']!;
  static IconData get googleCircles => _values['googleCircles']!;
  static IconData get googleCirclesCommunities =>
      _values['googleCirclesCommunities']!;
  static IconData get googleCirclesExtended =>
      _values['googleCirclesExtended']!;
  static IconData get googleCirclesGroup => _values['googleCirclesGroup']!;
  static IconData get googleClassroom => _values['googleClassroom']!;
  static IconData get googleCloud => _values['googleCloud']!;
  static IconData get googleDownasaur => _values['googleDownasaur']!;
  static IconData get googleDrive => _values['googleDrive']!;
  static IconData get googleEarth => _values['googleEarth']!;
  static IconData get googleFit => _values['googleFit']!;
  static IconData get googleGlass => _values['googleGlass']!;
  static IconData get googleHangouts => _values['googleHangouts']!;
  static IconData get googleKeep => _values['googleKeep']!;
  static IconData get googleLens => _values['googleLens']!;
  static IconData get googleMaps => _values['googleMaps']!;
  static IconData get googleMyBusiness => _values['googleMyBusiness']!;
  static IconData get googleNearby => _values['googleNearby']!;
  static IconData get googlePlay => _values['googlePlay']!;
  static IconData get googlePlus => _values['googlePlus']!;
  static IconData get googlePodcast => _values['googlePodcast']!;
  static IconData get googleSpreadsheet => _values['googleSpreadsheet']!;
  static IconData get googleStreetView => _values['googleStreetView']!;
  static IconData get googleTranslate => _values['googleTranslate']!;
  static IconData get gradientHorizontal => _values['gradientHorizontal']!;
  static IconData get gradientVertical => _values['gradientVertical']!;
  static IconData get grain => _values['grain']!;
  static IconData get graph => _values['graph']!;
  static IconData get graphOutline => _values['graphOutline']!;
  static IconData get graphql => _values['graphql']!;
  static IconData get grass => _values['grass']!;
  static IconData get graveStone => _values['graveStone']!;
  static IconData get greasePencil => _values['greasePencil']!;
  static IconData get greaterThan => _values['greaterThan']!;
  static IconData get greaterThanOrEqual => _values['greaterThanOrEqual']!;
  static IconData get greenhouse => _values['greenhouse']!;
  static IconData get grid => _values['grid']!;
  static IconData get gridLarge => _values['gridLarge']!;
  static IconData get gridOff => _values['gridOff']!;
  static IconData get grill => _values['grill']!;
  static IconData get grillOutline => _values['grillOutline']!;
  static IconData get group => _values['group']!;
  static IconData get guitarAcoustic => _values['guitarAcoustic']!;
  static IconData get guitarElectric => _values['guitarElectric']!;
  static IconData get guitarPick => _values['guitarPick']!;
  static IconData get guitarPickOutline => _values['guitarPickOutline']!;
  static IconData get guyFawkesMask => _values['guyFawkesMask']!;
  static IconData get gymnastics => _values['gymnastics']!;
  static IconData get hail => _values['hail']!;
  static IconData get hairDryer => _values['hairDryer']!;
  static IconData get hairDryerOutline => _values['hairDryerOutline']!;
  static IconData get halloween => _values['halloween']!;
  static IconData get hamburger => _values['hamburger']!;
  static IconData get hamburgerCheck => _values['hamburgerCheck']!;
  static IconData get hamburgerMinus => _values['hamburgerMinus']!;
  static IconData get hamburgerOff => _values['hamburgerOff']!;
  static IconData get hamburgerPlus => _values['hamburgerPlus']!;
  static IconData get hamburgerRemove => _values['hamburgerRemove']!;
  static IconData get hammer => _values['hammer']!;
  static IconData get hammerScrewdriver => _values['hammerScrewdriver']!;
  static IconData get hammerSickle => _values['hammerSickle']!;
  static IconData get hammerWrench => _values['hammerWrench']!;
  static IconData get handBackLeft => _values['handBackLeft']!;
  static IconData get handBackLeftOff => _values['handBackLeftOff']!;
  static IconData get handBackLeftOffOutline =>
      _values['handBackLeftOffOutline']!;
  static IconData get handBackLeftOutline => _values['handBackLeftOutline']!;
  static IconData get handBackRight => _values['handBackRight']!;
  static IconData get handBackRightOff => _values['handBackRightOff']!;
  static IconData get handBackRightOffOutline =>
      _values['handBackRightOffOutline']!;
  static IconData get handBackRightOutline => _values['handBackRightOutline']!;
  static IconData get handClap => _values['handClap']!;
  static IconData get handClapOff => _values['handClapOff']!;
  static IconData get handCoin => _values['handCoin']!;
  static IconData get handCoinOutline => _values['handCoinOutline']!;
  static IconData get handCycle => _values['handCycle']!;
  static IconData get handExtended => _values['handExtended']!;
  static IconData get handExtendedOutline => _values['handExtendedOutline']!;
  static IconData get handFrontLeft => _values['handFrontLeft']!;
  static IconData get handFrontLeftOutline => _values['handFrontLeftOutline']!;
  static IconData get handFrontRight => _values['handFrontRight']!;
  static IconData get handFrontRightOutline =>
      _values['handFrontRightOutline']!;
  static IconData get handHeart => _values['handHeart']!;
  static IconData get handHeartOutline => _values['handHeartOutline']!;
  static IconData get handOkay => _values['handOkay']!;
  static IconData get handPeace => _values['handPeace']!;
  static IconData get handPeaceVariant => _values['handPeaceVariant']!;
  static IconData get handPointingDown => _values['handPointingDown']!;
  static IconData get handPointingLeft => _values['handPointingLeft']!;
  static IconData get handPointingRight => _values['handPointingRight']!;
  static IconData get handPointingUp => _values['handPointingUp']!;
  static IconData get handSaw => _values['handSaw']!;
  static IconData get handWash => _values['handWash']!;
  static IconData get handWashOutline => _values['handWashOutline']!;
  static IconData get handWater => _values['handWater']!;
  static IconData get handWave => _values['handWave']!;
  static IconData get handWaveOutline => _values['handWaveOutline']!;
  static IconData get handball => _values['handball']!;
  static IconData get handcuffs => _values['handcuffs']!;
  static IconData get handsPray => _values['handsPray']!;
  static IconData get handshake => _values['handshake']!;
  static IconData get handshakeOutline => _values['handshakeOutline']!;
  static IconData get hanger => _values['hanger']!;
  static IconData get hardHat => _values['hardHat']!;
  static IconData get harddisk => _values['harddisk']!;
  static IconData get harddiskPlus => _values['harddiskPlus']!;
  static IconData get harddiskRemove => _values['harddiskRemove']!;
  static IconData get hatFedora => _values['hatFedora']!;
  static IconData get hazardLights => _values['hazardLights']!;
  static IconData get hdmiPort => _values['hdmiPort']!;
  static IconData get hdr => _values['hdr']!;
  static IconData get hdrOff => _values['hdrOff']!;
  static IconData get head => _values['head']!;
  static IconData get headAlert => _values['headAlert']!;
  static IconData get headAlertOutline => _values['headAlertOutline']!;
  static IconData get headCheck => _values['headCheck']!;
  static IconData get headCheckOutline => _values['headCheckOutline']!;
  static IconData get headCog => _values['headCog']!;
  static IconData get headCogOutline => _values['headCogOutline']!;
  static IconData get headDotsHorizontal => _values['headDotsHorizontal']!;
  static IconData get headDotsHorizontalOutline =>
      _values['headDotsHorizontalOutline']!;
  static IconData get headFlash => _values['headFlash']!;
  static IconData get headFlashOutline => _values['headFlashOutline']!;
  static IconData get headHeart => _values['headHeart']!;
  static IconData get headHeartOutline => _values['headHeartOutline']!;
  static IconData get headLightbulb => _values['headLightbulb']!;
  static IconData get headLightbulbOutline => _values['headLightbulbOutline']!;
  static IconData get headMinus => _values['headMinus']!;
  static IconData get headMinusOutline => _values['headMinusOutline']!;
  static IconData get headOutline => _values['headOutline']!;
  static IconData get headPlus => _values['headPlus']!;
  static IconData get headPlusOutline => _values['headPlusOutline']!;
  static IconData get headQuestion => _values['headQuestion']!;
  static IconData get headQuestionOutline => _values['headQuestionOutline']!;
  static IconData get headRemove => _values['headRemove']!;
  static IconData get headRemoveOutline => _values['headRemoveOutline']!;
  static IconData get headSnowflake => _values['headSnowflake']!;
  static IconData get headSnowflakeOutline => _values['headSnowflakeOutline']!;
  static IconData get headSync => _values['headSync']!;
  static IconData get headSyncOutline => _values['headSyncOutline']!;
  static IconData get headphones => _values['headphones']!;
  static IconData get headphonesBluetooth => _values['headphonesBluetooth']!;
  static IconData get headphonesBox => _values['headphonesBox']!;
  static IconData get headphonesOff => _values['headphonesOff']!;
  static IconData get headphonesSettings => _values['headphonesSettings']!;
  static IconData get headset => _values['headset']!;
  static IconData get headsetDock => _values['headsetDock']!;
  static IconData get headsetOff => _values['headsetOff']!;
  static IconData get heart => _values['heart']!;
  static IconData get heartBox => _values['heartBox']!;
  static IconData get heartBoxOutline => _values['heartBoxOutline']!;
  static IconData get heartBroken => _values['heartBroken']!;
  static IconData get heartBrokenOutline => _values['heartBrokenOutline']!;
  static IconData get heartCircle => _values['heartCircle']!;
  static IconData get heartCircleOutline => _values['heartCircleOutline']!;
  static IconData get heartCog => _values['heartCog']!;
  static IconData get heartCogOutline => _values['heartCogOutline']!;
  static IconData get heartFlash => _values['heartFlash']!;
  static IconData get heartHalf => _values['heartHalf']!;
  static IconData get heartHalfFull => _values['heartHalfFull']!;
  static IconData get heartHalfOutline => _values['heartHalfOutline']!;
  static IconData get heartMinus => _values['heartMinus']!;
  static IconData get heartMinusOutline => _values['heartMinusOutline']!;
  static IconData get heartMultiple => _values['heartMultiple']!;
  static IconData get heartMultipleOutline => _values['heartMultipleOutline']!;
  static IconData get heartOff => _values['heartOff']!;
  static IconData get heartOffOutline => _values['heartOffOutline']!;
  static IconData get heartOutline => _values['heartOutline']!;
  static IconData get heartPlus => _values['heartPlus']!;
  static IconData get heartPlusOutline => _values['heartPlusOutline']!;
  static IconData get heartPulse => _values['heartPulse']!;
  static IconData get heartRemove => _values['heartRemove']!;
  static IconData get heartRemoveOutline => _values['heartRemoveOutline']!;
  static IconData get heartSettings => _values['heartSettings']!;
  static IconData get heartSettingsOutline => _values['heartSettingsOutline']!;
  static IconData get heatPump => _values['heatPump']!;
  static IconData get heatPumpOutline => _values['heatPumpOutline']!;
  static IconData get heatWave => _values['heatWave']!;
  static IconData get heatingCoil => _values['heatingCoil']!;
  static IconData get helicopter => _values['helicopter']!;
  static IconData get help => _values['help']!;
  static IconData get helpBox => _values['helpBox']!;
  static IconData get helpBoxMultiple => _values['helpBoxMultiple']!;
  static IconData get helpBoxMultipleOutline =>
      _values['helpBoxMultipleOutline']!;
  static IconData get helpBoxOutline => _values['helpBoxOutline']!;
  static IconData get helpCircle => _values['helpCircle']!;
  static IconData get helpCircleOutline => _values['helpCircleOutline']!;
  static IconData get helpNetwork => _values['helpNetwork']!;
  static IconData get helpNetworkOutline => _values['helpNetworkOutline']!;
  static IconData get helpRhombus => _values['helpRhombus']!;
  static IconData get helpRhombusOutline => _values['helpRhombusOutline']!;
  static IconData get hexadecimal => _values['hexadecimal']!;
  static IconData get hexagon => _values['hexagon']!;
  static IconData get hexagonMultiple => _values['hexagonMultiple']!;
  static IconData get hexagonMultipleOutline =>
      _values['hexagonMultipleOutline']!;
  static IconData get hexagonOutline => _values['hexagonOutline']!;
  static IconData get hexagonSlice1 => _values['hexagonSlice1']!;
  static IconData get hexagonSlice2 => _values['hexagonSlice2']!;
  static IconData get hexagonSlice3 => _values['hexagonSlice3']!;
  static IconData get hexagonSlice4 => _values['hexagonSlice4']!;
  static IconData get hexagonSlice5 => _values['hexagonSlice5']!;
  static IconData get hexagonSlice6 => _values['hexagonSlice6']!;
  static IconData get hexagram => _values['hexagram']!;
  static IconData get hexagramOutline => _values['hexagramOutline']!;
  static IconData get highDefinition => _values['highDefinition']!;
  static IconData get highDefinitionBox => _values['highDefinitionBox']!;
  static IconData get highway => _values['highway']!;
  static IconData get hiking => _values['hiking']!;
  static IconData get history => _values['history']!;
  static IconData get hockeyPuck => _values['hockeyPuck']!;
  static IconData get hockeySticks => _values['hockeySticks']!;
  static IconData get hololens => _values['hololens']!;
  static IconData get home => _values['home']!;
  static IconData get homeAccount => _values['homeAccount']!;
  static IconData get homeAlert => _values['homeAlert']!;
  static IconData get homeAlertOutline => _values['homeAlertOutline']!;
  static IconData get homeAnalytics => _values['homeAnalytics']!;
  static IconData get homeAssistant => _values['homeAssistant']!;
  static IconData get homeAutomation => _values['homeAutomation']!;
  static IconData get homeBattery => _values['homeBattery']!;
  static IconData get homeBatteryOutline => _values['homeBatteryOutline']!;
  static IconData get homeCircle => _values['homeCircle']!;
  static IconData get homeCircleOutline => _values['homeCircleOutline']!;
  static IconData get homeCity => _values['homeCity']!;
  static IconData get homeCityOutline => _values['homeCityOutline']!;
  static IconData get homeClock => _values['homeClock']!;
  static IconData get homeClockOutline => _values['homeClockOutline']!;
  static IconData get homeEdit => _values['homeEdit']!;
  static IconData get homeEditOutline => _values['homeEditOutline']!;
  static IconData get homeExportOutline => _values['homeExportOutline']!;
  static IconData get homeFlood => _values['homeFlood']!;
  static IconData get homeFloor0 => _values['homeFloor0']!;
  static IconData get homeFloor1 => _values['homeFloor1']!;
  static IconData get homeFloor2 => _values['homeFloor2']!;
  static IconData get homeFloor3 => _values['homeFloor3']!;
  static IconData get homeFloorA => _values['homeFloorA']!;
  static IconData get homeFloorB => _values['homeFloorB']!;
  static IconData get homeFloorG => _values['homeFloorG']!;
  static IconData get homeFloorL => _values['homeFloorL']!;
  static IconData get homeFloorNegative1 => _values['homeFloorNegative1']!;
  static IconData get homeGroup => _values['homeGroup']!;
  static IconData get homeGroupMinus => _values['homeGroupMinus']!;
  static IconData get homeGroupPlus => _values['homeGroupPlus']!;
  static IconData get homeGroupRemove => _values['homeGroupRemove']!;
  static IconData get homeHeart => _values['homeHeart']!;
  static IconData get homeImportOutline => _values['homeImportOutline']!;
  static IconData get homeLightbulb => _values['homeLightbulb']!;
  static IconData get homeLightbulbOutline => _values['homeLightbulbOutline']!;
  static IconData get homeLightningBolt => _values['homeLightningBolt']!;
  static IconData get homeLightningBoltOutline =>
      _values['homeLightningBoltOutline']!;
  static IconData get homeLock => _values['homeLock']!;
  static IconData get homeLockOpen => _values['homeLockOpen']!;
  static IconData get homeMapMarker => _values['homeMapMarker']!;
  static IconData get homeMinus => _values['homeMinus']!;
  static IconData get homeMinusOutline => _values['homeMinusOutline']!;
  static IconData get homeModern => _values['homeModern']!;
  static IconData get homeOff => _values['homeOff']!;
  static IconData get homeOffOutline => _values['homeOffOutline']!;
  static IconData get homeOutline => _values['homeOutline']!;
  static IconData get homePlus => _values['homePlus']!;
  static IconData get homePlusOutline => _values['homePlusOutline']!;
  static IconData get homeRemove => _values['homeRemove']!;
  static IconData get homeRemoveOutline => _values['homeRemoveOutline']!;
  static IconData get homeRoof => _values['homeRoof']!;
  static IconData get homeSearch => _values['homeSearch']!;
  static IconData get homeSearchOutline => _values['homeSearchOutline']!;
  static IconData get homeSilo => _values['homeSilo']!;
  static IconData get homeSiloOutline => _values['homeSiloOutline']!;
  static IconData get homeSwitch => _values['homeSwitch']!;
  static IconData get homeSwitchOutline => _values['homeSwitchOutline']!;
  static IconData get homeThermometer => _values['homeThermometer']!;
  static IconData get homeThermometerOutline =>
      _values['homeThermometerOutline']!;
  static IconData get homeVariant => _values['homeVariant']!;
  static IconData get homeVariantOutline => _values['homeVariantOutline']!;
  static IconData get hook => _values['hook']!;
  static IconData get hookOff => _values['hookOff']!;
  static IconData get hoopHouse => _values['hoopHouse']!;
  static IconData get hops => _values['hops']!;
  static IconData get horizontalRotateClockwise =>
      _values['horizontalRotateClockwise']!;
  static IconData get horizontalRotateCounterclockwise =>
      _values['horizontalRotateCounterclockwise']!;
  static IconData get horse => _values['horse']!;
  static IconData get horseHuman => _values['horseHuman']!;
  static IconData get horseVariant => _values['horseVariant']!;
  static IconData get horseVariantFast => _values['horseVariantFast']!;
  static IconData get horseshoe => _values['horseshoe']!;
  static IconData get hospital => _values['hospital']!;
  static IconData get hospitalBox => _values['hospitalBox']!;
  static IconData get hospitalBoxOutline => _values['hospitalBoxOutline']!;
  static IconData get hospitalBuilding => _values['hospitalBuilding']!;
  static IconData get hospitalMarker => _values['hospitalMarker']!;
  static IconData get hotTub => _values['hotTub']!;
  static IconData get hours24 => _values['hours24']!;
  static IconData get hubspot => _values['hubspot']!;
  static IconData get hulu => _values['hulu']!;
  static IconData get human => _values['human']!;
  static IconData get humanBabyChangingTable =>
      _values['humanBabyChangingTable']!;
  static IconData get humanCane => _values['humanCane']!;
  static IconData get humanCapacityDecrease =>
      _values['humanCapacityDecrease']!;
  static IconData get humanCapacityIncrease =>
      _values['humanCapacityIncrease']!;
  static IconData get humanChild => _values['humanChild']!;
  static IconData get humanDolly => _values['humanDolly']!;
  static IconData get humanEdit => _values['humanEdit']!;
  static IconData get humanFemale => _values['humanFemale']!;
  static IconData get humanFemaleBoy => _values['humanFemaleBoy']!;
  static IconData get humanFemaleDance => _values['humanFemaleDance']!;
  static IconData get humanFemaleFemale => _values['humanFemaleFemale']!;
  static IconData get humanFemaleGirl => _values['humanFemaleGirl']!;
  static IconData get humanGreeting => _values['humanGreeting']!;
  static IconData get humanGreetingProximity =>
      _values['humanGreetingProximity']!;
  static IconData get humanGreetingVariant => _values['humanGreetingVariant']!;
  static IconData get humanHandsdown => _values['humanHandsdown']!;
  static IconData get humanHandsup => _values['humanHandsup']!;
  static IconData get humanMale => _values['humanMale']!;
  static IconData get humanMaleBoard => _values['humanMaleBoard']!;
  static IconData get humanMaleBoardPoll => _values['humanMaleBoardPoll']!;
  static IconData get humanMaleBoy => _values['humanMaleBoy']!;
  static IconData get humanMaleChild => _values['humanMaleChild']!;
  static IconData get humanMaleFemale => _values['humanMaleFemale']!;
  static IconData get humanMaleFemaleChild => _values['humanMaleFemaleChild']!;
  static IconData get humanMaleGirl => _values['humanMaleGirl']!;
  static IconData get humanMaleHeight => _values['humanMaleHeight']!;
  static IconData get humanMaleHeightVariant =>
      _values['humanMaleHeightVariant']!;
  static IconData get humanMaleMale => _values['humanMaleMale']!;
  static IconData get humanNonBinary => _values['humanNonBinary']!;
  static IconData get humanPregnant => _values['humanPregnant']!;
  static IconData get humanQueue => _values['humanQueue']!;
  static IconData get humanScooter => _values['humanScooter']!;
  static IconData get humanWalker => _values['humanWalker']!;
  static IconData get humanWheelchair => _values['humanWheelchair']!;
  static IconData get humanWhiteCane => _values['humanWhiteCane']!;
  static IconData get humbleBundle => _values['humbleBundle']!;
  static IconData get hvac => _values['hvac']!;
  static IconData get hvacOff => _values['hvacOff']!;
  static IconData get hydraulicOilLevel => _values['hydraulicOilLevel']!;
  static IconData get hydraulicOilTemperature =>
      _values['hydraulicOilTemperature']!;
  static IconData get hydroPower => _values['hydroPower']!;
  static IconData get hydrogenStation => _values['hydrogenStation']!;
  static IconData get iceCream => _values['iceCream']!;
  static IconData get iceCreamOff => _values['iceCreamOff']!;
  static IconData get icePop => _values['icePop']!;
  static IconData get idCard => _values['idCard']!;
  static IconData get identifier => _values['identifier']!;
  static IconData get ideogramCjk => _values['ideogramCjk']!;
  static IconData get ideogramCjkVariant => _values['ideogramCjkVariant']!;
  static IconData get image => _values['image']!;
  static IconData get imageAlbum => _values['imageAlbum']!;
  static IconData get imageArea => _values['imageArea']!;
  static IconData get imageAreaClose => _values['imageAreaClose']!;
  static IconData get imageAutoAdjust => _values['imageAutoAdjust']!;
  static IconData get imageBroken => _values['imageBroken']!;
  static IconData get imageBrokenVariant => _values['imageBrokenVariant']!;
  static IconData get imageCheck => _values['imageCheck']!;
  static IconData get imageCheckOutline => _values['imageCheckOutline']!;
  static IconData get imageEdit => _values['imageEdit']!;
  static IconData get imageEditOutline => _values['imageEditOutline']!;
  static IconData get imageFilterBlackWhite =>
      _values['imageFilterBlackWhite']!;
  static IconData get imageFilterCenterFocus =>
      _values['imageFilterCenterFocus']!;
  static IconData get imageFilterCenterFocusStrong =>
      _values['imageFilterCenterFocusStrong']!;
  static IconData get imageFilterCenterFocusStrongOutline =>
      _values['imageFilterCenterFocusStrongOutline']!;
  static IconData get imageFilterCenterFocusWeak =>
      _values['imageFilterCenterFocusWeak']!;
  static IconData get imageFilterDrama => _values['imageFilterDrama']!;
  static IconData get imageFilterDramaOutline =>
      _values['imageFilterDramaOutline']!;
  static IconData get imageFilterFrames => _values['imageFilterFrames']!;
  static IconData get imageFilterHdr => _values['imageFilterHdr']!;
  static IconData get imageFilterNone => _values['imageFilterNone']!;
  static IconData get imageFilterTiltShift => _values['imageFilterTiltShift']!;
  static IconData get imageFilterVintage => _values['imageFilterVintage']!;
  static IconData get imageFrame => _values['imageFrame']!;
  static IconData get imageLock => _values['imageLock']!;
  static IconData get imageLockOutline => _values['imageLockOutline']!;
  static IconData get imageMarker => _values['imageMarker']!;
  static IconData get imageMarkerOutline => _values['imageMarkerOutline']!;
  static IconData get imageMinus => _values['imageMinus']!;
  static IconData get imageMinusOutline => _values['imageMinusOutline']!;
  static IconData get imageMove => _values['imageMove']!;
  static IconData get imageMultiple => _values['imageMultiple']!;
  static IconData get imageMultipleOutline => _values['imageMultipleOutline']!;
  static IconData get imageOff => _values['imageOff']!;
  static IconData get imageOffOutline => _values['imageOffOutline']!;
  static IconData get imageOutline => _values['imageOutline']!;
  static IconData get imagePlus => _values['imagePlus']!;
  static IconData get imagePlusOutline => _values['imagePlusOutline']!;
  static IconData get imageRefresh => _values['imageRefresh']!;
  static IconData get imageRefreshOutline => _values['imageRefreshOutline']!;
  static IconData get imageRemove => _values['imageRemove']!;
  static IconData get imageRemoveOutline => _values['imageRemoveOutline']!;
  static IconData get imageSearch => _values['imageSearch']!;
  static IconData get imageSearchOutline => _values['imageSearchOutline']!;
  static IconData get imageSizeSelectActual =>
      _values['imageSizeSelectActual']!;
  static IconData get imageSizeSelectLarge => _values['imageSizeSelectLarge']!;
  static IconData get imageSizeSelectSmall => _values['imageSizeSelectSmall']!;
  static IconData get imageSync => _values['imageSync']!;
  static IconData get imageSyncOutline => _values['imageSyncOutline']!;
  static IconData get imageText => _values['imageText']!;
  static IconData get import => _values['import']!;
  static IconData get inbox => _values['inbox']!;
  static IconData get inboxArrowDown => _values['inboxArrowDown']!;
  static IconData get inboxArrowDownOutline =>
      _values['inboxArrowDownOutline']!;
  static IconData get inboxArrowUp => _values['inboxArrowUp']!;
  static IconData get inboxArrowUpOutline => _values['inboxArrowUpOutline']!;
  static IconData get inboxFull => _values['inboxFull']!;
  static IconData get inboxFullOutline => _values['inboxFullOutline']!;
  static IconData get inboxMultiple => _values['inboxMultiple']!;
  static IconData get inboxMultipleOutline => _values['inboxMultipleOutline']!;
  static IconData get inboxOutline => _values['inboxOutline']!;
  static IconData get inboxRemove => _values['inboxRemove']!;
  static IconData get inboxRemoveOutline => _values['inboxRemoveOutline']!;
  static IconData get incognito => _values['incognito']!;
  static IconData get incognitoCircle => _values['incognitoCircle']!;
  static IconData get incognitoCircleOff => _values['incognitoCircleOff']!;
  static IconData get incognitoOff => _values['incognitoOff']!;
  static IconData get induction => _values['induction']!;
  static IconData get infinity => _values['infinity']!;
  static IconData get information => _values['information']!;
  static IconData get informationOff => _values['informationOff']!;
  static IconData get informationOffOutline =>
      _values['informationOffOutline']!;
  static IconData get informationOutline => _values['informationOutline']!;
  static IconData get informationVariant => _values['informationVariant']!;
  static IconData get instagram => _values['instagram']!;
  static IconData get instrumentTriangle => _values['instrumentTriangle']!;
  static IconData get integratedCircuitChip =>
      _values['integratedCircuitChip']!;
  static IconData get invertColors => _values['invertColors']!;
  static IconData get invertColorsOff => _values['invertColorsOff']!;
  static IconData get iobroker => _values['iobroker']!;
  static IconData get ip => _values['ip']!;
  static IconData get ipNetwork => _values['ipNetwork']!;
  static IconData get ipNetworkOutline => _values['ipNetworkOutline']!;
  static IconData get ipOutline => _values['ipOutline']!;
  static IconData get ipod => _values['ipod']!;
  static IconData get iron => _values['iron']!;
  static IconData get ironBoard => _values['ironBoard']!;
  static IconData get ironOutline => _values['ironOutline']!;
  static IconData get island => _values['island']!;
  static IconData get ivBag => _values['ivBag']!;
  static IconData get jabber => _values['jabber']!;
  static IconData get jeepney => _values['jeepney']!;
  static IconData get jellyfish => _values['jellyfish']!;
  static IconData get jellyfishOutline => _values['jellyfishOutline']!;
  static IconData get jira => _values['jira']!;
  static IconData get jquery => _values['jquery']!;
  static IconData get jsfiddle => _values['jsfiddle']!;
  static IconData get jumpRope => _values['jumpRope']!;
  static IconData get kabaddi => _values['kabaddi']!;
  static IconData get kangaroo => _values['kangaroo']!;
  static IconData get karate => _values['karate']!;
  static IconData get kayaking => _values['kayaking']!;
  static IconData get keg => _values['keg']!;
  static IconData get kettle => _values['kettle']!;
  static IconData get kettleAlert => _values['kettleAlert']!;
  static IconData get kettleAlertOutline => _values['kettleAlertOutline']!;
  static IconData get kettleOff => _values['kettleOff']!;
  static IconData get kettleOffOutline => _values['kettleOffOutline']!;
  static IconData get kettleOutline => _values['kettleOutline']!;
  static IconData get kettlePourOver => _values['kettlePourOver']!;
  static IconData get kettleSteam => _values['kettleSteam']!;
  static IconData get kettleSteamOutline => _values['kettleSteamOutline']!;
  static IconData get kettlebell => _values['kettlebell']!;
  static IconData get key => _values['key']!;
  static IconData get keyAlert => _values['keyAlert']!;
  static IconData get keyAlertOutline => _values['keyAlertOutline']!;
  static IconData get keyArrowRight => _values['keyArrowRight']!;
  static IconData get keyChain => _values['keyChain']!;
  static IconData get keyChainVariant => _values['keyChainVariant']!;
  static IconData get keyChange => _values['keyChange']!;
  static IconData get keyLink => _values['keyLink']!;
  static IconData get keyMinus => _values['keyMinus']!;
  static IconData get keyOutline => _values['keyOutline']!;
  static IconData get keyPlus => _values['keyPlus']!;
  static IconData get keyRemove => _values['keyRemove']!;
  static IconData get keyStar => _values['keyStar']!;
  static IconData get keyVariant => _values['keyVariant']!;
  static IconData get keyWireless => _values['keyWireless']!;
  static IconData get keyboard => _values['keyboard']!;
  static IconData get keyboardBackspace => _values['keyboardBackspace']!;
  static IconData get keyboardCaps => _values['keyboardCaps']!;
  static IconData get keyboardClose => _values['keyboardClose']!;
  static IconData get keyboardCloseOutline => _values['keyboardCloseOutline']!;
  static IconData get keyboardEsc => _values['keyboardEsc']!;
  static IconData get keyboardF1 => _values['keyboardF1']!;
  static IconData get keyboardF10 => _values['keyboardF10']!;
  static IconData get keyboardF11 => _values['keyboardF11']!;
  static IconData get keyboardF12 => _values['keyboardF12']!;
  static IconData get keyboardF2 => _values['keyboardF2']!;
  static IconData get keyboardF3 => _values['keyboardF3']!;
  static IconData get keyboardF4 => _values['keyboardF4']!;
  static IconData get keyboardF5 => _values['keyboardF5']!;
  static IconData get keyboardF6 => _values['keyboardF6']!;
  static IconData get keyboardF7 => _values['keyboardF7']!;
  static IconData get keyboardF8 => _values['keyboardF8']!;
  static IconData get keyboardF9 => _values['keyboardF9']!;
  static IconData get keyboardOff => _values['keyboardOff']!;
  static IconData get keyboardOffOutline => _values['keyboardOffOutline']!;
  static IconData get keyboardOutline => _values['keyboardOutline']!;
  static IconData get keyboardReturn => _values['keyboardReturn']!;
  static IconData get keyboardSettings => _values['keyboardSettings']!;
  static IconData get keyboardSettingsOutline =>
      _values['keyboardSettingsOutline']!;
  static IconData get keyboardSpace => _values['keyboardSpace']!;
  static IconData get keyboardTab => _values['keyboardTab']!;
  static IconData get keyboardTabReverse => _values['keyboardTabReverse']!;
  static IconData get keyboardVariant => _values['keyboardVariant']!;
  static IconData get khanda => _values['khanda']!;
  static IconData get kickstarter => _values['kickstarter']!;
  static IconData get kite => _values['kite']!;
  static IconData get kiteOutline => _values['kiteOutline']!;
  static IconData get kitesurfing => _values['kitesurfing']!;
  static IconData get klingon => _values['klingon']!;
  static IconData get knife => _values['knife']!;
  static IconData get knifeMilitary => _values['knifeMilitary']!;
  static IconData get knob => _values['knob']!;
  static IconData get koala => _values['koala']!;
  static IconData get kodi => _values['kodi']!;
  static IconData get kubernetes => _values['kubernetes']!;
  static IconData get label => _values['label']!;
  static IconData get labelMultiple => _values['labelMultiple']!;
  static IconData get labelMultipleOutline => _values['labelMultipleOutline']!;
  static IconData get labelOff => _values['labelOff']!;
  static IconData get labelOffOutline => _values['labelOffOutline']!;
  static IconData get labelOutline => _values['labelOutline']!;
  static IconData get labelPercent => _values['labelPercent']!;
  static IconData get labelPercentOutline => _values['labelPercentOutline']!;
  static IconData get labelVariant => _values['labelVariant']!;
  static IconData get labelVariantOutline => _values['labelVariantOutline']!;
  static IconData get ladder => _values['ladder']!;
  static IconData get ladybug => _values['ladybug']!;
  static IconData get lambda => _values['lambda']!;
  static IconData get lamp => _values['lamp']!;
  static IconData get lampOutline => _values['lampOutline']!;
  static IconData get lamps => _values['lamps']!;
  static IconData get lampsOutline => _values['lampsOutline']!;
  static IconData get lan => _values['lan']!;
  static IconData get lanCheck => _values['lanCheck']!;
  static IconData get lanConnect => _values['lanConnect']!;
  static IconData get lanDisconnect => _values['lanDisconnect']!;
  static IconData get lanPending => _values['lanPending']!;
  static IconData get landFields => _values['landFields']!;
  static IconData get landPlots => _values['landPlots']!;
  static IconData get landPlotsCircle => _values['landPlotsCircle']!;
  static IconData get landPlotsCircleVariant =>
      _values['landPlotsCircleVariant']!;
  static IconData get landRowsHorizontal => _values['landRowsHorizontal']!;
  static IconData get landRowsVertical => _values['landRowsVertical']!;
  static IconData get landslide => _values['landslide']!;
  static IconData get landslideOutline => _values['landslideOutline']!;
  static IconData get languageC => _values['languageC']!;
  static IconData get languageCpp => _values['languageCpp']!;
  static IconData get languageCsharp => _values['languageCsharp']!;
  static IconData get languageCss3 => _values['languageCss3']!;
  static IconData get languageFortran => _values['languageFortran']!;
  static IconData get languageGo => _values['languageGo']!;
  static IconData get languageHaskell => _values['languageHaskell']!;
  static IconData get languageHtml5 => _values['languageHtml5']!;
  static IconData get languageJava => _values['languageJava']!;
  static IconData get languageJavascript => _values['languageJavascript']!;
  static IconData get languageKotlin => _values['languageKotlin']!;
  static IconData get languageLua => _values['languageLua']!;
  static IconData get languageMarkdown => _values['languageMarkdown']!;
  static IconData get languageMarkdownOutline =>
      _values['languageMarkdownOutline']!;
  static IconData get languagePhp => _values['languagePhp']!;
  static IconData get languagePython => _values['languagePython']!;
  static IconData get languageR => _values['languageR']!;
  static IconData get languageRuby => _values['languageRuby']!;
  static IconData get languageRubyOnRails => _values['languageRubyOnRails']!;
  static IconData get languageRust => _values['languageRust']!;
  static IconData get languageSwift => _values['languageSwift']!;
  static IconData get languageTypescript => _values['languageTypescript']!;
  static IconData get languageXaml => _values['languageXaml']!;
  static IconData get laptop => _values['laptop']!;
  static IconData get laptopAccount => _values['laptopAccount']!;
  static IconData get laptopOff => _values['laptopOff']!;
  static IconData get laravel => _values['laravel']!;
  static IconData get laserPointer => _values['laserPointer']!;
  static IconData get lasso => _values['lasso']!;
  static IconData get lastpass => _values['lastpass']!;
  static IconData get latitude => _values['latitude']!;
  static IconData get launch => _values['launch']!;
  static IconData get lavaLamp => _values['lavaLamp']!;
  static IconData get layers => _values['layers']!;
  static IconData get layersEdit => _values['layersEdit']!;
  static IconData get layersMinus => _values['layersMinus']!;
  static IconData get layersOff => _values['layersOff']!;
  static IconData get layersOffOutline => _values['layersOffOutline']!;
  static IconData get layersOutline => _values['layersOutline']!;
  static IconData get layersPlus => _values['layersPlus']!;
  static IconData get layersRemove => _values['layersRemove']!;
  static IconData get layersSearch => _values['layersSearch']!;
  static IconData get layersSearchOutline => _values['layersSearchOutline']!;
  static IconData get layersTriple => _values['layersTriple']!;
  static IconData get layersTripleOutline => _values['layersTripleOutline']!;
  static IconData get leadPencil => _values['leadPencil']!;
  static IconData get leaf => _values['leaf']!;
  static IconData get leafCircle => _values['leafCircle']!;
  static IconData get leafCircleOutline => _values['leafCircleOutline']!;
  static IconData get leafMaple => _values['leafMaple']!;
  static IconData get leafMapleOff => _values['leafMapleOff']!;
  static IconData get leafOff => _values['leafOff']!;
  static IconData get leak => _values['leak']!;
  static IconData get leakOff => _values['leakOff']!;
  static IconData get lectern => _values['lectern']!;
  static IconData get ledOff => _values['ledOff']!;
  static IconData get ledOn => _values['ledOn']!;
  static IconData get ledOutline => _values['ledOutline']!;
  static IconData get ledStrip => _values['ledStrip']!;
  static IconData get ledStripVariant => _values['ledStripVariant']!;
  static IconData get ledStripVariantOff => _values['ledStripVariantOff']!;
  static IconData get ledVariantOff => _values['ledVariantOff']!;
  static IconData get ledVariantOn => _values['ledVariantOn']!;
  static IconData get ledVariantOutline => _values['ledVariantOutline']!;
  static IconData get leek => _values['leek']!;
  static IconData get lessThan => _values['lessThan']!;
  static IconData get lessThanOrEqual => _values['lessThanOrEqual']!;
  static IconData get library => _values['library']!;
  static IconData get libraryOutline => _values['libraryOutline']!;
  static IconData get libraryShelves => _values['libraryShelves']!;
  static IconData get license => _values['license']!;
  static IconData get lifebuoy => _values['lifebuoy']!;
  static IconData get lightFloodDown => _values['lightFloodDown']!;
  static IconData get lightFloodUp => _values['lightFloodUp']!;
  static IconData get lightRecessed => _values['lightRecessed']!;
  static IconData get lightSwitch => _values['lightSwitch']!;
  static IconData get lightSwitchOff => _values['lightSwitchOff']!;
  static IconData get lightbulb => _values['lightbulb']!;
  static IconData get lightbulbAlert => _values['lightbulbAlert']!;
  static IconData get lightbulbAlertOutline =>
      _values['lightbulbAlertOutline']!;
  static IconData get lightbulbAuto => _values['lightbulbAuto']!;
  static IconData get lightbulbAutoOutline => _values['lightbulbAutoOutline']!;
  static IconData get lightbulbCfl => _values['lightbulbCfl']!;
  static IconData get lightbulbCflOff => _values['lightbulbCflOff']!;
  static IconData get lightbulbCflSpiral => _values['lightbulbCflSpiral']!;
  static IconData get lightbulbCflSpiralOff =>
      _values['lightbulbCflSpiralOff']!;
  static IconData get lightbulbFluorescentTube =>
      _values['lightbulbFluorescentTube']!;
  static IconData get lightbulbFluorescentTubeOutline =>
      _values['lightbulbFluorescentTubeOutline']!;
  static IconData get lightbulbGroup => _values['lightbulbGroup']!;
  static IconData get lightbulbGroupOff => _values['lightbulbGroupOff']!;
  static IconData get lightbulbGroupOffOutline =>
      _values['lightbulbGroupOffOutline']!;
  static IconData get lightbulbGroupOutline =>
      _values['lightbulbGroupOutline']!;
  static IconData get lightbulbMultiple => _values['lightbulbMultiple']!;
  static IconData get lightbulbMultipleOff => _values['lightbulbMultipleOff']!;
  static IconData get lightbulbMultipleOffOutline =>
      _values['lightbulbMultipleOffOutline']!;
  static IconData get lightbulbMultipleOutline =>
      _values['lightbulbMultipleOutline']!;
  static IconData get lightbulbNight => _values['lightbulbNight']!;
  static IconData get lightbulbNightOutline =>
      _values['lightbulbNightOutline']!;
  static IconData get lightbulbOff => _values['lightbulbOff']!;
  static IconData get lightbulbOffOutline => _values['lightbulbOffOutline']!;
  static IconData get lightbulbOn => _values['lightbulbOn']!;
  static IconData get lightbulbOn10 => _values['lightbulbOn10']!;
  static IconData get lightbulbOn20 => _values['lightbulbOn20']!;
  static IconData get lightbulbOn30 => _values['lightbulbOn30']!;
  static IconData get lightbulbOn40 => _values['lightbulbOn40']!;
  static IconData get lightbulbOn50 => _values['lightbulbOn50']!;
  static IconData get lightbulbOn60 => _values['lightbulbOn60']!;
  static IconData get lightbulbOn70 => _values['lightbulbOn70']!;
  static IconData get lightbulbOn80 => _values['lightbulbOn80']!;
  static IconData get lightbulbOn90 => _values['lightbulbOn90']!;
  static IconData get lightbulbOnOutline => _values['lightbulbOnOutline']!;
  static IconData get lightbulbOutline => _values['lightbulbOutline']!;
  static IconData get lightbulbQuestion => _values['lightbulbQuestion']!;
  static IconData get lightbulbQuestionOutline =>
      _values['lightbulbQuestionOutline']!;
  static IconData get lightbulbSpot => _values['lightbulbSpot']!;
  static IconData get lightbulbSpotOff => _values['lightbulbSpotOff']!;
  static IconData get lightbulbVariant => _values['lightbulbVariant']!;
  static IconData get lightbulbVariantOutline =>
      _values['lightbulbVariantOutline']!;
  static IconData get lighthouse => _values['lighthouse']!;
  static IconData get lighthouseOn => _values['lighthouseOn']!;
  static IconData get lightningBolt => _values['lightningBolt']!;
  static IconData get lightningBoltCircle => _values['lightningBoltCircle']!;
  static IconData get lightningBoltOutline => _values['lightningBoltOutline']!;
  static IconData get lineScan => _values['lineScan']!;
  static IconData get lingerie => _values['lingerie']!;
  static IconData get link => _values['link']!;
  static IconData get linkBox => _values['linkBox']!;
  static IconData get linkBoxOutline => _values['linkBoxOutline']!;
  static IconData get linkBoxVariant => _values['linkBoxVariant']!;
  static IconData get linkBoxVariantOutline =>
      _values['linkBoxVariantOutline']!;
  static IconData get linkLock => _values['linkLock']!;
  static IconData get linkOff => _values['linkOff']!;
  static IconData get linkPlus => _values['linkPlus']!;
  static IconData get linkVariant => _values['linkVariant']!;
  static IconData get linkVariantMinus => _values['linkVariantMinus']!;
  static IconData get linkVariantOff => _values['linkVariantOff']!;
  static IconData get linkVariantPlus => _values['linkVariantPlus']!;
  static IconData get linkVariantRemove => _values['linkVariantRemove']!;
  static IconData get linkedin => _values['linkedin']!;
  static IconData get linux => _values['linux']!;
  static IconData get linuxMint => _values['linuxMint']!;
  static IconData get lipstick => _values['lipstick']!;
  static IconData get liquidSpot => _values['liquidSpot']!;
  static IconData get liquor => _values['liquor']!;
  static IconData get listBox => _values['listBox']!;
  static IconData get listBoxOutline => _values['listBoxOutline']!;
  static IconData get listStatus => _values['listStatus']!;
  static IconData get litecoin => _values['litecoin']!;
  static IconData get loading => _values['loading']!;
  static IconData get locationEnter => _values['locationEnter']!;
  static IconData get locationExit => _values['locationExit']!;
  static IconData get lock => _values['lock']!;
  static IconData get lockAlert => _values['lockAlert']!;
  static IconData get lockAlertOutline => _values['lockAlertOutline']!;
  static IconData get lockCheck => _values['lockCheck']!;
  static IconData get lockCheckOutline => _values['lockCheckOutline']!;
  static IconData get lockClock => _values['lockClock']!;
  static IconData get lockMinus => _values['lockMinus']!;
  static IconData get lockMinusOutline => _values['lockMinusOutline']!;
  static IconData get lockOff => _values['lockOff']!;
  static IconData get lockOffOutline => _values['lockOffOutline']!;
  static IconData get lockOpen => _values['lockOpen']!;
  static IconData get lockOpenAlert => _values['lockOpenAlert']!;
  static IconData get lockOpenAlertOutline => _values['lockOpenAlertOutline']!;
  static IconData get lockOpenCheck => _values['lockOpenCheck']!;
  static IconData get lockOpenCheckOutline => _values['lockOpenCheckOutline']!;
  static IconData get lockOpenMinus => _values['lockOpenMinus']!;
  static IconData get lockOpenMinusOutline => _values['lockOpenMinusOutline']!;
  static IconData get lockOpenOutline => _values['lockOpenOutline']!;
  static IconData get lockOpenPlus => _values['lockOpenPlus']!;
  static IconData get lockOpenPlusOutline => _values['lockOpenPlusOutline']!;
  static IconData get lockOpenRemove => _values['lockOpenRemove']!;
  static IconData get lockOpenRemoveOutline =>
      _values['lockOpenRemoveOutline']!;
  static IconData get lockOpenVariant => _values['lockOpenVariant']!;
  static IconData get lockOpenVariantOutline =>
      _values['lockOpenVariantOutline']!;
  static IconData get lockOutline => _values['lockOutline']!;
  static IconData get lockPattern => _values['lockPattern']!;
  static IconData get lockPercent => _values['lockPercent']!;
  static IconData get lockPercentOpen => _values['lockPercentOpen']!;
  static IconData get lockPercentOpenOutline =>
      _values['lockPercentOpenOutline']!;
  static IconData get lockPercentOpenVariant =>
      _values['lockPercentOpenVariant']!;
  static IconData get lockPercentOpenVariantOutline =>
      _values['lockPercentOpenVariantOutline']!;
  static IconData get lockPercentOutline => _values['lockPercentOutline']!;
  static IconData get lockPlus => _values['lockPlus']!;
  static IconData get lockPlusOutline => _values['lockPlusOutline']!;
  static IconData get lockQuestion => _values['lockQuestion']!;
  static IconData get lockRemove => _values['lockRemove']!;
  static IconData get lockRemoveOutline => _values['lockRemoveOutline']!;
  static IconData get lockReset => _values['lockReset']!;
  static IconData get lockSmart => _values['lockSmart']!;
  static IconData get locker => _values['locker']!;
  static IconData get lockerMultiple => _values['lockerMultiple']!;
  static IconData get login => _values['login']!;
  static IconData get loginVariant => _values['loginVariant']!;
  static IconData get logout => _values['logout']!;
  static IconData get logoutVariant => _values['logoutVariant']!;
  static IconData get longitude => _values['longitude']!;
  static IconData get looks => _values['looks']!;
  static IconData get lotion => _values['lotion']!;
  static IconData get lotionOutline => _values['lotionOutline']!;
  static IconData get lotionPlus => _values['lotionPlus']!;
  static IconData get lotionPlusOutline => _values['lotionPlusOutline']!;
  static IconData get loupe => _values['loupe']!;
  static IconData get lumx => _values['lumx']!;
  static IconData get lungs => _values['lungs']!;
  static IconData get mace => _values['mace']!;
  static IconData get magazinePistol => _values['magazinePistol']!;
  static IconData get magazineRifle => _values['magazineRifle']!;
  static IconData get magicStaff => _values['magicStaff']!;
  static IconData get magnet => _values['magnet']!;
  static IconData get magnetOn => _values['magnetOn']!;
  static IconData get magnify => _values['magnify']!;
  static IconData get magnifyClose => _values['magnifyClose']!;
  static IconData get magnifyExpand => _values['magnifyExpand']!;
  static IconData get magnifyMinus => _values['magnifyMinus']!;
  static IconData get magnifyMinusCursor => _values['magnifyMinusCursor']!;
  static IconData get magnifyMinusOutline => _values['magnifyMinusOutline']!;
  static IconData get magnifyPlus => _values['magnifyPlus']!;
  static IconData get magnifyPlusCursor => _values['magnifyPlusCursor']!;
  static IconData get magnifyPlusOutline => _values['magnifyPlusOutline']!;
  static IconData get magnifyRemoveCursor => _values['magnifyRemoveCursor']!;
  static IconData get magnifyRemoveOutline => _values['magnifyRemoveOutline']!;
  static IconData get magnifyScan => _values['magnifyScan']!;
  static IconData get mail => _values['mail']!;
  static IconData get mailbox => _values['mailbox']!;
  static IconData get mailboxOpen => _values['mailboxOpen']!;
  static IconData get mailboxOpenOutline => _values['mailboxOpenOutline']!;
  static IconData get mailboxOpenUp => _values['mailboxOpenUp']!;
  static IconData get mailboxOpenUpOutline => _values['mailboxOpenUpOutline']!;
  static IconData get mailboxOutline => _values['mailboxOutline']!;
  static IconData get mailboxUp => _values['mailboxUp']!;
  static IconData get mailboxUpOutline => _values['mailboxUpOutline']!;
  static IconData get manjaro => _values['manjaro']!;
  static IconData get map => _values['map']!;
  static IconData get mapCheck => _values['mapCheck']!;
  static IconData get mapCheckOutline => _values['mapCheckOutline']!;
  static IconData get mapClock => _values['mapClock']!;
  static IconData get mapClockOutline => _values['mapClockOutline']!;
  static IconData get mapLegend => _values['mapLegend']!;
  static IconData get mapMarker => _values['mapMarker']!;
  static IconData get mapMarkerAccount => _values['mapMarkerAccount']!;
  static IconData get mapMarkerAccountOutline =>
      _values['mapMarkerAccountOutline']!;
  static IconData get mapMarkerAlert => _values['mapMarkerAlert']!;
  static IconData get mapMarkerAlertOutline =>
      _values['mapMarkerAlertOutline']!;
  static IconData get mapMarkerCheck => _values['mapMarkerCheck']!;
  static IconData get mapMarkerCheckOutline =>
      _values['mapMarkerCheckOutline']!;
  static IconData get mapMarkerCircle => _values['mapMarkerCircle']!;
  static IconData get mapMarkerDistance => _values['mapMarkerDistance']!;
  static IconData get mapMarkerDown => _values['mapMarkerDown']!;
  static IconData get mapMarkerLeft => _values['mapMarkerLeft']!;
  static IconData get mapMarkerLeftOutline => _values['mapMarkerLeftOutline']!;
  static IconData get mapMarkerMinus => _values['mapMarkerMinus']!;
  static IconData get mapMarkerMinusOutline =>
      _values['mapMarkerMinusOutline']!;
  static IconData get mapMarkerMultiple => _values['mapMarkerMultiple']!;
  static IconData get mapMarkerMultipleOutline =>
      _values['mapMarkerMultipleOutline']!;
  static IconData get mapMarkerOff => _values['mapMarkerOff']!;
  static IconData get mapMarkerOffOutline => _values['mapMarkerOffOutline']!;
  static IconData get mapMarkerOutline => _values['mapMarkerOutline']!;
  static IconData get mapMarkerPath => _values['mapMarkerPath']!;
  static IconData get mapMarkerPlus => _values['mapMarkerPlus']!;
  static IconData get mapMarkerPlusOutline => _values['mapMarkerPlusOutline']!;
  static IconData get mapMarkerQuestion => _values['mapMarkerQuestion']!;
  static IconData get mapMarkerQuestionOutline =>
      _values['mapMarkerQuestionOutline']!;
  static IconData get mapMarkerRadius => _values['mapMarkerRadius']!;
  static IconData get mapMarkerRadiusOutline =>
      _values['mapMarkerRadiusOutline']!;
  static IconData get mapMarkerRemove => _values['mapMarkerRemove']!;
  static IconData get mapMarkerRemoveOutline =>
      _values['mapMarkerRemoveOutline']!;
  static IconData get mapMarkerRemoveVariant =>
      _values['mapMarkerRemoveVariant']!;
  static IconData get mapMarkerRight => _values['mapMarkerRight']!;
  static IconData get mapMarkerRightOutline =>
      _values['mapMarkerRightOutline']!;
  static IconData get mapMarkerStar => _values['mapMarkerStar']!;
  static IconData get mapMarkerStarOutline => _values['mapMarkerStarOutline']!;
  static IconData get mapMarkerUp => _values['mapMarkerUp']!;
  static IconData get mapMinus => _values['mapMinus']!;
  static IconData get mapOutline => _values['mapOutline']!;
  static IconData get mapPlus => _values['mapPlus']!;
  static IconData get mapSearch => _values['mapSearch']!;
  static IconData get mapSearchOutline => _values['mapSearchOutline']!;
  static IconData get mapbox => _values['mapbox']!;
  static IconData get margin => _values['margin']!;
  static IconData get marker => _values['marker']!;
  static IconData get markerCancel => _values['markerCancel']!;
  static IconData get markerCheck => _values['markerCheck']!;
  static IconData get mastodon => _values['mastodon']!;
  static IconData get materialDesign => _values['materialDesign']!;
  static IconData get materialUi => _values['materialUi']!;
  static IconData get mathCompass => _values['mathCompass']!;
  static IconData get mathCos => _values['mathCos']!;
  static IconData get mathIntegral => _values['mathIntegral']!;
  static IconData get mathIntegralBox => _values['mathIntegralBox']!;
  static IconData get mathLog => _values['mathLog']!;
  static IconData get mathNorm => _values['mathNorm']!;
  static IconData get mathNormBox => _values['mathNormBox']!;
  static IconData get mathSin => _values['mathSin']!;
  static IconData get mathTan => _values['mathTan']!;
  static IconData get matrix => _values['matrix']!;
  static IconData get medal => _values['medal']!;
  static IconData get medalOutline => _values['medalOutline']!;
  static IconData get medicalBag => _values['medicalBag']!;
  static IconData get medicalCottonSwab => _values['medicalCottonSwab']!;
  static IconData get medication => _values['medication']!;
  static IconData get medicationOutline => _values['medicationOutline']!;
  static IconData get meditation => _values['meditation']!;
  static IconData get memory => _values['memory']!;
  static IconData get menorah => _values['menorah']!;
  static IconData get menorahFire => _values['menorahFire']!;
  static IconData get menu => _values['menu']!;
  static IconData get menuDown => _values['menuDown']!;
  static IconData get menuDownOutline => _values['menuDownOutline']!;
  static IconData get menuLeft => _values['menuLeft']!;
  static IconData get menuLeftOutline => _values['menuLeftOutline']!;
  static IconData get menuOpen => _values['menuOpen']!;
  static IconData get menuRight => _values['menuRight']!;
  static IconData get menuRightOutline => _values['menuRightOutline']!;
  static IconData get menuSwap => _values['menuSwap']!;
  static IconData get menuSwapOutline => _values['menuSwapOutline']!;
  static IconData get menuUp => _values['menuUp']!;
  static IconData get menuUpOutline => _values['menuUpOutline']!;
  static IconData get merge => _values['merge']!;
  static IconData get message => _values['message']!;
  static IconData get messageAlert => _values['messageAlert']!;
  static IconData get messageAlertOutline => _values['messageAlertOutline']!;
  static IconData get messageArrowLeft => _values['messageArrowLeft']!;
  static IconData get messageArrowLeftOutline =>
      _values['messageArrowLeftOutline']!;
  static IconData get messageArrowRight => _values['messageArrowRight']!;
  static IconData get messageArrowRightOutline =>
      _values['messageArrowRightOutline']!;
  static IconData get messageBadge => _values['messageBadge']!;
  static IconData get messageBadgeOutline => _values['messageBadgeOutline']!;
  static IconData get messageBookmark => _values['messageBookmark']!;
  static IconData get messageBookmarkOutline =>
      _values['messageBookmarkOutline']!;
  static IconData get messageBulleted => _values['messageBulleted']!;
  static IconData get messageBulletedOff => _values['messageBulletedOff']!;
  static IconData get messageCheck => _values['messageCheck']!;
  static IconData get messageCheckOutline => _values['messageCheckOutline']!;
  static IconData get messageCog => _values['messageCog']!;
  static IconData get messageCogOutline => _values['messageCogOutline']!;
  static IconData get messageDraw => _values['messageDraw']!;
  static IconData get messageFast => _values['messageFast']!;
  static IconData get messageFastOutline => _values['messageFastOutline']!;
  static IconData get messageFlash => _values['messageFlash']!;
  static IconData get messageFlashOutline => _values['messageFlashOutline']!;
  static IconData get messageImage => _values['messageImage']!;
  static IconData get messageImageOutline => _values['messageImageOutline']!;
  static IconData get messageLock => _values['messageLock']!;
  static IconData get messageLockOutline => _values['messageLockOutline']!;
  static IconData get messageMinus => _values['messageMinus']!;
  static IconData get messageMinusOutline => _values['messageMinusOutline']!;
  static IconData get messageOff => _values['messageOff']!;
  static IconData get messageOffOutline => _values['messageOffOutline']!;
  static IconData get messageOutline => _values['messageOutline']!;
  static IconData get messagePlus => _values['messagePlus']!;
  static IconData get messagePlusOutline => _values['messagePlusOutline']!;
  static IconData get messageProcessing => _values['messageProcessing']!;
  static IconData get messageProcessingOutline =>
      _values['messageProcessingOutline']!;
  static IconData get messageQuestion => _values['messageQuestion']!;
  static IconData get messageQuestionOutline =>
      _values['messageQuestionOutline']!;
  static IconData get messageReply => _values['messageReply']!;
  static IconData get messageReplyOutline => _values['messageReplyOutline']!;
  static IconData get messageReplyText => _values['messageReplyText']!;
  static IconData get messageReplyTextOutline =>
      _values['messageReplyTextOutline']!;
  static IconData get messageSettings => _values['messageSettings']!;
  static IconData get messageSettingsOutline =>
      _values['messageSettingsOutline']!;
  static IconData get messageStar => _values['messageStar']!;
  static IconData get messageStarOutline => _values['messageStarOutline']!;
  static IconData get messageText => _values['messageText']!;
  static IconData get messageTextClock => _values['messageTextClock']!;
  static IconData get messageTextClockOutline =>
      _values['messageTextClockOutline']!;
  static IconData get messageTextFast => _values['messageTextFast']!;
  static IconData get messageTextFastOutline =>
      _values['messageTextFastOutline']!;
  static IconData get messageTextLock => _values['messageTextLock']!;
  static IconData get messageTextLockOutline =>
      _values['messageTextLockOutline']!;
  static IconData get messageTextOutline => _values['messageTextOutline']!;
  static IconData get messageVideo => _values['messageVideo']!;
  static IconData get meteor => _values['meteor']!;
  static IconData get meterElectric => _values['meterElectric']!;
  static IconData get meterElectricOutline => _values['meterElectricOutline']!;
  static IconData get meterGas => _values['meterGas']!;
  static IconData get meterGasOutline => _values['meterGasOutline']!;
  static IconData get metronome => _values['metronome']!;
  static IconData get metronomeTick => _values['metronomeTick']!;
  static IconData get microSd => _values['microSd']!;
  static IconData get microphone => _values['microphone']!;
  static IconData get microphoneMessage => _values['microphoneMessage']!;
  static IconData get microphoneMessageOff => _values['microphoneMessageOff']!;
  static IconData get microphoneMinus => _values['microphoneMinus']!;
  static IconData get microphoneOff => _values['microphoneOff']!;
  static IconData get microphoneOutline => _values['microphoneOutline']!;
  static IconData get microphonePlus => _values['microphonePlus']!;
  static IconData get microphoneQuestion => _values['microphoneQuestion']!;
  static IconData get microphoneQuestionOutline =>
      _values['microphoneQuestionOutline']!;
  static IconData get microphoneSettings => _values['microphoneSettings']!;
  static IconData get microphoneVariant => _values['microphoneVariant']!;
  static IconData get microphoneVariantOff => _values['microphoneVariantOff']!;
  static IconData get microscope => _values['microscope']!;
  static IconData get microsoft => _values['microsoft']!;
  static IconData get microsoftAccess => _values['microsoftAccess']!;
  static IconData get microsoftAzure => _values['microsoftAzure']!;
  static IconData get microsoftAzureDevops => _values['microsoftAzureDevops']!;
  static IconData get microsoftBing => _values['microsoftBing']!;
  static IconData get microsoftDynamics365 => _values['microsoftDynamics365']!;
  static IconData get microsoftEdge => _values['microsoftEdge']!;
  static IconData get microsoftExcel => _values['microsoftExcel']!;
  static IconData get microsoftInternetExplorer =>
      _values['microsoftInternetExplorer']!;
  static IconData get microsoftOffice => _values['microsoftOffice']!;
  static IconData get microsoftOnedrive => _values['microsoftOnedrive']!;
  static IconData get microsoftOnenote => _values['microsoftOnenote']!;
  static IconData get microsoftOutlook => _values['microsoftOutlook']!;
  static IconData get microsoftPowerpoint => _values['microsoftPowerpoint']!;
  static IconData get microsoftSharepoint => _values['microsoftSharepoint']!;
  static IconData get microsoftTeams => _values['microsoftTeams']!;
  static IconData get microsoftVisualStudio =>
      _values['microsoftVisualStudio']!;
  static IconData get microsoftVisualStudioCode =>
      _values['microsoftVisualStudioCode']!;
  static IconData get microsoftWindows => _values['microsoftWindows']!;
  static IconData get microsoftWindowsClassic =>
      _values['microsoftWindowsClassic']!;
  static IconData get microsoftWord => _values['microsoftWord']!;
  static IconData get microsoftXbox => _values['microsoftXbox']!;
  static IconData get microsoftXboxController =>
      _values['microsoftXboxController']!;
  static IconData get microsoftXboxControllerBatteryAlert =>
      _values['microsoftXboxControllerBatteryAlert']!;
  static IconData get microsoftXboxControllerBatteryCharging =>
      _values['microsoftXboxControllerBatteryCharging']!;
  static IconData get microsoftXboxControllerBatteryEmpty =>
      _values['microsoftXboxControllerBatteryEmpty']!;
  static IconData get microsoftXboxControllerBatteryFull =>
      _values['microsoftXboxControllerBatteryFull']!;
  static IconData get microsoftXboxControllerBatteryLow =>
      _values['microsoftXboxControllerBatteryLow']!;
  static IconData get microsoftXboxControllerBatteryMedium =>
      _values['microsoftXboxControllerBatteryMedium']!;
  static IconData get microsoftXboxControllerBatteryUnknown =>
      _values['microsoftXboxControllerBatteryUnknown']!;
  static IconData get microsoftXboxControllerMenu =>
      _values['microsoftXboxControllerMenu']!;
  static IconData get microsoftXboxControllerOff =>
      _values['microsoftXboxControllerOff']!;
  static IconData get microsoftXboxControllerView =>
      _values['microsoftXboxControllerView']!;
  static IconData get microwave => _values['microwave']!;
  static IconData get microwaveOff => _values['microwaveOff']!;
  static IconData get middleware => _values['middleware']!;
  static IconData get middlewareOutline => _values['middlewareOutline']!;
  static IconData get midi => _values['midi']!;
  static IconData get midiPort => _values['midiPort']!;
  static IconData get mine => _values['mine']!;
  static IconData get minecraft => _values['minecraft']!;
  static IconData get miniSd => _values['miniSd']!;
  static IconData get minidisc => _values['minidisc']!;
  static IconData get minus => _values['minus']!;
  static IconData get minusBox => _values['minusBox']!;
  static IconData get minusBoxMultiple => _values['minusBoxMultiple']!;
  static IconData get minusBoxMultipleOutline =>
      _values['minusBoxMultipleOutline']!;
  static IconData get minusBoxOutline => _values['minusBoxOutline']!;
  static IconData get minusCircle => _values['minusCircle']!;
  static IconData get minusCircleMultiple => _values['minusCircleMultiple']!;
  static IconData get minusCircleMultipleOutline =>
      _values['minusCircleMultipleOutline']!;
  static IconData get minusCircleOff => _values['minusCircleOff']!;
  static IconData get minusCircleOffOutline =>
      _values['minusCircleOffOutline']!;
  static IconData get minusCircleOutline => _values['minusCircleOutline']!;
  static IconData get minusNetwork => _values['minusNetwork']!;
  static IconData get minusNetworkOutline => _values['minusNetworkOutline']!;
  static IconData get minusThick => _values['minusThick']!;
  static IconData get mirror => _values['mirror']!;
  static IconData get mirrorRectangle => _values['mirrorRectangle']!;
  static IconData get mirrorVariant => _values['mirrorVariant']!;
  static IconData get mixedMartialArts => _values['mixedMartialArts']!;
  static IconData get mixedReality => _values['mixedReality']!;
  static IconData get molecule => _values['molecule']!;
  static IconData get moleculeCo => _values['moleculeCo']!;
  static IconData get moleculeCo2 => _values['moleculeCo2']!;
  static IconData get monitor => _values['monitor']!;
  static IconData get monitorAccount => _values['monitorAccount']!;
  static IconData get monitorArrowDown => _values['monitorArrowDown']!;
  static IconData get monitorArrowDownVariant =>
      _values['monitorArrowDownVariant']!;
  static IconData get monitorCellphone => _values['monitorCellphone']!;
  static IconData get monitorCellphoneStar => _values['monitorCellphoneStar']!;
  static IconData get monitorDashboard => _values['monitorDashboard']!;
  static IconData get monitorEdit => _values['monitorEdit']!;
  static IconData get monitorEye => _values['monitorEye']!;
  static IconData get monitorLock => _values['monitorLock']!;
  static IconData get monitorMultiple => _values['monitorMultiple']!;
  static IconData get monitorOff => _values['monitorOff']!;
  static IconData get monitorScreenshot => _values['monitorScreenshot']!;
  static IconData get monitorShare => _values['monitorShare']!;
  static IconData get monitorShimmer => _values['monitorShimmer']!;
  static IconData get monitorSmall => _values['monitorSmall']!;
  static IconData get monitorSpeaker => _values['monitorSpeaker']!;
  static IconData get monitorSpeakerOff => _values['monitorSpeakerOff']!;
  static IconData get monitorStar => _values['monitorStar']!;
  static IconData get moonFirstQuarter => _values['moonFirstQuarter']!;
  static IconData get moonFull => _values['moonFull']!;
  static IconData get moonLastQuarter => _values['moonLastQuarter']!;
  static IconData get moonNew => _values['moonNew']!;
  static IconData get moonWaningCrescent => _values['moonWaningCrescent']!;
  static IconData get moonWaningGibbous => _values['moonWaningGibbous']!;
  static IconData get moonWaxingCrescent => _values['moonWaxingCrescent']!;
  static IconData get moonWaxingGibbous => _values['moonWaxingGibbous']!;
  static IconData get moped => _values['moped']!;
  static IconData get mopedElectric => _values['mopedElectric']!;
  static IconData get mopedElectricOutline => _values['mopedElectricOutline']!;
  static IconData get mopedOutline => _values['mopedOutline']!;
  static IconData get more => _values['more']!;
  static IconData get mortarPestle => _values['mortarPestle']!;
  static IconData get mortarPestlePlus => _values['mortarPestlePlus']!;
  static IconData get mosque => _values['mosque']!;
  static IconData get mosqueOutline => _values['mosqueOutline']!;
  static IconData get motherHeart => _values['motherHeart']!;
  static IconData get motherNurse => _values['motherNurse']!;
  static IconData get motion => _values['motion']!;
  static IconData get motionOutline => _values['motionOutline']!;
  static IconData get motionPause => _values['motionPause']!;
  static IconData get motionPauseOutline => _values['motionPauseOutline']!;
  static IconData get motionPlay => _values['motionPlay']!;
  static IconData get motionPlayOutline => _values['motionPlayOutline']!;
  static IconData get motionSensor => _values['motionSensor']!;
  static IconData get motionSensorOff => _values['motionSensorOff']!;
  static IconData get motorbike => _values['motorbike']!;
  static IconData get motorbikeElectric => _values['motorbikeElectric']!;
  static IconData get motorbikeOff => _values['motorbikeOff']!;
  static IconData get mouse => _values['mouse']!;
  static IconData get mouseBluetooth => _values['mouseBluetooth']!;
  static IconData get mouseMoveDown => _values['mouseMoveDown']!;
  static IconData get mouseMoveUp => _values['mouseMoveUp']!;
  static IconData get mouseMoveVertical => _values['mouseMoveVertical']!;
  static IconData get mouseOff => _values['mouseOff']!;
  static IconData get mouseVariant => _values['mouseVariant']!;
  static IconData get mouseVariantOff => _values['mouseVariantOff']!;
  static IconData get moveResize => _values['moveResize']!;
  static IconData get moveResizeVariant => _values['moveResizeVariant']!;
  static IconData get movie => _values['movie']!;
  static IconData get movieCheck => _values['movieCheck']!;
  static IconData get movieCheckOutline => _values['movieCheckOutline']!;
  static IconData get movieCog => _values['movieCog']!;
  static IconData get movieCogOutline => _values['movieCogOutline']!;
  static IconData get movieEdit => _values['movieEdit']!;
  static IconData get movieEditOutline => _values['movieEditOutline']!;
  static IconData get movieFilter => _values['movieFilter']!;
  static IconData get movieFilterOutline => _values['movieFilterOutline']!;
  static IconData get movieMinus => _values['movieMinus']!;
  static IconData get movieMinusOutline => _values['movieMinusOutline']!;
  static IconData get movieOff => _values['movieOff']!;
  static IconData get movieOffOutline => _values['movieOffOutline']!;
  static IconData get movieOpen => _values['movieOpen']!;
  static IconData get movieOpenCheck => _values['movieOpenCheck']!;
  static IconData get movieOpenCheckOutline =>
      _values['movieOpenCheckOutline']!;
  static IconData get movieOpenCog => _values['movieOpenCog']!;
  static IconData get movieOpenCogOutline => _values['movieOpenCogOutline']!;
  static IconData get movieOpenEdit => _values['movieOpenEdit']!;
  static IconData get movieOpenEditOutline => _values['movieOpenEditOutline']!;
  static IconData get movieOpenMinus => _values['movieOpenMinus']!;
  static IconData get movieOpenMinusOutline =>
      _values['movieOpenMinusOutline']!;
  static IconData get movieOpenOff => _values['movieOpenOff']!;
  static IconData get movieOpenOffOutline => _values['movieOpenOffOutline']!;
  static IconData get movieOpenOutline => _values['movieOpenOutline']!;
  static IconData get movieOpenPlay => _values['movieOpenPlay']!;
  static IconData get movieOpenPlayOutline => _values['movieOpenPlayOutline']!;
  static IconData get movieOpenPlus => _values['movieOpenPlus']!;
  static IconData get movieOpenPlusOutline => _values['movieOpenPlusOutline']!;
  static IconData get movieOpenRemove => _values['movieOpenRemove']!;
  static IconData get movieOpenRemoveOutline =>
      _values['movieOpenRemoveOutline']!;
  static IconData get movieOpenSettings => _values['movieOpenSettings']!;
  static IconData get movieOpenSettingsOutline =>
      _values['movieOpenSettingsOutline']!;
  static IconData get movieOpenStar => _values['movieOpenStar']!;
  static IconData get movieOpenStarOutline => _values['movieOpenStarOutline']!;
  static IconData get movieOutline => _values['movieOutline']!;
  static IconData get moviePlay => _values['moviePlay']!;
  static IconData get moviePlayOutline => _values['moviePlayOutline']!;
  static IconData get moviePlus => _values['moviePlus']!;
  static IconData get moviePlusOutline => _values['moviePlusOutline']!;
  static IconData get movieRemove => _values['movieRemove']!;
  static IconData get movieRemoveOutline => _values['movieRemoveOutline']!;
  static IconData get movieRoll => _values['movieRoll']!;
  static IconData get movieSearch => _values['movieSearch']!;
  static IconData get movieSearchOutline => _values['movieSearchOutline']!;
  static IconData get movieSettings => _values['movieSettings']!;
  static IconData get movieSettingsOutline => _values['movieSettingsOutline']!;
  static IconData get movieStar => _values['movieStar']!;
  static IconData get movieStarOutline => _values['movieStarOutline']!;
  static IconData get mower => _values['mower']!;
  static IconData get mowerBag => _values['mowerBag']!;
  static IconData get mowerBagOn => _values['mowerBagOn']!;
  static IconData get mowerOn => _values['mowerOn']!;
  static IconData get muffin => _values['muffin']!;
  static IconData get multicast => _values['multicast']!;
  static IconData get multimedia => _values['multimedia']!;
  static IconData get multiplication => _values['multiplication']!;
  static IconData get multiplicationBox => _values['multiplicationBox']!;
  static IconData get mushroom => _values['mushroom']!;
  static IconData get mushroomOff => _values['mushroomOff']!;
  static IconData get mushroomOffOutline => _values['mushroomOffOutline']!;
  static IconData get mushroomOutline => _values['mushroomOutline']!;
  static IconData get music => _values['music']!;
  static IconData get musicAccidentalDoubleFlat =>
      _values['musicAccidentalDoubleFlat']!;
  static IconData get musicAccidentalDoubleSharp =>
      _values['musicAccidentalDoubleSharp']!;
  static IconData get musicAccidentalFlat => _values['musicAccidentalFlat']!;
  static IconData get musicAccidentalNatural =>
      _values['musicAccidentalNatural']!;
  static IconData get musicAccidentalSharp => _values['musicAccidentalSharp']!;
  static IconData get musicBox => _values['musicBox']!;
  static IconData get musicBoxMultiple => _values['musicBoxMultiple']!;
  static IconData get musicBoxMultipleOutline =>
      _values['musicBoxMultipleOutline']!;
  static IconData get musicBoxOutline => _values['musicBoxOutline']!;
  static IconData get musicCircle => _values['musicCircle']!;
  static IconData get musicCircleOutline => _values['musicCircleOutline']!;
  static IconData get musicClefAlto => _values['musicClefAlto']!;
  static IconData get musicClefBass => _values['musicClefBass']!;
  static IconData get musicClefTreble => _values['musicClefTreble']!;
  static IconData get musicNote => _values['musicNote']!;
  static IconData get musicNoteBluetooth => _values['musicNoteBluetooth']!;
  static IconData get musicNoteBluetoothOff =>
      _values['musicNoteBluetoothOff']!;
  static IconData get musicNoteEighth => _values['musicNoteEighth']!;
  static IconData get musicNoteEighthDotted =>
      _values['musicNoteEighthDotted']!;
  static IconData get musicNoteHalf => _values['musicNoteHalf']!;
  static IconData get musicNoteHalfDotted => _values['musicNoteHalfDotted']!;
  static IconData get musicNoteMinus => _values['musicNoteMinus']!;
  static IconData get musicNoteOff => _values['musicNoteOff']!;
  static IconData get musicNoteOffOutline => _values['musicNoteOffOutline']!;
  static IconData get musicNoteOutline => _values['musicNoteOutline']!;
  static IconData get musicNotePlus => _values['musicNotePlus']!;
  static IconData get musicNoteQuarter => _values['musicNoteQuarter']!;
  static IconData get musicNoteQuarterDotted =>
      _values['musicNoteQuarterDotted']!;
  static IconData get musicNoteSixteenth => _values['musicNoteSixteenth']!;
  static IconData get musicNoteSixteenthDotted =>
      _values['musicNoteSixteenthDotted']!;
  static IconData get musicNoteWhole => _values['musicNoteWhole']!;
  static IconData get musicNoteWholeDotted => _values['musicNoteWholeDotted']!;
  static IconData get musicOff => _values['musicOff']!;
  static IconData get musicRestEighth => _values['musicRestEighth']!;
  static IconData get musicRestHalf => _values['musicRestHalf']!;
  static IconData get musicRestQuarter => _values['musicRestQuarter']!;
  static IconData get musicRestSixteenth => _values['musicRestSixteenth']!;
  static IconData get musicRestWhole => _values['musicRestWhole']!;
  static IconData get mustache => _values['mustache']!;
  static IconData get nail => _values['nail']!;
  static IconData get nas => _values['nas']!;
  static IconData get nativescript => _values['nativescript']!;
  static IconData get nature => _values['nature']!;
  static IconData get naturePeople => _values['naturePeople']!;
  static IconData get navigation => _values['navigation']!;
  static IconData get navigationOutline => _values['navigationOutline']!;
  static IconData get navigationVariant => _values['navigationVariant']!;
  static IconData get navigationVariantOutline =>
      _values['navigationVariantOutline']!;
  static IconData get nearMe => _values['nearMe']!;
  static IconData get necklace => _values['necklace']!;
  static IconData get needle => _values['needle']!;
  static IconData get needleOff => _values['needleOff']!;
  static IconData get netflix => _values['netflix']!;
  static IconData get network => _values['network']!;
  static IconData get networkOff => _values['networkOff']!;
  static IconData get networkOffOutline => _values['networkOffOutline']!;
  static IconData get networkOutline => _values['networkOutline']!;
  static IconData get networkPos => _values['networkPos']!;
  static IconData get networkStrength1 => _values['networkStrength1']!;
  static IconData get networkStrength1Alert =>
      _values['networkStrength1Alert']!;
  static IconData get networkStrength2 => _values['networkStrength2']!;
  static IconData get networkStrength2Alert =>
      _values['networkStrength2Alert']!;
  static IconData get networkStrength3 => _values['networkStrength3']!;
  static IconData get networkStrength3Alert =>
      _values['networkStrength3Alert']!;
  static IconData get networkStrength4 => _values['networkStrength4']!;
  static IconData get networkStrength4Alert =>
      _values['networkStrength4Alert']!;
  static IconData get networkStrength4Cog => _values['networkStrength4Cog']!;
  static IconData get networkStrengthOff => _values['networkStrengthOff']!;
  static IconData get networkStrengthOffOutline =>
      _values['networkStrengthOffOutline']!;
  static IconData get networkStrengthOutline =>
      _values['networkStrengthOutline']!;
  static IconData get newBox => _values['newBox']!;
  static IconData get newspaper => _values['newspaper']!;
  static IconData get newspaperCheck => _values['newspaperCheck']!;
  static IconData get newspaperMinus => _values['newspaperMinus']!;
  static IconData get newspaperPlus => _values['newspaperPlus']!;
  static IconData get newspaperRemove => _values['newspaperRemove']!;
  static IconData get newspaperVariant => _values['newspaperVariant']!;
  static IconData get newspaperVariantMultiple =>
      _values['newspaperVariantMultiple']!;
  static IconData get newspaperVariantMultipleOutline =>
      _values['newspaperVariantMultipleOutline']!;
  static IconData get newspaperVariantOutline =>
      _values['newspaperVariantOutline']!;
  static IconData get nfc => _values['nfc']!;
  static IconData get nfcSearchVariant => _values['nfcSearchVariant']!;
  static IconData get nfcTap => _values['nfcTap']!;
  static IconData get nfcVariant => _values['nfcVariant']!;
  static IconData get nfcVariantOff => _values['nfcVariantOff']!;
  static IconData get ninja => _values['ninja']!;
  static IconData get nintendoGameBoy => _values['nintendoGameBoy']!;
  static IconData get nintendoSwitch => _values['nintendoSwitch']!;
  static IconData get nintendoWii => _values['nintendoWii']!;
  static IconData get nintendoWiiu => _values['nintendoWiiu']!;
  static IconData get nix => _values['nix']!;
  static IconData get nodejs => _values['nodejs']!;
  static IconData get noodles => _values['noodles']!;
  static IconData get notEqual => _values['notEqual']!;
  static IconData get notEqualVariant => _values['notEqualVariant']!;
  static IconData get note => _values['note']!;
  static IconData get noteAlert => _values['noteAlert']!;
  static IconData get noteAlertOutline => _values['noteAlertOutline']!;
  static IconData get noteCheck => _values['noteCheck']!;
  static IconData get noteCheckOutline => _values['noteCheckOutline']!;
  static IconData get noteEdit => _values['noteEdit']!;
  static IconData get noteEditOutline => _values['noteEditOutline']!;
  static IconData get noteMinus => _values['noteMinus']!;
  static IconData get noteMinusOutline => _values['noteMinusOutline']!;
  static IconData get noteMultiple => _values['noteMultiple']!;
  static IconData get noteMultipleOutline => _values['noteMultipleOutline']!;
  static IconData get noteOff => _values['noteOff']!;
  static IconData get noteOffOutline => _values['noteOffOutline']!;
  static IconData get noteOutline => _values['noteOutline']!;
  static IconData get notePlus => _values['notePlus']!;
  static IconData get notePlusOutline => _values['notePlusOutline']!;
  static IconData get noteRemove => _values['noteRemove']!;
  static IconData get noteRemoveOutline => _values['noteRemoveOutline']!;
  static IconData get noteSearch => _values['noteSearch']!;
  static IconData get noteSearchOutline => _values['noteSearchOutline']!;
  static IconData get noteText => _values['noteText']!;
  static IconData get noteTextOutline => _values['noteTextOutline']!;
  static IconData get notebook => _values['notebook']!;
  static IconData get notebookCheck => _values['notebookCheck']!;
  static IconData get notebookCheckOutline => _values['notebookCheckOutline']!;
  static IconData get notebookEdit => _values['notebookEdit']!;
  static IconData get notebookEditOutline => _values['notebookEditOutline']!;
  static IconData get notebookHeart => _values['notebookHeart']!;
  static IconData get notebookHeartOutline => _values['notebookHeartOutline']!;
  static IconData get notebookMinus => _values['notebookMinus']!;
  static IconData get notebookMinusOutline => _values['notebookMinusOutline']!;
  static IconData get notebookMultiple => _values['notebookMultiple']!;
  static IconData get notebookOutline => _values['notebookOutline']!;
  static IconData get notebookPlus => _values['notebookPlus']!;
  static IconData get notebookPlusOutline => _values['notebookPlusOutline']!;
  static IconData get notebookRemove => _values['notebookRemove']!;
  static IconData get notebookRemoveOutline =>
      _values['notebookRemoveOutline']!;
  static IconData get notificationClearAll => _values['notificationClearAll']!;
  static IconData get npm => _values['npm']!;
  static IconData get nuke => _values['nuke']!;
  static IconData get nullIcon => _values['nullIcon']!;
  static IconData get numeric => _values['numeric']!;
  static IconData get numeric0 => _values['numeric0']!;
  static IconData get numeric0Box => _values['numeric0Box']!;
  static IconData get numeric0BoxMultiple => _values['numeric0BoxMultiple']!;
  static IconData get numeric0BoxMultipleOutline =>
      _values['numeric0BoxMultipleOutline']!;
  static IconData get numeric0BoxOutline => _values['numeric0BoxOutline']!;
  static IconData get numeric0Circle => _values['numeric0Circle']!;
  static IconData get numeric0CircleOutline =>
      _values['numeric0CircleOutline']!;
  static IconData get numeric1 => _values['numeric1']!;
  static IconData get numeric1Box => _values['numeric1Box']!;
  static IconData get numeric1BoxMultiple => _values['numeric1BoxMultiple']!;
  static IconData get numeric1BoxMultipleOutline =>
      _values['numeric1BoxMultipleOutline']!;
  static IconData get numeric1BoxOutline => _values['numeric1BoxOutline']!;
  static IconData get numeric1Circle => _values['numeric1Circle']!;
  static IconData get numeric1CircleOutline =>
      _values['numeric1CircleOutline']!;
  static IconData get numeric10 => _values['numeric10']!;
  static IconData get numeric10Box => _values['numeric10Box']!;
  static IconData get numeric10BoxMultiple => _values['numeric10BoxMultiple']!;
  static IconData get numeric10BoxMultipleOutline =>
      _values['numeric10BoxMultipleOutline']!;
  static IconData get numeric10BoxOutline => _values['numeric10BoxOutline']!;
  static IconData get numeric10Circle => _values['numeric10Circle']!;
  static IconData get numeric10CircleOutline =>
      _values['numeric10CircleOutline']!;
  static IconData get numeric2 => _values['numeric2']!;
  static IconData get numeric2Box => _values['numeric2Box']!;
  static IconData get numeric2BoxMultiple => _values['numeric2BoxMultiple']!;
  static IconData get numeric2BoxMultipleOutline =>
      _values['numeric2BoxMultipleOutline']!;
  static IconData get numeric2BoxOutline => _values['numeric2BoxOutline']!;
  static IconData get numeric2Circle => _values['numeric2Circle']!;
  static IconData get numeric2CircleOutline =>
      _values['numeric2CircleOutline']!;
  static IconData get numeric3 => _values['numeric3']!;
  static IconData get numeric3Box => _values['numeric3Box']!;
  static IconData get numeric3BoxMultiple => _values['numeric3BoxMultiple']!;
  static IconData get numeric3BoxMultipleOutline =>
      _values['numeric3BoxMultipleOutline']!;
  static IconData get numeric3BoxOutline => _values['numeric3BoxOutline']!;
  static IconData get numeric3Circle => _values['numeric3Circle']!;
  static IconData get numeric3CircleOutline =>
      _values['numeric3CircleOutline']!;
  static IconData get numeric4 => _values['numeric4']!;
  static IconData get numeric4Box => _values['numeric4Box']!;
  static IconData get numeric4BoxMultiple => _values['numeric4BoxMultiple']!;
  static IconData get numeric4BoxMultipleOutline =>
      _values['numeric4BoxMultipleOutline']!;
  static IconData get numeric4BoxOutline => _values['numeric4BoxOutline']!;
  static IconData get numeric4Circle => _values['numeric4Circle']!;
  static IconData get numeric4CircleOutline =>
      _values['numeric4CircleOutline']!;
  static IconData get numeric5 => _values['numeric5']!;
  static IconData get numeric5Box => _values['numeric5Box']!;
  static IconData get numeric5BoxMultiple => _values['numeric5BoxMultiple']!;
  static IconData get numeric5BoxMultipleOutline =>
      _values['numeric5BoxMultipleOutline']!;
  static IconData get numeric5BoxOutline => _values['numeric5BoxOutline']!;
  static IconData get numeric5Circle => _values['numeric5Circle']!;
  static IconData get numeric5CircleOutline =>
      _values['numeric5CircleOutline']!;
  static IconData get numeric6 => _values['numeric6']!;
  static IconData get numeric6Box => _values['numeric6Box']!;
  static IconData get numeric6BoxMultiple => _values['numeric6BoxMultiple']!;
  static IconData get numeric6BoxMultipleOutline =>
      _values['numeric6BoxMultipleOutline']!;
  static IconData get numeric6BoxOutline => _values['numeric6BoxOutline']!;
  static IconData get numeric6Circle => _values['numeric6Circle']!;
  static IconData get numeric6CircleOutline =>
      _values['numeric6CircleOutline']!;
  static IconData get numeric7 => _values['numeric7']!;
  static IconData get numeric7Box => _values['numeric7Box']!;
  static IconData get numeric7BoxMultiple => _values['numeric7BoxMultiple']!;
  static IconData get numeric7BoxMultipleOutline =>
      _values['numeric7BoxMultipleOutline']!;
  static IconData get numeric7BoxOutline => _values['numeric7BoxOutline']!;
  static IconData get numeric7Circle => _values['numeric7Circle']!;
  static IconData get numeric7CircleOutline =>
      _values['numeric7CircleOutline']!;
  static IconData get numeric8 => _values['numeric8']!;
  static IconData get numeric8Box => _values['numeric8Box']!;
  static IconData get numeric8BoxMultiple => _values['numeric8BoxMultiple']!;
  static IconData get numeric8BoxMultipleOutline =>
      _values['numeric8BoxMultipleOutline']!;
  static IconData get numeric8BoxOutline => _values['numeric8BoxOutline']!;
  static IconData get numeric8Circle => _values['numeric8Circle']!;
  static IconData get numeric8CircleOutline =>
      _values['numeric8CircleOutline']!;
  static IconData get numeric9 => _values['numeric9']!;
  static IconData get numeric9Box => _values['numeric9Box']!;
  static IconData get numeric9BoxMultiple => _values['numeric9BoxMultiple']!;
  static IconData get numeric9BoxMultipleOutline =>
      _values['numeric9BoxMultipleOutline']!;
  static IconData get numeric9BoxOutline => _values['numeric9BoxOutline']!;
  static IconData get numeric9Circle => _values['numeric9Circle']!;
  static IconData get numeric9CircleOutline =>
      _values['numeric9CircleOutline']!;
  static IconData get numeric9Plus => _values['numeric9Plus']!;
  static IconData get numeric9PlusBox => _values['numeric9PlusBox']!;
  static IconData get numeric9PlusBoxMultiple =>
      _values['numeric9PlusBoxMultiple']!;
  static IconData get numeric9PlusBoxMultipleOutline =>
      _values['numeric9PlusBoxMultipleOutline']!;
  static IconData get numeric9PlusBoxOutline =>
      _values['numeric9PlusBoxOutline']!;
  static IconData get numeric9PlusCircle => _values['numeric9PlusCircle']!;
  static IconData get numeric9PlusCircleOutline =>
      _values['numeric9PlusCircleOutline']!;
  static IconData get numericNegative1 => _values['numericNegative1']!;
  static IconData get numericOff => _values['numericOff']!;
  static IconData get numericPositive1 => _values['numericPositive1']!;
  static IconData get nut => _values['nut']!;
  static IconData get nutrition => _values['nutrition']!;
  static IconData get nuxt => _values['nuxt']!;
  static IconData get oar => _values['oar']!;
  static IconData get ocarina => _values['ocarina']!;
  static IconData get oci => _values['oci']!;
  static IconData get ocr => _values['ocr']!;
  static IconData get octagon => _values['octagon']!;
  static IconData get octagonOutline => _values['octagonOutline']!;
  static IconData get octagram => _values['octagram']!;
  static IconData get octagramOutline => _values['octagramOutline']!;
  static IconData get octahedron => _values['octahedron']!;
  static IconData get octahedronOff => _values['octahedronOff']!;
  static IconData get odnoklassniki => _values['odnoklassniki']!;
  static IconData get offer => _values['offer']!;
  static IconData get officeBuilding => _values['officeBuilding']!;
  static IconData get officeBuildingCog => _values['officeBuildingCog']!;
  static IconData get officeBuildingCogOutline =>
      _values['officeBuildingCogOutline']!;
  static IconData get officeBuildingMarker => _values['officeBuildingMarker']!;
  static IconData get officeBuildingMarkerOutline =>
      _values['officeBuildingMarkerOutline']!;
  static IconData get officeBuildingMinus => _values['officeBuildingMinus']!;
  static IconData get officeBuildingMinusOutline =>
      _values['officeBuildingMinusOutline']!;
  static IconData get officeBuildingOutline =>
      _values['officeBuildingOutline']!;
  static IconData get officeBuildingPlus => _values['officeBuildingPlus']!;
  static IconData get officeBuildingPlusOutline =>
      _values['officeBuildingPlusOutline']!;
  static IconData get officeBuildingRemove => _values['officeBuildingRemove']!;
  static IconData get officeBuildingRemoveOutline =>
      _values['officeBuildingRemoveOutline']!;
  static IconData get oil => _values['oil']!;
  static IconData get oilLamp => _values['oilLamp']!;
  static IconData get oilLevel => _values['oilLevel']!;
  static IconData get oilTemperature => _values['oilTemperature']!;
  static IconData get om => _values['om']!;
  static IconData get omega => _values['omega']!;
  static IconData get oneUp => _values['oneUp']!;
  static IconData get onepassword => _values['onepassword']!;
  static IconData get opacity => _values['opacity']!;
  static IconData get openInApp => _values['openInApp']!;
  static IconData get openInNew => _values['openInNew']!;
  static IconData get openSourceInitiative => _values['openSourceInitiative']!;
  static IconData get openid => _values['openid']!;
  static IconData get opera => _values['opera']!;
  static IconData get orbit => _values['orbit']!;
  static IconData get orbitVariant => _values['orbitVariant']!;
  static IconData get orderAlphabeticalAscending =>
      _values['orderAlphabeticalAscending']!;
  static IconData get orderAlphabeticalDescending =>
      _values['orderAlphabeticalDescending']!;
  static IconData get orderBoolAscending => _values['orderBoolAscending']!;
  static IconData get orderBoolAscendingVariant =>
      _values['orderBoolAscendingVariant']!;
  static IconData get orderBoolDescending => _values['orderBoolDescending']!;
  static IconData get orderBoolDescendingVariant =>
      _values['orderBoolDescendingVariant']!;
  static IconData get orderNumericAscending =>
      _values['orderNumericAscending']!;
  static IconData get orderNumericDescending =>
      _values['orderNumericDescending']!;
  static IconData get origin => _values['origin']!;
  static IconData get ornament => _values['ornament']!;
  static IconData get ornamentVariant => _values['ornamentVariant']!;
  static IconData get outdoorLamp => _values['outdoorLamp']!;
  static IconData get overscan => _values['overscan']!;
  static IconData get owl => _values['owl']!;
  static IconData get pacMan => _values['pacMan']!;
  static IconData get package => _values['package']!;
  static IconData get packageCheck => _values['packageCheck']!;
  static IconData get packageDown => _values['packageDown']!;
  static IconData get packageUp => _values['packageUp']!;
  static IconData get packageVariant => _values['packageVariant']!;
  static IconData get packageVariantClosed => _values['packageVariantClosed']!;
  static IconData get packageVariantClosedCheck =>
      _values['packageVariantClosedCheck']!;
  static IconData get packageVariantClosedMinus =>
      _values['packageVariantClosedMinus']!;
  static IconData get packageVariantClosedPlus =>
      _values['packageVariantClosedPlus']!;
  static IconData get packageVariantClosedRemove =>
      _values['packageVariantClosedRemove']!;
  static IconData get packageVariantMinus => _values['packageVariantMinus']!;
  static IconData get packageVariantPlus => _values['packageVariantPlus']!;
  static IconData get packageVariantRemove => _values['packageVariantRemove']!;
  static IconData get pageFirst => _values['pageFirst']!;
  static IconData get pageLast => _values['pageLast']!;
  static IconData get pageLayoutBody => _values['pageLayoutBody']!;
  static IconData get pageLayoutFooter => _values['pageLayoutFooter']!;
  static IconData get pageLayoutHeader => _values['pageLayoutHeader']!;
  static IconData get pageLayoutHeaderFooter =>
      _values['pageLayoutHeaderFooter']!;
  static IconData get pageLayoutSidebarLeft =>
      _values['pageLayoutSidebarLeft']!;
  static IconData get pageLayoutSidebarRight =>
      _values['pageLayoutSidebarRight']!;
  static IconData get pageNext => _values['pageNext']!;
  static IconData get pageNextOutline => _values['pageNextOutline']!;
  static IconData get pagePrevious => _values['pagePrevious']!;
  static IconData get pagePreviousOutline => _values['pagePreviousOutline']!;
  static IconData get pail => _values['pail']!;
  static IconData get pailMinus => _values['pailMinus']!;
  static IconData get pailMinusOutline => _values['pailMinusOutline']!;
  static IconData get pailOff => _values['pailOff']!;
  static IconData get pailOffOutline => _values['pailOffOutline']!;
  static IconData get pailOutline => _values['pailOutline']!;
  static IconData get pailPlus => _values['pailPlus']!;
  static IconData get pailPlusOutline => _values['pailPlusOutline']!;
  static IconData get pailRemove => _values['pailRemove']!;
  static IconData get pailRemoveOutline => _values['pailRemoveOutline']!;
  static IconData get palette => _values['palette']!;
  static IconData get paletteAdvanced => _values['paletteAdvanced']!;
  static IconData get paletteOutline => _values['paletteOutline']!;
  static IconData get paletteSwatch => _values['paletteSwatch']!;
  static IconData get paletteSwatchOutline => _values['paletteSwatchOutline']!;
  static IconData get paletteSwatchVariant => _values['paletteSwatchVariant']!;
  static IconData get palmTree => _values['palmTree']!;
  static IconData get pan => _values['pan']!;
  static IconData get panBottomLeft => _values['panBottomLeft']!;
  static IconData get panBottomRight => _values['panBottomRight']!;
  static IconData get panDown => _values['panDown']!;
  static IconData get panHorizontal => _values['panHorizontal']!;
  static IconData get panLeft => _values['panLeft']!;
  static IconData get panRight => _values['panRight']!;
  static IconData get panTopLeft => _values['panTopLeft']!;
  static IconData get panTopRight => _values['panTopRight']!;
  static IconData get panUp => _values['panUp']!;
  static IconData get panVertical => _values['panVertical']!;
  static IconData get panda => _values['panda']!;
  static IconData get pandora => _values['pandora']!;
  static IconData get panorama => _values['panorama']!;
  static IconData get panoramaFisheye => _values['panoramaFisheye']!;
  static IconData get panoramaHorizontal => _values['panoramaHorizontal']!;
  static IconData get panoramaHorizontalOutline =>
      _values['panoramaHorizontalOutline']!;
  static IconData get panoramaOutline => _values['panoramaOutline']!;
  static IconData get panoramaSphere => _values['panoramaSphere']!;
  static IconData get panoramaSphereOutline =>
      _values['panoramaSphereOutline']!;
  static IconData get panoramaVariant => _values['panoramaVariant']!;
  static IconData get panoramaVariantOutline =>
      _values['panoramaVariantOutline']!;
  static IconData get panoramaVertical => _values['panoramaVertical']!;
  static IconData get panoramaVerticalOutline =>
      _values['panoramaVerticalOutline']!;
  static IconData get panoramaWideAngle => _values['panoramaWideAngle']!;
  static IconData get panoramaWideAngleOutline =>
      _values['panoramaWideAngleOutline']!;
  static IconData get paperCutVertical => _values['paperCutVertical']!;
  static IconData get paperRoll => _values['paperRoll']!;
  static IconData get paperRollOutline => _values['paperRollOutline']!;
  static IconData get paperclip => _values['paperclip']!;
  static IconData get paperclipCheck => _values['paperclipCheck']!;
  static IconData get paperclipLock => _values['paperclipLock']!;
  static IconData get paperclipMinus => _values['paperclipMinus']!;
  static IconData get paperclipOff => _values['paperclipOff']!;
  static IconData get paperclipPlus => _values['paperclipPlus']!;
  static IconData get paperclipRemove => _values['paperclipRemove']!;
  static IconData get parachute => _values['parachute']!;
  static IconData get parachuteOutline => _values['parachuteOutline']!;
  static IconData get paragliding => _values['paragliding']!;
  static IconData get parking => _values['parking']!;
  static IconData get partyPopper => _values['partyPopper']!;
  static IconData get passport => _values['passport']!;
  static IconData get passportBiometric => _values['passportBiometric']!;
  static IconData get pasta => _values['pasta']!;
  static IconData get patioHeater => _values['patioHeater']!;
  static IconData get patreon => _values['patreon']!;
  static IconData get pause => _values['pause']!;
  static IconData get pauseBox => _values['pauseBox']!;
  static IconData get pauseBoxOutline => _values['pauseBoxOutline']!;
  static IconData get pauseCircle => _values['pauseCircle']!;
  static IconData get pauseCircleOutline => _values['pauseCircleOutline']!;
  static IconData get pauseOctagon => _values['pauseOctagon']!;
  static IconData get pauseOctagonOutline => _values['pauseOctagonOutline']!;
  static IconData get paw => _values['paw']!;
  static IconData get pawOff => _values['pawOff']!;
  static IconData get pawOffOutline => _values['pawOffOutline']!;
  static IconData get pawOutline => _values['pawOutline']!;
  static IconData get peace => _values['peace']!;
  static IconData get peanut => _values['peanut']!;
  static IconData get peanutOff => _values['peanutOff']!;
  static IconData get peanutOffOutline => _values['peanutOffOutline']!;
  static IconData get peanutOutline => _values['peanutOutline']!;
  static IconData get pen => _values['pen']!;
  static IconData get penLock => _values['penLock']!;
  static IconData get penMinus => _values['penMinus']!;
  static IconData get penOff => _values['penOff']!;
  static IconData get penPlus => _values['penPlus']!;
  static IconData get penRemove => _values['penRemove']!;
  static IconData get pencil => _values['pencil']!;
  static IconData get pencilBox => _values['pencilBox']!;
  static IconData get pencilBoxMultiple => _values['pencilBoxMultiple']!;
  static IconData get pencilBoxMultipleOutline =>
      _values['pencilBoxMultipleOutline']!;
  static IconData get pencilBoxOutline => _values['pencilBoxOutline']!;
  static IconData get pencilCircle => _values['pencilCircle']!;
  static IconData get pencilCircleOutline => _values['pencilCircleOutline']!;
  static IconData get pencilLock => _values['pencilLock']!;
  static IconData get pencilLockOutline => _values['pencilLockOutline']!;
  static IconData get pencilMinus => _values['pencilMinus']!;
  static IconData get pencilMinusOutline => _values['pencilMinusOutline']!;
  static IconData get pencilOff => _values['pencilOff']!;
  static IconData get pencilOffOutline => _values['pencilOffOutline']!;
  static IconData get pencilOutline => _values['pencilOutline']!;
  static IconData get pencilPlus => _values['pencilPlus']!;
  static IconData get pencilPlusOutline => _values['pencilPlusOutline']!;
  static IconData get pencilRemove => _values['pencilRemove']!;
  static IconData get pencilRemoveOutline => _values['pencilRemoveOutline']!;
  static IconData get pencilRuler => _values['pencilRuler']!;
  static IconData get pencilRulerOutline => _values['pencilRulerOutline']!;
  static IconData get penguin => _values['penguin']!;
  static IconData get pentagon => _values['pentagon']!;
  static IconData get pentagonOutline => _values['pentagonOutline']!;
  static IconData get pentagram => _values['pentagram']!;
  static IconData get percent => _values['percent']!;
  static IconData get percentBox => _values['percentBox']!;
  static IconData get percentBoxOutline => _values['percentBoxOutline']!;
  static IconData get percentCircle => _values['percentCircle']!;
  static IconData get percentCircleOutline => _values['percentCircleOutline']!;
  static IconData get percentOutline => _values['percentOutline']!;
  static IconData get periodicTable => _values['periodicTable']!;
  static IconData get perspectiveLess => _values['perspectiveLess']!;
  static IconData get perspectiveMore => _values['perspectiveMore']!;
  static IconData get ph => _values['ph']!;
  static IconData get phone => _values['phone']!;
  static IconData get phoneAlert => _values['phoneAlert']!;
  static IconData get phoneAlertOutline => _values['phoneAlertOutline']!;
  static IconData get phoneBluetooth => _values['phoneBluetooth']!;
  static IconData get phoneBluetoothOutline =>
      _values['phoneBluetoothOutline']!;
  static IconData get phoneCancel => _values['phoneCancel']!;
  static IconData get phoneCancelOutline => _values['phoneCancelOutline']!;
  static IconData get phoneCheck => _values['phoneCheck']!;
  static IconData get phoneCheckOutline => _values['phoneCheckOutline']!;
  static IconData get phoneClassic => _values['phoneClassic']!;
  static IconData get phoneClassicOff => _values['phoneClassicOff']!;
  static IconData get phoneClock => _values['phoneClock']!;
  static IconData get phoneDial => _values['phoneDial']!;
  static IconData get phoneDialOutline => _values['phoneDialOutline']!;
  static IconData get phoneForward => _values['phoneForward']!;
  static IconData get phoneForwardOutline => _values['phoneForwardOutline']!;
  static IconData get phoneHangup => _values['phoneHangup']!;
  static IconData get phoneHangupOutline => _values['phoneHangupOutline']!;
  static IconData get phoneInTalk => _values['phoneInTalk']!;
  static IconData get phoneInTalkOutline => _values['phoneInTalkOutline']!;
  static IconData get phoneIncoming => _values['phoneIncoming']!;
  static IconData get phoneIncomingOutgoing =>
      _values['phoneIncomingOutgoing']!;
  static IconData get phoneIncomingOutgoingOutline =>
      _values['phoneIncomingOutgoingOutline']!;
  static IconData get phoneIncomingOutline => _values['phoneIncomingOutline']!;
  static IconData get phoneLock => _values['phoneLock']!;
  static IconData get phoneLockOutline => _values['phoneLockOutline']!;
  static IconData get phoneLog => _values['phoneLog']!;
  static IconData get phoneLogOutline => _values['phoneLogOutline']!;
  static IconData get phoneMessage => _values['phoneMessage']!;
  static IconData get phoneMessageOutline => _values['phoneMessageOutline']!;
  static IconData get phoneMinus => _values['phoneMinus']!;
  static IconData get phoneMinusOutline => _values['phoneMinusOutline']!;
  static IconData get phoneMissed => _values['phoneMissed']!;
  static IconData get phoneMissedOutline => _values['phoneMissedOutline']!;
  static IconData get phoneOff => _values['phoneOff']!;
  static IconData get phoneOffOutline => _values['phoneOffOutline']!;
  static IconData get phoneOutgoing => _values['phoneOutgoing']!;
  static IconData get phoneOutgoingOutline => _values['phoneOutgoingOutline']!;
  static IconData get phoneOutline => _values['phoneOutline']!;
  static IconData get phonePaused => _values['phonePaused']!;
  static IconData get phonePausedOutline => _values['phonePausedOutline']!;
  static IconData get phonePlus => _values['phonePlus']!;
  static IconData get phonePlusOutline => _values['phonePlusOutline']!;
  static IconData get phoneRefresh => _values['phoneRefresh']!;
  static IconData get phoneRefreshOutline => _values['phoneRefreshOutline']!;
  static IconData get phoneRemove => _values['phoneRemove']!;
  static IconData get phoneRemoveOutline => _values['phoneRemoveOutline']!;
  static IconData get phoneReturn => _values['phoneReturn']!;
  static IconData get phoneReturnOutline => _values['phoneReturnOutline']!;
  static IconData get phoneRing => _values['phoneRing']!;
  static IconData get phoneRingOutline => _values['phoneRingOutline']!;
  static IconData get phoneRotateLandscape => _values['phoneRotateLandscape']!;
  static IconData get phoneRotatePortrait => _values['phoneRotatePortrait']!;
  static IconData get phoneSettings => _values['phoneSettings']!;
  static IconData get phoneSettingsOutline => _values['phoneSettingsOutline']!;
  static IconData get phoneSync => _values['phoneSync']!;
  static IconData get phoneSyncOutline => _values['phoneSyncOutline']!;
  static IconData get phoneVoip => _values['phoneVoip']!;
  static IconData get pi => _values['pi']!;
  static IconData get piBox => _values['piBox']!;
  static IconData get piHole => _values['piHole']!;
  static IconData get piano => _values['piano']!;
  static IconData get pianoOff => _values['pianoOff']!;
  static IconData get pickaxe => _values['pickaxe']!;
  static IconData get pictureInPictureBottomRight =>
      _values['pictureInPictureBottomRight']!;
  static IconData get pictureInPictureBottomRightOutline =>
      _values['pictureInPictureBottomRightOutline']!;
  static IconData get pictureInPictureTopRight =>
      _values['pictureInPictureTopRight']!;
  static IconData get pictureInPictureTopRightOutline =>
      _values['pictureInPictureTopRightOutline']!;
  static IconData get pier => _values['pier']!;
  static IconData get pierCrane => _values['pierCrane']!;
  static IconData get pig => _values['pig']!;
  static IconData get pigVariant => _values['pigVariant']!;
  static IconData get pigVariantOutline => _values['pigVariantOutline']!;
  static IconData get piggyBank => _values['piggyBank']!;
  static IconData get piggyBankOutline => _values['piggyBankOutline']!;
  static IconData get pill => _values['pill']!;
  static IconData get pillMultiple => _values['pillMultiple']!;
  static IconData get pillOff => _values['pillOff']!;
  static IconData get pillar => _values['pillar']!;
  static IconData get pin => _values['pin']!;
  static IconData get pinOff => _values['pinOff']!;
  static IconData get pinOffOutline => _values['pinOffOutline']!;
  static IconData get pinOutline => _values['pinOutline']!;
  static IconData get pineTree => _values['pineTree']!;
  static IconData get pineTreeBox => _values['pineTreeBox']!;
  static IconData get pineTreeFire => _values['pineTreeFire']!;
  static IconData get pinterest => _values['pinterest']!;
  static IconData get pinwheel => _values['pinwheel']!;
  static IconData get pinwheelOutline => _values['pinwheelOutline']!;
  static IconData get pipe => _values['pipe']!;
  static IconData get pipeDisconnected => _values['pipeDisconnected']!;
  static IconData get pipeLeak => _values['pipeLeak']!;
  static IconData get pipeValve => _values['pipeValve']!;
  static IconData get pipeWrench => _values['pipeWrench']!;
  static IconData get pirate => _values['pirate']!;
  static IconData get pistol => _values['pistol']!;
  static IconData get piston => _values['piston']!;
  static IconData get pitchfork => _values['pitchfork']!;
  static IconData get pizza => _values['pizza']!;
  static IconData get planeCar => _values['planeCar']!;
  static IconData get planeTrain => _values['planeTrain']!;
  static IconData get play => _values['play']!;
  static IconData get playBox => _values['playBox']!;
  static IconData get playBoxLock => _values['playBoxLock']!;
  static IconData get playBoxLockOpen => _values['playBoxLockOpen']!;
  static IconData get playBoxLockOpenOutline =>
      _values['playBoxLockOpenOutline']!;
  static IconData get playBoxLockOutline => _values['playBoxLockOutline']!;
  static IconData get playBoxMultiple => _values['playBoxMultiple']!;
  static IconData get playBoxMultipleOutline =>
      _values['playBoxMultipleOutline']!;
  static IconData get playBoxOutline => _values['playBoxOutline']!;
  static IconData get playCircle => _values['playCircle']!;
  static IconData get playCircleOutline => _values['playCircleOutline']!;
  static IconData get playNetwork => _values['playNetwork']!;
  static IconData get playNetworkOutline => _values['playNetworkOutline']!;
  static IconData get playOutline => _values['playOutline']!;
  static IconData get playPause => _values['playPause']!;
  static IconData get playProtectedContent => _values['playProtectedContent']!;
  static IconData get playSpeed => _values['playSpeed']!;
  static IconData get playlistCheck => _values['playlistCheck']!;
  static IconData get playlistEdit => _values['playlistEdit']!;
  static IconData get playlistMinus => _values['playlistMinus']!;
  static IconData get playlistMusic => _values['playlistMusic']!;
  static IconData get playlistMusicOutline => _values['playlistMusicOutline']!;
  static IconData get playlistPlay => _values['playlistPlay']!;
  static IconData get playlistPlus => _values['playlistPlus']!;
  static IconData get playlistRemove => _values['playlistRemove']!;
  static IconData get playlistStar => _values['playlistStar']!;
  static IconData get plex => _values['plex']!;
  static IconData get pliers => _values['pliers']!;
  static IconData get plus => _values['plus']!;
  static IconData get plusBox => _values['plusBox']!;
  static IconData get plusBoxMultiple => _values['plusBoxMultiple']!;
  static IconData get plusBoxMultipleOutline =>
      _values['plusBoxMultipleOutline']!;
  static IconData get plusBoxOutline => _values['plusBoxOutline']!;
  static IconData get plusCircle => _values['plusCircle']!;
  static IconData get plusCircleMultiple => _values['plusCircleMultiple']!;
  static IconData get plusCircleMultipleOutline =>
      _values['plusCircleMultipleOutline']!;
  static IconData get plusCircleOutline => _values['plusCircleOutline']!;
  static IconData get plusLock => _values['plusLock']!;
  static IconData get plusLockOpen => _values['plusLockOpen']!;
  static IconData get plusMinus => _values['plusMinus']!;
  static IconData get plusMinusBox => _values['plusMinusBox']!;
  static IconData get plusMinusVariant => _values['plusMinusVariant']!;
  static IconData get plusNetwork => _values['plusNetwork']!;
  static IconData get plusNetworkOutline => _values['plusNetworkOutline']!;
  static IconData get plusOutline => _values['plusOutline']!;
  static IconData get plusThick => _values['plusThick']!;
  static IconData get podcast => _values['podcast']!;
  static IconData get podium => _values['podium']!;
  static IconData get podiumBronze => _values['podiumBronze']!;
  static IconData get podiumGold => _values['podiumGold']!;
  static IconData get podiumSilver => _values['podiumSilver']!;
  static IconData get pointOfSale => _values['pointOfSale']!;
  static IconData get pokeball => _values['pokeball']!;
  static IconData get pokemonGo => _values['pokemonGo']!;
  static IconData get pokerChip => _values['pokerChip']!;
  static IconData get polaroid => _values['polaroid']!;
  static IconData get policeBadge => _values['policeBadge']!;
  static IconData get policeBadgeOutline => _values['policeBadgeOutline']!;
  static IconData get policeStation => _values['policeStation']!;
  static IconData get poll => _values['poll']!;
  static IconData get polo => _values['polo']!;
  static IconData get polymer => _values['polymer']!;
  static IconData get pool => _values['pool']!;
  static IconData get poolThermometer => _values['poolThermometer']!;
  static IconData get popcorn => _values['popcorn']!;
  static IconData get post => _values['post']!;
  static IconData get postLamp => _values['postLamp']!;
  static IconData get postOutline => _values['postOutline']!;
  static IconData get postageStamp => _values['postageStamp']!;
  static IconData get pot => _values['pot']!;
  static IconData get potMix => _values['potMix']!;
  static IconData get potMixOutline => _values['potMixOutline']!;
  static IconData get potOutline => _values['potOutline']!;
  static IconData get potSteam => _values['potSteam']!;
  static IconData get potSteamOutline => _values['potSteamOutline']!;
  static IconData get pound => _values['pound']!;
  static IconData get poundBox => _values['poundBox']!;
  static IconData get poundBoxOutline => _values['poundBoxOutline']!;
  static IconData get power => _values['power']!;
  static IconData get powerCycle => _values['powerCycle']!;
  static IconData get powerOff => _values['powerOff']!;
  static IconData get powerOn => _values['powerOn']!;
  static IconData get powerPlug => _values['powerPlug']!;
  static IconData get powerPlugOff => _values['powerPlugOff']!;
  static IconData get powerPlugOffOutline => _values['powerPlugOffOutline']!;
  static IconData get powerPlugOutline => _values['powerPlugOutline']!;
  static IconData get powerSettings => _values['powerSettings']!;
  static IconData get powerSleep => _values['powerSleep']!;
  static IconData get powerSocket => _values['powerSocket']!;
  static IconData get powerSocketAu => _values['powerSocketAu']!;
  static IconData get powerSocketCh => _values['powerSocketCh']!;
  static IconData get powerSocketDe => _values['powerSocketDe']!;
  static IconData get powerSocketEu => _values['powerSocketEu']!;
  static IconData get powerSocketFr => _values['powerSocketFr']!;
  static IconData get powerSocketIt => _values['powerSocketIt']!;
  static IconData get powerSocketJp => _values['powerSocketJp']!;
  static IconData get powerSocketUk => _values['powerSocketUk']!;
  static IconData get powerSocketUs => _values['powerSocketUs']!;
  static IconData get powerStandby => _values['powerStandby']!;
  static IconData get powershell => _values['powershell']!;
  static IconData get prescription => _values['prescription']!;
  static IconData get presentation => _values['presentation']!;
  static IconData get presentationPlay => _values['presentationPlay']!;
  static IconData get pretzel => _values['pretzel']!;
  static IconData get printer => _values['printer']!;
  static IconData get printer3D => _values['printer3D']!;
  static IconData get printer3DNozzle => _values['printer3DNozzle']!;
  static IconData get printer3DNozzleAlert => _values['printer3DNozzleAlert']!;
  static IconData get printer3DNozzleAlertOutline =>
      _values['printer3DNozzleAlertOutline']!;
  static IconData get printer3DNozzleHeat => _values['printer3DNozzleHeat']!;
  static IconData get printer3DNozzleHeatOutline =>
      _values['printer3DNozzleHeatOutline']!;
  static IconData get printer3DNozzleOff => _values['printer3DNozzleOff']!;
  static IconData get printer3DNozzleOffOutline =>
      _values['printer3DNozzleOffOutline']!;
  static IconData get printer3DNozzleOutline =>
      _values['printer3DNozzleOutline']!;
  static IconData get printer3DOff => _values['printer3DOff']!;
  static IconData get printerAlert => _values['printerAlert']!;
  static IconData get printerCheck => _values['printerCheck']!;
  static IconData get printerEye => _values['printerEye']!;
  static IconData get printerOff => _values['printerOff']!;
  static IconData get printerOffOutline => _values['printerOffOutline']!;
  static IconData get printerOutline => _values['printerOutline']!;
  static IconData get printerPos => _values['printerPos']!;
  static IconData get printerPosAlert => _values['printerPosAlert']!;
  static IconData get printerPosAlertOutline =>
      _values['printerPosAlertOutline']!;
  static IconData get printerPosCancel => _values['printerPosCancel']!;
  static IconData get printerPosCancelOutline =>
      _values['printerPosCancelOutline']!;
  static IconData get printerPosCheck => _values['printerPosCheck']!;
  static IconData get printerPosCheckOutline =>
      _values['printerPosCheckOutline']!;
  static IconData get printerPosCog => _values['printerPosCog']!;
  static IconData get printerPosCogOutline => _values['printerPosCogOutline']!;
  static IconData get printerPosEdit => _values['printerPosEdit']!;
  static IconData get printerPosEditOutline =>
      _values['printerPosEditOutline']!;
  static IconData get printerPosMinus => _values['printerPosMinus']!;
  static IconData get printerPosMinusOutline =>
      _values['printerPosMinusOutline']!;
  static IconData get printerPosNetwork => _values['printerPosNetwork']!;
  static IconData get printerPosNetworkOutline =>
      _values['printerPosNetworkOutline']!;
  static IconData get printerPosOff => _values['printerPosOff']!;
  static IconData get printerPosOffOutline => _values['printerPosOffOutline']!;
  static IconData get printerPosOutline => _values['printerPosOutline']!;
  static IconData get printerPosPause => _values['printerPosPause']!;
  static IconData get printerPosPauseOutline =>
      _values['printerPosPauseOutline']!;
  static IconData get printerPosPlay => _values['printerPosPlay']!;
  static IconData get printerPosPlayOutline =>
      _values['printerPosPlayOutline']!;
  static IconData get printerPosPlus => _values['printerPosPlus']!;
  static IconData get printerPosPlusOutline =>
      _values['printerPosPlusOutline']!;
  static IconData get printerPosRefresh => _values['printerPosRefresh']!;
  static IconData get printerPosRefreshOutline =>
      _values['printerPosRefreshOutline']!;
  static IconData get printerPosRemove => _values['printerPosRemove']!;
  static IconData get printerPosRemoveOutline =>
      _values['printerPosRemoveOutline']!;
  static IconData get printerPosStar => _values['printerPosStar']!;
  static IconData get printerPosStarOutline =>
      _values['printerPosStarOutline']!;
  static IconData get printerPosStop => _values['printerPosStop']!;
  static IconData get printerPosStopOutline =>
      _values['printerPosStopOutline']!;
  static IconData get printerPosSync => _values['printerPosSync']!;
  static IconData get printerPosSyncOutline =>
      _values['printerPosSyncOutline']!;
  static IconData get printerPosWrench => _values['printerPosWrench']!;
  static IconData get printerPosWrenchOutline =>
      _values['printerPosWrenchOutline']!;
  static IconData get printerSearch => _values['printerSearch']!;
  static IconData get printerSettings => _values['printerSettings']!;
  static IconData get printerWireless => _values['printerWireless']!;
  static IconData get priorityHigh => _values['priorityHigh']!;
  static IconData get priorityLow => _values['priorityLow']!;
  static IconData get professionalHexagon => _values['professionalHexagon']!;
  static IconData get progressAlert => _values['progressAlert']!;
  static IconData get progressCheck => _values['progressCheck']!;
  static IconData get progressClock => _values['progressClock']!;
  static IconData get progressClose => _values['progressClose']!;
  static IconData get progressDownload => _values['progressDownload']!;
  static IconData get progressHelper => _values['progressHelper']!;
  static IconData get progressPencil => _values['progressPencil']!;
  static IconData get progressQuestion => _values['progressQuestion']!;
  static IconData get progressStar => _values['progressStar']!;
  static IconData get progressUpload => _values['progressUpload']!;
  static IconData get progressWrench => _values['progressWrench']!;
  static IconData get projector => _values['projector']!;
  static IconData get projectorOff => _values['projectorOff']!;
  static IconData get projectorScreen => _values['projectorScreen']!;
  static IconData get projectorScreenOff => _values['projectorScreenOff']!;
  static IconData get projectorScreenOffOutline =>
      _values['projectorScreenOffOutline']!;
  static IconData get projectorScreenOutline =>
      _values['projectorScreenOutline']!;
  static IconData get projectorScreenVariant =>
      _values['projectorScreenVariant']!;
  static IconData get projectorScreenVariantOff =>
      _values['projectorScreenVariantOff']!;
  static IconData get projectorScreenVariantOffOutline =>
      _values['projectorScreenVariantOffOutline']!;
  static IconData get projectorScreenVariantOutline =>
      _values['projectorScreenVariantOutline']!;
  static IconData get propaneTank => _values['propaneTank']!;
  static IconData get propaneTankOutline => _values['propaneTankOutline']!;
  static IconData get protocol => _values['protocol']!;
  static IconData get publish => _values['publish']!;
  static IconData get publishOff => _values['publishOff']!;
  static IconData get pulse => _values['pulse']!;
  static IconData get pump => _values['pump']!;
  static IconData get pumpOff => _values['pumpOff']!;
  static IconData get pumpkin => _values['pumpkin']!;
  static IconData get purse => _values['purse']!;
  static IconData get purseOutline => _values['purseOutline']!;
  static IconData get puzzle => _values['puzzle']!;
  static IconData get puzzleCheck => _values['puzzleCheck']!;
  static IconData get puzzleCheckOutline => _values['puzzleCheckOutline']!;
  static IconData get puzzleEdit => _values['puzzleEdit']!;
  static IconData get puzzleEditOutline => _values['puzzleEditOutline']!;
  static IconData get puzzleHeart => _values['puzzleHeart']!;
  static IconData get puzzleHeartOutline => _values['puzzleHeartOutline']!;
  static IconData get puzzleMinus => _values['puzzleMinus']!;
  static IconData get puzzleMinusOutline => _values['puzzleMinusOutline']!;
  static IconData get puzzleOutline => _values['puzzleOutline']!;
  static IconData get puzzlePlus => _values['puzzlePlus']!;
  static IconData get puzzlePlusOutline => _values['puzzlePlusOutline']!;
  static IconData get puzzleRemove => _values['puzzleRemove']!;
  static IconData get puzzleRemoveOutline => _values['puzzleRemoveOutline']!;
  static IconData get puzzleStar => _values['puzzleStar']!;
  static IconData get puzzleStarOutline => _values['puzzleStarOutline']!;
  static IconData get pyramid => _values['pyramid']!;
  static IconData get pyramidOff => _values['pyramidOff']!;
  static IconData get qi => _values['qi']!;
  static IconData get qqchat => _values['qqchat']!;
  static IconData get qrcode => _values['qrcode']!;
  static IconData get qrcodeEdit => _values['qrcodeEdit']!;
  static IconData get qrcodeMinus => _values['qrcodeMinus']!;
  static IconData get qrcodePlus => _values['qrcodePlus']!;
  static IconData get qrcodeRemove => _values['qrcodeRemove']!;
  static IconData get qrcodeScan => _values['qrcodeScan']!;
  static IconData get quadcopter => _values['quadcopter']!;
  static IconData get qualityHigh => _values['qualityHigh']!;
  static IconData get qualityLow => _values['qualityLow']!;
  static IconData get qualityMedium => _values['qualityMedium']!;
  static IconData get quora => _values['quora']!;
  static IconData get rabbit => _values['rabbit']!;
  static IconData get rabbitVariant => _values['rabbitVariant']!;
  static IconData get rabbitVariantOutline => _values['rabbitVariantOutline']!;
  static IconData get racingHelmet => _values['racingHelmet']!;
  static IconData get racquetball => _values['racquetball']!;
  static IconData get radar => _values['radar']!;
  static IconData get radiator => _values['radiator']!;
  static IconData get radiatorDisabled => _values['radiatorDisabled']!;
  static IconData get radiatorOff => _values['radiatorOff']!;
  static IconData get radio => _values['radio']!;
  static IconData get radioAm => _values['radioAm']!;
  static IconData get radioFm => _values['radioFm']!;
  static IconData get radioHandheld => _values['radioHandheld']!;
  static IconData get radioOff => _values['radioOff']!;
  static IconData get radioTower => _values['radioTower']!;
  static IconData get radioactive => _values['radioactive']!;
  static IconData get radioactiveCircle => _values['radioactiveCircle']!;
  static IconData get radioactiveCircleOutline =>
      _values['radioactiveCircleOutline']!;
  static IconData get radioactiveOff => _values['radioactiveOff']!;
  static IconData get radioboxBlank => _values['radioboxBlank']!;
  static IconData get radioboxMarked => _values['radioboxMarked']!;
  static IconData get radiologyBox => _values['radiologyBox']!;
  static IconData get radiologyBoxOutline => _values['radiologyBoxOutline']!;
  static IconData get radius => _values['radius']!;
  static IconData get radiusOutline => _values['radiusOutline']!;
  static IconData get railroadLight => _values['railroadLight']!;
  static IconData get rake => _values['rake']!;
  static IconData get raspberryPi => _values['raspberryPi']!;
  static IconData get raw => _values['raw']!;
  static IconData get rawOff => _values['rawOff']!;
  static IconData get rayEnd => _values['rayEnd']!;
  static IconData get rayEndArrow => _values['rayEndArrow']!;
  static IconData get rayStart => _values['rayStart']!;
  static IconData get rayStartArrow => _values['rayStartArrow']!;
  static IconData get rayStartEnd => _values['rayStartEnd']!;
  static IconData get rayStartVertexEnd => _values['rayStartVertexEnd']!;
  static IconData get rayVertex => _values['rayVertex']!;
  static IconData get razorDoubleEdge => _values['razorDoubleEdge']!;
  static IconData get razorSingleEdge => _values['razorSingleEdge']!;
  static IconData get react => _values['react']!;
  static IconData get read => _values['read']!;
  static IconData get receipt => _values['receipt']!;
  static IconData get receiptOutline => _values['receiptOutline']!;
  static IconData get receiptText => _values['receiptText']!;
  static IconData get receiptTextCheck => _values['receiptTextCheck']!;
  static IconData get receiptTextCheckOutline =>
      _values['receiptTextCheckOutline']!;
  static IconData get receiptTextMinus => _values['receiptTextMinus']!;
  static IconData get receiptTextMinusOutline =>
      _values['receiptTextMinusOutline']!;
  static IconData get receiptTextOutline => _values['receiptTextOutline']!;
  static IconData get receiptTextPlus => _values['receiptTextPlus']!;
  static IconData get receiptTextPlusOutline =>
      _values['receiptTextPlusOutline']!;
  static IconData get receiptTextRemove => _values['receiptTextRemove']!;
  static IconData get receiptTextRemoveOutline =>
      _values['receiptTextRemoveOutline']!;
  static IconData get record => _values['record']!;
  static IconData get recordCircle => _values['recordCircle']!;
  static IconData get recordCircleOutline => _values['recordCircleOutline']!;
  static IconData get recordPlayer => _values['recordPlayer']!;
  static IconData get recordRec => _values['recordRec']!;
  static IconData get rectangle => _values['rectangle']!;
  static IconData get rectangleOutline => _values['rectangleOutline']!;
  static IconData get recycle => _values['recycle']!;
  static IconData get recycleVariant => _values['recycleVariant']!;
  static IconData get reddit => _values['reddit']!;
  static IconData get redhat => _values['redhat']!;
  static IconData get redo => _values['redo']!;
  static IconData get redoVariant => _values['redoVariant']!;
  static IconData get reflectHorizontal => _values['reflectHorizontal']!;
  static IconData get reflectVertical => _values['reflectVertical']!;
  static IconData get refresh => _values['refresh']!;
  static IconData get refreshAuto => _values['refreshAuto']!;
  static IconData get refreshCircle => _values['refreshCircle']!;
  static IconData get regex => _values['regex']!;
  static IconData get registeredTrademark => _values['registeredTrademark']!;
  static IconData get reiterate => _values['reiterate']!;
  static IconData get relationManyToMany => _values['relationManyToMany']!;
  static IconData get relationManyToOne => _values['relationManyToOne']!;
  static IconData get relationManyToOneOrMany =>
      _values['relationManyToOneOrMany']!;
  static IconData get relationManyToOnlyOne =>
      _values['relationManyToOnlyOne']!;
  static IconData get relationManyToZeroOrMany =>
      _values['relationManyToZeroOrMany']!;
  static IconData get relationManyToZeroOrOne =>
      _values['relationManyToZeroOrOne']!;
  static IconData get relationOneOrManyToMany =>
      _values['relationOneOrManyToMany']!;
  static IconData get relationOneOrManyToOne =>
      _values['relationOneOrManyToOne']!;
  static IconData get relationOneOrManyToOneOrMany =>
      _values['relationOneOrManyToOneOrMany']!;
  static IconData get relationOneOrManyToOnlyOne =>
      _values['relationOneOrManyToOnlyOne']!;
  static IconData get relationOneOrManyToZeroOrMany =>
      _values['relationOneOrManyToZeroOrMany']!;
  static IconData get relationOneOrManyToZeroOrOne =>
      _values['relationOneOrManyToZeroOrOne']!;
  static IconData get relationOneToMany => _values['relationOneToMany']!;
  static IconData get relationOneToOne => _values['relationOneToOne']!;
  static IconData get relationOneToOneOrMany =>
      _values['relationOneToOneOrMany']!;
  static IconData get relationOneToOnlyOne => _values['relationOneToOnlyOne']!;
  static IconData get relationOneToZeroOrMany =>
      _values['relationOneToZeroOrMany']!;
  static IconData get relationOneToZeroOrOne =>
      _values['relationOneToZeroOrOne']!;
  static IconData get relationOnlyOneToMany =>
      _values['relationOnlyOneToMany']!;
  static IconData get relationOnlyOneToOne => _values['relationOnlyOneToOne']!;
  static IconData get relationOnlyOneToOneOrMany =>
      _values['relationOnlyOneToOneOrMany']!;
  static IconData get relationOnlyOneToOnlyOne =>
      _values['relationOnlyOneToOnlyOne']!;
  static IconData get relationOnlyOneToZeroOrMany =>
      _values['relationOnlyOneToZeroOrMany']!;
  static IconData get relationOnlyOneToZeroOrOne =>
      _values['relationOnlyOneToZeroOrOne']!;
  static IconData get relationZeroOrManyToMany =>
      _values['relationZeroOrManyToMany']!;
  static IconData get relationZeroOrManyToOne =>
      _values['relationZeroOrManyToOne']!;
  static IconData get relationZeroOrManyToOneOrMany =>
      _values['relationZeroOrManyToOneOrMany']!;
  static IconData get relationZeroOrManyToOnlyOne =>
      _values['relationZeroOrManyToOnlyOne']!;
  static IconData get relationZeroOrManyToZeroOrMany =>
      _values['relationZeroOrManyToZeroOrMany']!;
  static IconData get relationZeroOrManyToZeroOrOne =>
      _values['relationZeroOrManyToZeroOrOne']!;
  static IconData get relationZeroOrOneToMany =>
      _values['relationZeroOrOneToMany']!;
  static IconData get relationZeroOrOneToOne =>
      _values['relationZeroOrOneToOne']!;
  static IconData get relationZeroOrOneToOneOrMany =>
      _values['relationZeroOrOneToOneOrMany']!;
  static IconData get relationZeroOrOneToOnlyOne =>
      _values['relationZeroOrOneToOnlyOne']!;
  static IconData get relationZeroOrOneToZeroOrMany =>
      _values['relationZeroOrOneToZeroOrMany']!;
  static IconData get relationZeroOrOneToZeroOrOne =>
      _values['relationZeroOrOneToZeroOrOne']!;
  static IconData get relativeScale => _values['relativeScale']!;
  static IconData get reload => _values['reload']!;
  static IconData get reloadAlert => _values['reloadAlert']!;
  static IconData get reminder => _values['reminder']!;
  static IconData get remote => _values['remote']!;
  static IconData get remoteDesktop => _values['remoteDesktop']!;
  static IconData get remoteOff => _values['remoteOff']!;
  static IconData get remoteTv => _values['remoteTv']!;
  static IconData get remoteTvOff => _values['remoteTvOff']!;
  static IconData get rename => _values['rename']!;
  static IconData get renameBox => _values['renameBox']!;
  static IconData get renameBoxOutline => _values['renameBoxOutline']!;
  static IconData get renameOutline => _values['renameOutline']!;
  static IconData get reorderHorizontal => _values['reorderHorizontal']!;
  static IconData get reorderVertical => _values['reorderVertical']!;
  static IconData get repeat => _values['repeat']!;
  static IconData get repeatOff => _values['repeatOff']!;
  static IconData get repeatOnce => _values['repeatOnce']!;
  static IconData get repeatVariant => _values['repeatVariant']!;
  static IconData get replay => _values['replay']!;
  static IconData get reply => _values['reply']!;
  static IconData get replyAll => _values['replyAll']!;
  static IconData get replyAllOutline => _values['replyAllOutline']!;
  static IconData get replyCircle => _values['replyCircle']!;
  static IconData get replyOutline => _values['replyOutline']!;
  static IconData get reproduction => _values['reproduction']!;
  static IconData get resistor => _values['resistor']!;
  static IconData get resistorNodes => _values['resistorNodes']!;
  static IconData get resize => _values['resize']!;
  static IconData get resizeBottomRight => _values['resizeBottomRight']!;
  static IconData get responsive => _values['responsive']!;
  static IconData get restart => _values['restart']!;
  static IconData get restartAlert => _values['restartAlert']!;
  static IconData get restartOff => _values['restartOff']!;
  static IconData get restore => _values['restore']!;
  static IconData get restoreAlert => _values['restoreAlert']!;
  static IconData get rewind => _values['rewind']!;
  static IconData get rewind10 => _values['rewind10']!;
  static IconData get rewind15 => _values['rewind15']!;
  static IconData get rewind30 => _values['rewind30']!;
  static IconData get rewind45 => _values['rewind45']!;
  static IconData get rewind5 => _values['rewind5']!;
  static IconData get rewind60 => _values['rewind60']!;
  static IconData get rewindOutline => _values['rewindOutline']!;
  static IconData get rhombus => _values['rhombus']!;
  static IconData get rhombusMedium => _values['rhombusMedium']!;
  static IconData get rhombusMediumOutline => _values['rhombusMediumOutline']!;
  static IconData get rhombusOutline => _values['rhombusOutline']!;
  static IconData get rhombusSplit => _values['rhombusSplit']!;
  static IconData get rhombusSplitOutline => _values['rhombusSplitOutline']!;
  static IconData get ribbon => _values['ribbon']!;
  static IconData get rice => _values['rice']!;
  static IconData get rickshaw => _values['rickshaw']!;
  static IconData get rickshawElectric => _values['rickshawElectric']!;
  static IconData get ring => _values['ring']!;
  static IconData get rivet => _values['rivet']!;
  static IconData get road => _values['road']!;
  static IconData get roadVariant => _values['roadVariant']!;
  static IconData get robber => _values['robber']!;
  static IconData get robot => _values['robot']!;
  static IconData get robotAngry => _values['robotAngry']!;
  static IconData get robotAngryOutline => _values['robotAngryOutline']!;
  static IconData get robotConfused => _values['robotConfused']!;
  static IconData get robotConfusedOutline => _values['robotConfusedOutline']!;
  static IconData get robotDead => _values['robotDead']!;
  static IconData get robotDeadOutline => _values['robotDeadOutline']!;
  static IconData get robotExcited => _values['robotExcited']!;
  static IconData get robotExcitedOutline => _values['robotExcitedOutline']!;
  static IconData get robotHappy => _values['robotHappy']!;
  static IconData get robotHappyOutline => _values['robotHappyOutline']!;
  static IconData get robotIndustrial => _values['robotIndustrial']!;
  static IconData get robotIndustrialOutline =>
      _values['robotIndustrialOutline']!;
  static IconData get robotLove => _values['robotLove']!;
  static IconData get robotLoveOutline => _values['robotLoveOutline']!;
  static IconData get robotMower => _values['robotMower']!;
  static IconData get robotMowerOutline => _values['robotMowerOutline']!;
  static IconData get robotOff => _values['robotOff']!;
  static IconData get robotOffOutline => _values['robotOffOutline']!;
  static IconData get robotOutline => _values['robotOutline']!;
  static IconData get robotVacuum => _values['robotVacuum']!;
  static IconData get robotVacuumAlert => _values['robotVacuumAlert']!;
  static IconData get robotVacuumOff => _values['robotVacuumOff']!;
  static IconData get robotVacuumVariant => _values['robotVacuumVariant']!;
  static IconData get robotVacuumVariantAlert =>
      _values['robotVacuumVariantAlert']!;
  static IconData get robotVacuumVariantOff =>
      _values['robotVacuumVariantOff']!;
  static IconData get rocket => _values['rocket']!;
  static IconData get rocketLaunch => _values['rocketLaunch']!;
  static IconData get rocketLaunchOutline => _values['rocketLaunchOutline']!;
  static IconData get rocketOutline => _values['rocketOutline']!;
  static IconData get rodent => _values['rodent']!;
  static IconData get rollerShade => _values['rollerShade']!;
  static IconData get rollerShadeClosed => _values['rollerShadeClosed']!;
  static IconData get rollerSkate => _values['rollerSkate']!;
  static IconData get rollerSkateOff => _values['rollerSkateOff']!;
  static IconData get rollerblade => _values['rollerblade']!;
  static IconData get rollerbladeOff => _values['rollerbladeOff']!;
  static IconData get rollupjs => _values['rollupjs']!;
  static IconData get rolodex => _values['rolodex']!;
  static IconData get rolodexOutline => _values['rolodexOutline']!;
  static IconData get romanNumeral1 => _values['romanNumeral1']!;
  static IconData get romanNumeral10 => _values['romanNumeral10']!;
  static IconData get romanNumeral2 => _values['romanNumeral2']!;
  static IconData get romanNumeral3 => _values['romanNumeral3']!;
  static IconData get romanNumeral4 => _values['romanNumeral4']!;
  static IconData get romanNumeral5 => _values['romanNumeral5']!;
  static IconData get romanNumeral6 => _values['romanNumeral6']!;
  static IconData get romanNumeral7 => _values['romanNumeral7']!;
  static IconData get romanNumeral8 => _values['romanNumeral8']!;
  static IconData get romanNumeral9 => _values['romanNumeral9']!;
  static IconData get roomService => _values['roomService']!;
  static IconData get roomServiceOutline => _values['roomServiceOutline']!;
  static IconData get rotate360 => _values['rotate360']!;
  static IconData get rotate3D => _values['rotate3D']!;
  static IconData get rotate3DVariant => _values['rotate3DVariant']!;
  static IconData get rotateLeft => _values['rotateLeft']!;
  static IconData get rotateLeftVariant => _values['rotateLeftVariant']!;
  static IconData get rotateOrbit => _values['rotateOrbit']!;
  static IconData get rotateRight => _values['rotateRight']!;
  static IconData get rotateRightVariant => _values['rotateRightVariant']!;
  static IconData get roundedCorner => _values['roundedCorner']!;
  static IconData get router => _values['router']!;
  static IconData get routerNetwork => _values['routerNetwork']!;
  static IconData get routerWireless => _values['routerWireless']!;
  static IconData get routerWirelessOff => _values['routerWirelessOff']!;
  static IconData get routerWirelessSettings =>
      _values['routerWirelessSettings']!;
  static IconData get routes => _values['routes']!;
  static IconData get routesClock => _values['routesClock']!;
  static IconData get rowing => _values['rowing']!;
  static IconData get rss => _values['rss']!;
  static IconData get rssBox => _values['rssBox']!;
  static IconData get rssOff => _values['rssOff']!;
  static IconData get rug => _values['rug']!;
  static IconData get rugby => _values['rugby']!;
  static IconData get ruler => _values['ruler']!;
  static IconData get rulerSquare => _values['rulerSquare']!;
  static IconData get rulerSquareCompass => _values['rulerSquareCompass']!;
  static IconData get run => _values['run']!;
  static IconData get runFast => _values['runFast']!;
  static IconData get rvTruck => _values['rvTruck']!;
  static IconData get sack => _values['sack']!;
  static IconData get sackPercent => _values['sackPercent']!;
  static IconData get safe => _values['safe']!;
  static IconData get safeSquare => _values['safeSquare']!;
  static IconData get safeSquareOutline => _values['safeSquareOutline']!;
  static IconData get safetyGoggles => _values['safetyGoggles']!;
  static IconData get sailBoat => _values['sailBoat']!;
  static IconData get sailBoatSink => _values['sailBoatSink']!;
  static IconData get sale => _values['sale']!;
  static IconData get saleOutline => _values['saleOutline']!;
  static IconData get salesforce => _values['salesforce']!;
  static IconData get sass => _values['sass']!;
  static IconData get satellite => _values['satellite']!;
  static IconData get satelliteUplink => _values['satelliteUplink']!;
  static IconData get satelliteVariant => _values['satelliteVariant']!;
  static IconData get sausage => _values['sausage']!;
  static IconData get sausageOff => _values['sausageOff']!;
  static IconData get sawBlade => _values['sawBlade']!;
  static IconData get sawtoothWave => _values['sawtoothWave']!;
  static IconData get saxophone => _values['saxophone']!;
  static IconData get scale => _values['scale']!;
  static IconData get scaleBalance => _values['scaleBalance']!;
  static IconData get scaleBathroom => _values['scaleBathroom']!;
  static IconData get scaleOff => _values['scaleOff']!;
  static IconData get scaleUnbalanced => _values['scaleUnbalanced']!;
  static IconData get scanHelper => _values['scanHelper']!;
  static IconData get scanner => _values['scanner']!;
  static IconData get scannerOff => _values['scannerOff']!;
  static IconData get scatterPlot => _values['scatterPlot']!;
  static IconData get scatterPlotOutline => _values['scatterPlotOutline']!;
  static IconData get scent => _values['scent']!;
  static IconData get scentOff => _values['scentOff']!;
  static IconData get school => _values['school']!;
  static IconData get schoolOutline => _values['schoolOutline']!;
  static IconData get scissorsCutting => _values['scissorsCutting']!;
  static IconData get scooter => _values['scooter']!;
  static IconData get scooterElectric => _values['scooterElectric']!;
  static IconData get scoreboard => _values['scoreboard']!;
  static IconData get scoreboardOutline => _values['scoreboardOutline']!;
  static IconData get screenRotation => _values['screenRotation']!;
  static IconData get screenRotationLock => _values['screenRotationLock']!;
  static IconData get screwFlatTop => _values['screwFlatTop']!;
  static IconData get screwLag => _values['screwLag']!;
  static IconData get screwMachineFlatTop => _values['screwMachineFlatTop']!;
  static IconData get screwMachineRoundTop => _values['screwMachineRoundTop']!;
  static IconData get screwRoundTop => _values['screwRoundTop']!;
  static IconData get screwdriver => _values['screwdriver']!;
  static IconData get script => _values['script']!;
  static IconData get scriptOutline => _values['scriptOutline']!;
  static IconData get scriptText => _values['scriptText']!;
  static IconData get scriptTextKey => _values['scriptTextKey']!;
  static IconData get scriptTextKeyOutline => _values['scriptTextKeyOutline']!;
  static IconData get scriptTextOutline => _values['scriptTextOutline']!;
  static IconData get scriptTextPlay => _values['scriptTextPlay']!;
  static IconData get scriptTextPlayOutline =>
      _values['scriptTextPlayOutline']!;
  static IconData get sd => _values['sd']!;
  static IconData get seal => _values['seal']!;
  static IconData get sealVariant => _values['sealVariant']!;
  static IconData get searchWeb => _values['searchWeb']!;
  static IconData get seat => _values['seat']!;
  static IconData get seatFlat => _values['seatFlat']!;
  static IconData get seatFlatAngled => _values['seatFlatAngled']!;
  static IconData get seatIndividualSuite => _values['seatIndividualSuite']!;
  static IconData get seatLegroomExtra => _values['seatLegroomExtra']!;
  static IconData get seatLegroomNormal => _values['seatLegroomNormal']!;
  static IconData get seatLegroomReduced => _values['seatLegroomReduced']!;
  static IconData get seatOutline => _values['seatOutline']!;
  static IconData get seatPassenger => _values['seatPassenger']!;
  static IconData get seatReclineExtra => _values['seatReclineExtra']!;
  static IconData get seatReclineNormal => _values['seatReclineNormal']!;
  static IconData get seatbelt => _values['seatbelt']!;
  static IconData get security => _values['security']!;
  static IconData get securityNetwork => _values['securityNetwork']!;
  static IconData get seed => _values['seed']!;
  static IconData get seedOff => _values['seedOff']!;
  static IconData get seedOffOutline => _values['seedOffOutline']!;
  static IconData get seedOutline => _values['seedOutline']!;
  static IconData get seedPlus => _values['seedPlus']!;
  static IconData get seedPlusOutline => _values['seedPlusOutline']!;
  static IconData get seesaw => _values['seesaw']!;
  static IconData get segment => _values['segment']!;
  static IconData get select => _values['select']!;
  static IconData get selectAll => _values['selectAll']!;
  static IconData get selectArrowDown => _values['selectArrowDown']!;
  static IconData get selectArrowUp => _values['selectArrowUp']!;
  static IconData get selectColor => _values['selectColor']!;
  static IconData get selectCompare => _values['selectCompare']!;
  static IconData get selectDrag => _values['selectDrag']!;
  static IconData get selectGroup => _values['selectGroup']!;
  static IconData get selectInverse => _values['selectInverse']!;
  static IconData get selectMarker => _values['selectMarker']!;
  static IconData get selectMultiple => _values['selectMultiple']!;
  static IconData get selectMultipleMarker => _values['selectMultipleMarker']!;
  static IconData get selectOff => _values['selectOff']!;
  static IconData get selectPlace => _values['selectPlace']!;
  static IconData get selectRemove => _values['selectRemove']!;
  static IconData get selectSearch => _values['selectSearch']!;
  static IconData get selection => _values['selection']!;
  static IconData get selectionDrag => _values['selectionDrag']!;
  static IconData get selectionEllipse => _values['selectionEllipse']!;
  static IconData get selectionEllipseArrowInside =>
      _values['selectionEllipseArrowInside']!;
  static IconData get selectionEllipseRemove =>
      _values['selectionEllipseRemove']!;
  static IconData get selectionMarker => _values['selectionMarker']!;
  static IconData get selectionMultiple => _values['selectionMultiple']!;
  static IconData get selectionMultipleMarker =>
      _values['selectionMultipleMarker']!;
  static IconData get selectionOff => _values['selectionOff']!;
  static IconData get selectionRemove => _values['selectionRemove']!;
  static IconData get selectionSearch => _values['selectionSearch']!;
  static IconData get semanticWeb => _values['semanticWeb']!;
  static IconData get send => _values['send']!;
  static IconData get sendCheck => _values['sendCheck']!;
  static IconData get sendCheckOutline => _values['sendCheckOutline']!;
  static IconData get sendCircle => _values['sendCircle']!;
  static IconData get sendCircleOutline => _values['sendCircleOutline']!;
  static IconData get sendClock => _values['sendClock']!;
  static IconData get sendClockOutline => _values['sendClockOutline']!;
  static IconData get sendLock => _values['sendLock']!;
  static IconData get sendLockOutline => _values['sendLockOutline']!;
  static IconData get sendOutline => _values['sendOutline']!;
  static IconData get serialPort => _values['serialPort']!;
  static IconData get server => _values['server']!;
  static IconData get serverMinus => _values['serverMinus']!;
  static IconData get serverNetwork => _values['serverNetwork']!;
  static IconData get serverNetworkOff => _values['serverNetworkOff']!;
  static IconData get serverOff => _values['serverOff']!;
  static IconData get serverPlus => _values['serverPlus']!;
  static IconData get serverRemove => _values['serverRemove']!;
  static IconData get serverSecurity => _values['serverSecurity']!;
  static IconData get setAll => _values['setAll']!;
  static IconData get setCenter => _values['setCenter']!;
  static IconData get setCenterRight => _values['setCenterRight']!;
  static IconData get setLeft => _values['setLeft']!;
  static IconData get setLeftCenter => _values['setLeftCenter']!;
  static IconData get setLeftRight => _values['setLeftRight']!;
  static IconData get setMerge => _values['setMerge']!;
  static IconData get setNone => _values['setNone']!;
  static IconData get setRight => _values['setRight']!;
  static IconData get setSplit => _values['setSplit']!;
  static IconData get setSquare => _values['setSquare']!;
  static IconData get setTopBox => _values['setTopBox']!;
  static IconData get settingsHelper => _values['settingsHelper']!;
  static IconData get shaker => _values['shaker']!;
  static IconData get shakerOutline => _values['shakerOutline']!;
  static IconData get shape => _values['shape']!;
  static IconData get shapeCirclePlus => _values['shapeCirclePlus']!;
  static IconData get shapeOutline => _values['shapeOutline']!;
  static IconData get shapeOvalPlus => _values['shapeOvalPlus']!;
  static IconData get shapePlus => _values['shapePlus']!;
  static IconData get shapePolygonPlus => _values['shapePolygonPlus']!;
  static IconData get shapeRectanglePlus => _values['shapeRectanglePlus']!;
  static IconData get shapeSquarePlus => _values['shapeSquarePlus']!;
  static IconData get shapeSquareRoundedPlus =>
      _values['shapeSquareRoundedPlus']!;
  static IconData get share => _values['share']!;
  static IconData get shareAll => _values['shareAll']!;
  static IconData get shareAllOutline => _values['shareAllOutline']!;
  static IconData get shareCircle => _values['shareCircle']!;
  static IconData get shareOff => _values['shareOff']!;
  static IconData get shareOffOutline => _values['shareOffOutline']!;
  static IconData get shareOutline => _values['shareOutline']!;
  static IconData get shareVariant => _values['shareVariant']!;
  static IconData get shareVariantOutline => _values['shareVariantOutline']!;
  static IconData get shark => _values['shark']!;
  static IconData get sharkFin => _values['sharkFin']!;
  static IconData get sharkFinOutline => _values['sharkFinOutline']!;
  static IconData get sharkOff => _values['sharkOff']!;
  static IconData get sheep => _values['sheep']!;
  static IconData get shield => _values['shield']!;
  static IconData get shieldAccount => _values['shieldAccount']!;
  static IconData get shieldAccountOutline => _values['shieldAccountOutline']!;
  static IconData get shieldAccountVariant => _values['shieldAccountVariant']!;
  static IconData get shieldAccountVariantOutline =>
      _values['shieldAccountVariantOutline']!;
  static IconData get shieldAirplane => _values['shieldAirplane']!;
  static IconData get shieldAirplaneOutline =>
      _values['shieldAirplaneOutline']!;
  static IconData get shieldAlert => _values['shieldAlert']!;
  static IconData get shieldAlertOutline => _values['shieldAlertOutline']!;
  static IconData get shieldBug => _values['shieldBug']!;
  static IconData get shieldBugOutline => _values['shieldBugOutline']!;
  static IconData get shieldCar => _values['shieldCar']!;
  static IconData get shieldCheck => _values['shieldCheck']!;
  static IconData get shieldCheckOutline => _values['shieldCheckOutline']!;
  static IconData get shieldCross => _values['shieldCross']!;
  static IconData get shieldCrossOutline => _values['shieldCrossOutline']!;
  static IconData get shieldCrown => _values['shieldCrown']!;
  static IconData get shieldCrownOutline => _values['shieldCrownOutline']!;
  static IconData get shieldEdit => _values['shieldEdit']!;
  static IconData get shieldEditOutline => _values['shieldEditOutline']!;
  static IconData get shieldHalf => _values['shieldHalf']!;
  static IconData get shieldHalfFull => _values['shieldHalfFull']!;
  static IconData get shieldHome => _values['shieldHome']!;
  static IconData get shieldHomeOutline => _values['shieldHomeOutline']!;
  static IconData get shieldKey => _values['shieldKey']!;
  static IconData get shieldKeyOutline => _values['shieldKeyOutline']!;
  static IconData get shieldLinkVariant => _values['shieldLinkVariant']!;
  static IconData get shieldLinkVariantOutline =>
      _values['shieldLinkVariantOutline']!;
  static IconData get shieldLock => _values['shieldLock']!;
  static IconData get shieldLockOpen => _values['shieldLockOpen']!;
  static IconData get shieldLockOpenOutline =>
      _values['shieldLockOpenOutline']!;
  static IconData get shieldLockOutline => _values['shieldLockOutline']!;
  static IconData get shieldMoon => _values['shieldMoon']!;
  static IconData get shieldMoonOutline => _values['shieldMoonOutline']!;
  static IconData get shieldOff => _values['shieldOff']!;
  static IconData get shieldOffOutline => _values['shieldOffOutline']!;
  static IconData get shieldOutline => _values['shieldOutline']!;
  static IconData get shieldPlus => _values['shieldPlus']!;
  static IconData get shieldPlusOutline => _values['shieldPlusOutline']!;
  static IconData get shieldRefresh => _values['shieldRefresh']!;
  static IconData get shieldRefreshOutline => _values['shieldRefreshOutline']!;
  static IconData get shieldRemove => _values['shieldRemove']!;
  static IconData get shieldRemoveOutline => _values['shieldRemoveOutline']!;
  static IconData get shieldSearch => _values['shieldSearch']!;
  static IconData get shieldStar => _values['shieldStar']!;
  static IconData get shieldStarOutline => _values['shieldStarOutline']!;
  static IconData get shieldSun => _values['shieldSun']!;
  static IconData get shieldSunOutline => _values['shieldSunOutline']!;
  static IconData get shieldSword => _values['shieldSword']!;
  static IconData get shieldSwordOutline => _values['shieldSwordOutline']!;
  static IconData get shieldSync => _values['shieldSync']!;
  static IconData get shieldSyncOutline => _values['shieldSyncOutline']!;
  static IconData get shimmer => _values['shimmer']!;
  static IconData get shipWheel => _values['shipWheel']!;
  static IconData get shippingPallet => _values['shippingPallet']!;
  static IconData get shoeBallet => _values['shoeBallet']!;
  static IconData get shoeCleat => _values['shoeCleat']!;
  static IconData get shoeFormal => _values['shoeFormal']!;
  static IconData get shoeHeel => _values['shoeHeel']!;
  static IconData get shoePrint => _values['shoePrint']!;
  static IconData get shoeSneaker => _values['shoeSneaker']!;
  static IconData get shopping => _values['shopping']!;
  static IconData get shoppingMusic => _values['shoppingMusic']!;
  static IconData get shoppingOutline => _values['shoppingOutline']!;
  static IconData get shoppingSearch => _values['shoppingSearch']!;
  static IconData get shoppingSearchOutline =>
      _values['shoppingSearchOutline']!;
  static IconData get shore => _values['shore']!;
  static IconData get shovel => _values['shovel']!;
  static IconData get shovelOff => _values['shovelOff']!;
  static IconData get shower => _values['shower']!;
  static IconData get showerHead => _values['showerHead']!;
  static IconData get shredder => _values['shredder']!;
  static IconData get shuffle => _values['shuffle']!;
  static IconData get shuffleDisabled => _values['shuffleDisabled']!;
  static IconData get shuffleVariant => _values['shuffleVariant']!;
  static IconData get shuriken => _values['shuriken']!;
  static IconData get sickle => _values['sickle']!;
  static IconData get sigma => _values['sigma']!;
  static IconData get sigmaLower => _values['sigmaLower']!;
  static IconData get signCaution => _values['signCaution']!;
  static IconData get signDirection => _values['signDirection']!;
  static IconData get signDirectionMinus => _values['signDirectionMinus']!;
  static IconData get signDirectionPlus => _values['signDirectionPlus']!;
  static IconData get signDirectionRemove => _values['signDirectionRemove']!;
  static IconData get signLanguage => _values['signLanguage']!;
  static IconData get signLanguageOutline => _values['signLanguageOutline']!;
  static IconData get signPole => _values['signPole']!;
  static IconData get signRealEstate => _values['signRealEstate']!;
  static IconData get signText => _values['signText']!;
  static IconData get signYield => _values['signYield']!;
  static IconData get signal => _values['signal']!;
  static IconData get signal2G => _values['signal2G']!;
  static IconData get signal3G => _values['signal3G']!;
  static IconData get signal4G => _values['signal4G']!;
  static IconData get signal5G => _values['signal5G']!;
  static IconData get signalCellular1 => _values['signalCellular1']!;
  static IconData get signalCellular2 => _values['signalCellular2']!;
  static IconData get signalCellular3 => _values['signalCellular3']!;
  static IconData get signalCellularOutline =>
      _values['signalCellularOutline']!;
  static IconData get signalDistanceVariant =>
      _values['signalDistanceVariant']!;
  static IconData get signalHspa => _values['signalHspa']!;
  static IconData get signalHspaPlus => _values['signalHspaPlus']!;
  static IconData get signalOff => _values['signalOff']!;
  static IconData get signalVariant => _values['signalVariant']!;
  static IconData get signature => _values['signature']!;
  static IconData get signatureFreehand => _values['signatureFreehand']!;
  static IconData get signatureImage => _values['signatureImage']!;
  static IconData get signatureText => _values['signatureText']!;
  static IconData get silo => _values['silo']!;
  static IconData get siloOutline => _values['siloOutline']!;
  static IconData get silverware => _values['silverware']!;
  static IconData get silverwareClean => _values['silverwareClean']!;
  static IconData get silverwareFork => _values['silverwareFork']!;
  static IconData get silverwareForkKnife => _values['silverwareForkKnife']!;
  static IconData get silverwareSpoon => _values['silverwareSpoon']!;
  static IconData get silverwareVariant => _values['silverwareVariant']!;
  static IconData get sim => _values['sim']!;
  static IconData get simAlert => _values['simAlert']!;
  static IconData get simAlertOutline => _values['simAlertOutline']!;
  static IconData get simOff => _values['simOff']!;
  static IconData get simOffOutline => _values['simOffOutline']!;
  static IconData get simOutline => _values['simOutline']!;
  static IconData get simpleIcons => _values['simpleIcons']!;
  static IconData get sinaWeibo => _values['sinaWeibo']!;
  static IconData get sineWave => _values['sineWave']!;
  static IconData get sitemap => _values['sitemap']!;
  static IconData get sitemapOutline => _values['sitemapOutline']!;
  static IconData get sizeL => _values['sizeL']!;
  static IconData get sizeM => _values['sizeM']!;
  static IconData get sizeS => _values['sizeS']!;
  static IconData get sizeXl => _values['sizeXl']!;
  static IconData get sizeXs => _values['sizeXs']!;
  static IconData get sizeXxl => _values['sizeXxl']!;
  static IconData get sizeXxs => _values['sizeXxs']!;
  static IconData get sizeXxxl => _values['sizeXxxl']!;
  static IconData get skate => _values['skate']!;
  static IconData get skateOff => _values['skateOff']!;
  static IconData get skateboard => _values['skateboard']!;
  static IconData get skateboarding => _values['skateboarding']!;
  static IconData get skewLess => _values['skewLess']!;
  static IconData get skewMore => _values['skewMore']!;
  static IconData get ski => _values['ski']!;
  static IconData get skiCrossCountry => _values['skiCrossCountry']!;
  static IconData get skiWater => _values['skiWater']!;
  static IconData get skipBackward => _values['skipBackward']!;
  static IconData get skipBackwardOutline => _values['skipBackwardOutline']!;
  static IconData get skipForward => _values['skipForward']!;
  static IconData get skipForwardOutline => _values['skipForwardOutline']!;
  static IconData get skipNext => _values['skipNext']!;
  static IconData get skipNextCircle => _values['skipNextCircle']!;
  static IconData get skipNextCircleOutline =>
      _values['skipNextCircleOutline']!;
  static IconData get skipNextOutline => _values['skipNextOutline']!;
  static IconData get skipPrevious => _values['skipPrevious']!;
  static IconData get skipPreviousCircle => _values['skipPreviousCircle']!;
  static IconData get skipPreviousCircleOutline =>
      _values['skipPreviousCircleOutline']!;
  static IconData get skipPreviousOutline => _values['skipPreviousOutline']!;
  static IconData get skull => _values['skull']!;
  static IconData get skullCrossbones => _values['skullCrossbones']!;
  static IconData get skullCrossbonesOutline =>
      _values['skullCrossbonesOutline']!;
  static IconData get skullOutline => _values['skullOutline']!;
  static IconData get skullScan => _values['skullScan']!;
  static IconData get skullScanOutline => _values['skullScanOutline']!;
  static IconData get skype => _values['skype']!;
  static IconData get skypeBusiness => _values['skypeBusiness']!;
  static IconData get slack => _values['slack']!;
  static IconData get slashForward => _values['slashForward']!;
  static IconData get slashForwardBox => _values['slashForwardBox']!;
  static IconData get sledding => _values['sledding']!;
  static IconData get sleep => _values['sleep']!;
  static IconData get sleepOff => _values['sleepOff']!;
  static IconData get slide => _values['slide']!;
  static IconData get slopeDownhill => _values['slopeDownhill']!;
  static IconData get slopeUphill => _values['slopeUphill']!;
  static IconData get slotMachine => _values['slotMachine']!;
  static IconData get slotMachineOutline => _values['slotMachineOutline']!;
  static IconData get smartCard => _values['smartCard']!;
  static IconData get smartCardOff => _values['smartCardOff']!;
  static IconData get smartCardOffOutline => _values['smartCardOffOutline']!;
  static IconData get smartCardOutline => _values['smartCardOutline']!;
  static IconData get smartCardReader => _values['smartCardReader']!;
  static IconData get smartCardReaderOutline =>
      _values['smartCardReaderOutline']!;
  static IconData get smog => _values['smog']!;
  static IconData get smoke => _values['smoke']!;
  static IconData get smokeDetector => _values['smokeDetector']!;
  static IconData get smokeDetectorAlert => _values['smokeDetectorAlert']!;
  static IconData get smokeDetectorAlertOutline =>
      _values['smokeDetectorAlertOutline']!;
  static IconData get smokeDetectorOff => _values['smokeDetectorOff']!;
  static IconData get smokeDetectorOffOutline =>
      _values['smokeDetectorOffOutline']!;
  static IconData get smokeDetectorOutline => _values['smokeDetectorOutline']!;
  static IconData get smokeDetectorVariant => _values['smokeDetectorVariant']!;
  static IconData get smokeDetectorVariantAlert =>
      _values['smokeDetectorVariantAlert']!;
  static IconData get smokeDetectorVariantOff =>
      _values['smokeDetectorVariantOff']!;
  static IconData get smoking => _values['smoking']!;
  static IconData get smokingOff => _values['smokingOff']!;
  static IconData get smokingPipe => _values['smokingPipe']!;
  static IconData get smokingPipeOff => _values['smokingPipeOff']!;
  static IconData get snail => _values['snail']!;
  static IconData get snake => _values['snake']!;
  static IconData get snapchat => _values['snapchat']!;
  static IconData get snowboard => _values['snowboard']!;
  static IconData get snowflake => _values['snowflake']!;
  static IconData get snowflakeAlert => _values['snowflakeAlert']!;
  static IconData get snowflakeCheck => _values['snowflakeCheck']!;
  static IconData get snowflakeMelt => _values['snowflakeMelt']!;
  static IconData get snowflakeOff => _values['snowflakeOff']!;
  static IconData get snowflakeThermometer => _values['snowflakeThermometer']!;
  static IconData get snowflakeVariant => _values['snowflakeVariant']!;
  static IconData get snowman => _values['snowman']!;
  static IconData get snowmobile => _values['snowmobile']!;
  static IconData get snowshoeing => _values['snowshoeing']!;
  static IconData get soccer => _values['soccer']!;
  static IconData get soccerField => _values['soccerField']!;
  static IconData get socialDistance2Meters =>
      _values['socialDistance2Meters']!;
  static IconData get socialDistance6Feet => _values['socialDistance6Feet']!;
  static IconData get sofa => _values['sofa']!;
  static IconData get sofaOutline => _values['sofaOutline']!;
  static IconData get sofaSingle => _values['sofaSingle']!;
  static IconData get sofaSingleOutline => _values['sofaSingleOutline']!;
  static IconData get solarPanel => _values['solarPanel']!;
  static IconData get solarPanelLarge => _values['solarPanelLarge']!;
  static IconData get solarPower => _values['solarPower']!;
  static IconData get solarPowerVariant => _values['solarPowerVariant']!;
  static IconData get solarPowerVariantOutline =>
      _values['solarPowerVariantOutline']!;
  static IconData get solderingIron => _values['solderingIron']!;
  static IconData get solid => _values['solid']!;
  static IconData get sonyPlaystation => _values['sonyPlaystation']!;
  static IconData get sort => _values['sort']!;
  static IconData get sortAlphabeticalAscending =>
      _values['sortAlphabeticalAscending']!;
  static IconData get sortAlphabeticalAscendingVariant =>
      _values['sortAlphabeticalAscendingVariant']!;
  static IconData get sortAlphabeticalDescending =>
      _values['sortAlphabeticalDescending']!;
  static IconData get sortAlphabeticalDescendingVariant =>
      _values['sortAlphabeticalDescendingVariant']!;
  static IconData get sortAlphabeticalVariant =>
      _values['sortAlphabeticalVariant']!;
  static IconData get sortAscending => _values['sortAscending']!;
  static IconData get sortBoolAscending => _values['sortBoolAscending']!;
  static IconData get sortBoolAscendingVariant =>
      _values['sortBoolAscendingVariant']!;
  static IconData get sortBoolDescending => _values['sortBoolDescending']!;
  static IconData get sortBoolDescendingVariant =>
      _values['sortBoolDescendingVariant']!;
  static IconData get sortCalendarAscending =>
      _values['sortCalendarAscending']!;
  static IconData get sortCalendarDescending =>
      _values['sortCalendarDescending']!;
  static IconData get sortClockAscending => _values['sortClockAscending']!;
  static IconData get sortClockAscendingOutline =>
      _values['sortClockAscendingOutline']!;
  static IconData get sortClockDescending => _values['sortClockDescending']!;
  static IconData get sortClockDescendingOutline =>
      _values['sortClockDescendingOutline']!;
  static IconData get sortDescending => _values['sortDescending']!;
  static IconData get sortNumericAscending => _values['sortNumericAscending']!;
  static IconData get sortNumericAscendingVariant =>
      _values['sortNumericAscendingVariant']!;
  static IconData get sortNumericDescending =>
      _values['sortNumericDescending']!;
  static IconData get sortNumericDescendingVariant =>
      _values['sortNumericDescendingVariant']!;
  static IconData get sortNumericVariant => _values['sortNumericVariant']!;
  static IconData get sortReverseVariant => _values['sortReverseVariant']!;
  static IconData get sortVariant => _values['sortVariant']!;
  static IconData get sortVariantLock => _values['sortVariantLock']!;
  static IconData get sortVariantLockOpen => _values['sortVariantLockOpen']!;
  static IconData get sortVariantOff => _values['sortVariantOff']!;
  static IconData get sortVariantRemove => _values['sortVariantRemove']!;
  static IconData get soundbar => _values['soundbar']!;
  static IconData get soundcloud => _values['soundcloud']!;
  static IconData get sourceBranch => _values['sourceBranch']!;
  static IconData get sourceBranchCheck => _values['sourceBranchCheck']!;
  static IconData get sourceBranchMinus => _values['sourceBranchMinus']!;
  static IconData get sourceBranchPlus => _values['sourceBranchPlus']!;
  static IconData get sourceBranchRefresh => _values['sourceBranchRefresh']!;
  static IconData get sourceBranchRemove => _values['sourceBranchRemove']!;
  static IconData get sourceBranchSync => _values['sourceBranchSync']!;
  static IconData get sourceCommit => _values['sourceCommit']!;
  static IconData get sourceCommitEnd => _values['sourceCommitEnd']!;
  static IconData get sourceCommitEndLocal => _values['sourceCommitEndLocal']!;
  static IconData get sourceCommitLocal => _values['sourceCommitLocal']!;
  static IconData get sourceCommitNextLocal =>
      _values['sourceCommitNextLocal']!;
  static IconData get sourceCommitStart => _values['sourceCommitStart']!;
  static IconData get sourceCommitStartNextLocal =>
      _values['sourceCommitStartNextLocal']!;
  static IconData get sourceFork => _values['sourceFork']!;
  static IconData get sourceMerge => _values['sourceMerge']!;
  static IconData get sourcePull => _values['sourcePull']!;
  static IconData get sourceRepository => _values['sourceRepository']!;
  static IconData get sourceRepositoryMultiple =>
      _values['sourceRepositoryMultiple']!;
  static IconData get soySauce => _values['soySauce']!;
  static IconData get soySauceOff => _values['soySauceOff']!;
  static IconData get spa => _values['spa']!;
  static IconData get spaOutline => _values['spaOutline']!;
  static IconData get spaceInvaders => _values['spaceInvaders']!;
  static IconData get spaceStation => _values['spaceStation']!;
  static IconData get spade => _values['spade']!;
  static IconData get speaker => _values['speaker']!;
  static IconData get speakerBluetooth => _values['speakerBluetooth']!;
  static IconData get speakerMessage => _values['speakerMessage']!;
  static IconData get speakerMultiple => _values['speakerMultiple']!;
  static IconData get speakerOff => _values['speakerOff']!;
  static IconData get speakerPause => _values['speakerPause']!;
  static IconData get speakerPlay => _values['speakerPlay']!;
  static IconData get speakerStop => _values['speakerStop']!;
  static IconData get speakerWireless => _values['speakerWireless']!;
  static IconData get spear => _values['spear']!;
  static IconData get speedometer => _values['speedometer']!;
  static IconData get speedometerMedium => _values['speedometerMedium']!;
  static IconData get speedometerSlow => _values['speedometerSlow']!;
  static IconData get spellcheck => _values['spellcheck']!;
  static IconData get sphere => _values['sphere']!;
  static IconData get sphereOff => _values['sphereOff']!;
  static IconData get spider => _values['spider']!;
  static IconData get spiderThread => _values['spiderThread']!;
  static IconData get spiderWeb => _values['spiderWeb']!;
  static IconData get spiritLevel => _values['spiritLevel']!;
  static IconData get spoonSugar => _values['spoonSugar']!;
  static IconData get spotify => _values['spotify']!;
  static IconData get spotlight => _values['spotlight']!;
  static IconData get spotlightBeam => _values['spotlightBeam']!;
  static IconData get spray => _values['spray']!;
  static IconData get sprayBottle => _values['sprayBottle']!;
  static IconData get sprinkler => _values['sprinkler']!;
  static IconData get sprinklerFire => _values['sprinklerFire']!;
  static IconData get sprinklerVariant => _values['sprinklerVariant']!;
  static IconData get sprout => _values['sprout']!;
  static IconData get sproutOutline => _values['sproutOutline']!;
  static IconData get square => _values['square']!;
  static IconData get squareCircle => _values['squareCircle']!;
  static IconData get squareEditOutline => _values['squareEditOutline']!;
  static IconData get squareMedium => _values['squareMedium']!;
  static IconData get squareMediumOutline => _values['squareMediumOutline']!;
  static IconData get squareOff => _values['squareOff']!;
  static IconData get squareOffOutline => _values['squareOffOutline']!;
  static IconData get squareOpacity => _values['squareOpacity']!;
  static IconData get squareOutline => _values['squareOutline']!;
  static IconData get squareRoot => _values['squareRoot']!;
  static IconData get squareRootBox => _values['squareRootBox']!;
  static IconData get squareRounded => _values['squareRounded']!;
  static IconData get squareRoundedBadge => _values['squareRoundedBadge']!;
  static IconData get squareRoundedBadgeOutline =>
      _values['squareRoundedBadgeOutline']!;
  static IconData get squareRoundedOutline => _values['squareRoundedOutline']!;
  static IconData get squareSmall => _values['squareSmall']!;
  static IconData get squareWave => _values['squareWave']!;
  static IconData get squeegee => _values['squeegee']!;
  static IconData get ssh => _values['ssh']!;
  static IconData get stackExchange => _values['stackExchange']!;
  static IconData get stackOverflow => _values['stackOverflow']!;
  static IconData get stackpath => _values['stackpath']!;
  static IconData get stadium => _values['stadium']!;
  static IconData get stadiumOutline => _values['stadiumOutline']!;
  static IconData get stadiumVariant => _values['stadiumVariant']!;
  static IconData get stairs => _values['stairs']!;
  static IconData get stairsBox => _values['stairsBox']!;
  static IconData get stairsDown => _values['stairsDown']!;
  static IconData get stairsUp => _values['stairsUp']!;
  static IconData get stamper => _values['stamper']!;
  static IconData get standardDefinition => _values['standardDefinition']!;
  static IconData get star => _values['star']!;
  static IconData get starBox => _values['starBox']!;
  static IconData get starBoxMultiple => _values['starBoxMultiple']!;
  static IconData get starBoxMultipleOutline =>
      _values['starBoxMultipleOutline']!;
  static IconData get starBoxOutline => _values['starBoxOutline']!;
  static IconData get starCheck => _values['starCheck']!;
  static IconData get starCheckOutline => _values['starCheckOutline']!;
  static IconData get starCircle => _values['starCircle']!;
  static IconData get starCircleOutline => _values['starCircleOutline']!;
  static IconData get starCog => _values['starCog']!;
  static IconData get starCogOutline => _values['starCogOutline']!;
  static IconData get starCrescent => _values['starCrescent']!;
  static IconData get starDavid => _values['starDavid']!;
  static IconData get starFace => _values['starFace']!;
  static IconData get starFourPoints => _values['starFourPoints']!;
  static IconData get starFourPointsOutline =>
      _values['starFourPointsOutline']!;
  static IconData get starHalf => _values['starHalf']!;
  static IconData get starHalfFull => _values['starHalfFull']!;
  static IconData get starMinus => _values['starMinus']!;
  static IconData get starMinusOutline => _values['starMinusOutline']!;
  static IconData get starOff => _values['starOff']!;
  static IconData get starOffOutline => _values['starOffOutline']!;
  static IconData get starOutline => _values['starOutline']!;
  static IconData get starPlus => _values['starPlus']!;
  static IconData get starPlusOutline => _values['starPlusOutline']!;
  static IconData get starRemove => _values['starRemove']!;
  static IconData get starRemoveOutline => _values['starRemoveOutline']!;
  static IconData get starSettings => _values['starSettings']!;
  static IconData get starSettingsOutline => _values['starSettingsOutline']!;
  static IconData get starShooting => _values['starShooting']!;
  static IconData get starShootingOutline => _values['starShootingOutline']!;
  static IconData get starThreePoints => _values['starThreePoints']!;
  static IconData get starThreePointsOutline =>
      _values['starThreePointsOutline']!;
  static IconData get stateMachine => _values['stateMachine']!;
  static IconData get steam => _values['steam']!;
  static IconData get steering => _values['steering']!;
  static IconData get steeringOff => _values['steeringOff']!;
  static IconData get stepBackward => _values['stepBackward']!;
  static IconData get stepBackward2 => _values['stepBackward2']!;
  static IconData get stepForward => _values['stepForward']!;
  static IconData get stepForward2 => _values['stepForward2']!;
  static IconData get stethoscope => _values['stethoscope']!;
  static IconData get sticker => _values['sticker']!;
  static IconData get stickerAlert => _values['stickerAlert']!;
  static IconData get stickerAlertOutline => _values['stickerAlertOutline']!;
  static IconData get stickerCheck => _values['stickerCheck']!;
  static IconData get stickerCheckOutline => _values['stickerCheckOutline']!;
  static IconData get stickerCircleOutline => _values['stickerCircleOutline']!;
  static IconData get stickerEmoji => _values['stickerEmoji']!;
  static IconData get stickerMinus => _values['stickerMinus']!;
  static IconData get stickerMinusOutline => _values['stickerMinusOutline']!;
  static IconData get stickerOutline => _values['stickerOutline']!;
  static IconData get stickerPlus => _values['stickerPlus']!;
  static IconData get stickerPlusOutline => _values['stickerPlusOutline']!;
  static IconData get stickerRemove => _values['stickerRemove']!;
  static IconData get stickerRemoveOutline => _values['stickerRemoveOutline']!;
  static IconData get stickerText => _values['stickerText']!;
  static IconData get stickerTextOutline => _values['stickerTextOutline']!;
  static IconData get stocking => _values['stocking']!;
  static IconData get stomach => _values['stomach']!;
  static IconData get stool => _values['stool']!;
  static IconData get stoolOutline => _values['stoolOutline']!;
  static IconData get stop => _values['stop']!;
  static IconData get stopCircle => _values['stopCircle']!;
  static IconData get stopCircleOutline => _values['stopCircleOutline']!;
  static IconData get storageTank => _values['storageTank']!;
  static IconData get storageTankOutline => _values['storageTankOutline']!;
  static IconData get store => _values['store']!;
  static IconData get store24Hour => _values['store24Hour']!;
  static IconData get storeAlert => _values['storeAlert']!;
  static IconData get storeAlertOutline => _values['storeAlertOutline']!;
  static IconData get storeCheck => _values['storeCheck']!;
  static IconData get storeCheckOutline => _values['storeCheckOutline']!;
  static IconData get storeClock => _values['storeClock']!;
  static IconData get storeClockOutline => _values['storeClockOutline']!;
  static IconData get storeCog => _values['storeCog']!;
  static IconData get storeCogOutline => _values['storeCogOutline']!;
  static IconData get storeEdit => _values['storeEdit']!;
  static IconData get storeEditOutline => _values['storeEditOutline']!;
  static IconData get storeMarker => _values['storeMarker']!;
  static IconData get storeMarkerOutline => _values['storeMarkerOutline']!;
  static IconData get storeMinus => _values['storeMinus']!;
  static IconData get storeMinusOutline => _values['storeMinusOutline']!;
  static IconData get storeOff => _values['storeOff']!;
  static IconData get storeOffOutline => _values['storeOffOutline']!;
  static IconData get storeOutline => _values['storeOutline']!;
  static IconData get storePlus => _values['storePlus']!;
  static IconData get storePlusOutline => _values['storePlusOutline']!;
  static IconData get storeRemove => _values['storeRemove']!;
  static IconData get storeRemoveOutline => _values['storeRemoveOutline']!;
  static IconData get storeSearch => _values['storeSearch']!;
  static IconData get storeSearchOutline => _values['storeSearchOutline']!;
  static IconData get storeSettings => _values['storeSettings']!;
  static IconData get storeSettingsOutline => _values['storeSettingsOutline']!;
  static IconData get storefront => _values['storefront']!;
  static IconData get storefrontCheck => _values['storefrontCheck']!;
  static IconData get storefrontCheckOutline =>
      _values['storefrontCheckOutline']!;
  static IconData get storefrontEdit => _values['storefrontEdit']!;
  static IconData get storefrontEditOutline =>
      _values['storefrontEditOutline']!;
  static IconData get storefrontMinus => _values['storefrontMinus']!;
  static IconData get storefrontMinusOutline =>
      _values['storefrontMinusOutline']!;
  static IconData get storefrontOutline => _values['storefrontOutline']!;
  static IconData get storefrontPlus => _values['storefrontPlus']!;
  static IconData get storefrontPlusOutline =>
      _values['storefrontPlusOutline']!;
  static IconData get storefrontRemove => _values['storefrontRemove']!;
  static IconData get storefrontRemoveOutline =>
      _values['storefrontRemoveOutline']!;
  static IconData get stove => _values['stove']!;
  static IconData get strategy => _values['strategy']!;
  static IconData get stretchToPage => _values['stretchToPage']!;
  static IconData get stretchToPageOutline => _values['stretchToPageOutline']!;
  static IconData get stringLights => _values['stringLights']!;
  static IconData get stringLightsOff => _values['stringLightsOff']!;
  static IconData get subdirectoryArrowLeft =>
      _values['subdirectoryArrowLeft']!;
  static IconData get subdirectoryArrowRight =>
      _values['subdirectoryArrowRight']!;
  static IconData get submarine => _values['submarine']!;
  static IconData get subtitles => _values['subtitles']!;
  static IconData get subtitlesOutline => _values['subtitlesOutline']!;
  static IconData get subway => _values['subway']!;
  static IconData get subwayAlertVariant => _values['subwayAlertVariant']!;
  static IconData get subwayVariant => _values['subwayVariant']!;
  static IconData get summit => _values['summit']!;
  static IconData get sunAngle => _values['sunAngle']!;
  static IconData get sunAngleOutline => _values['sunAngleOutline']!;
  static IconData get sunClock => _values['sunClock']!;
  static IconData get sunClockOutline => _values['sunClockOutline']!;
  static IconData get sunCompass => _values['sunCompass']!;
  static IconData get sunSnowflake => _values['sunSnowflake']!;
  static IconData get sunSnowflakeVariant => _values['sunSnowflakeVariant']!;
  static IconData get sunThermometer => _values['sunThermometer']!;
  static IconData get sunThermometerOutline =>
      _values['sunThermometerOutline']!;
  static IconData get sunWireless => _values['sunWireless']!;
  static IconData get sunWirelessOutline => _values['sunWirelessOutline']!;
  static IconData get sunglasses => _values['sunglasses']!;
  static IconData get surfing => _values['surfing']!;
  static IconData get surroundSound => _values['surroundSound']!;
  static IconData get surroundSound20 => _values['surroundSound20']!;
  static IconData get surroundSound21 => _values['surroundSound21']!;
  static IconData get surroundSound31 => _values['surroundSound31']!;
  static IconData get surroundSound51 => _values['surroundSound51']!;
  static IconData get surroundSound512 => _values['surroundSound512']!;
  static IconData get surroundSound71 => _values['surroundSound71']!;
  static IconData get svg => _values['svg']!;
  static IconData get swapHorizontal => _values['swapHorizontal']!;
  static IconData get swapHorizontalBold => _values['swapHorizontalBold']!;
  static IconData get swapHorizontalCircle => _values['swapHorizontalCircle']!;
  static IconData get swapHorizontalCircleOutline =>
      _values['swapHorizontalCircleOutline']!;
  static IconData get swapHorizontalVariant =>
      _values['swapHorizontalVariant']!;
  static IconData get swapVertical => _values['swapVertical']!;
  static IconData get swapVerticalBold => _values['swapVerticalBold']!;
  static IconData get swapVerticalCircle => _values['swapVerticalCircle']!;
  static IconData get swapVerticalCircleOutline =>
      _values['swapVerticalCircleOutline']!;
  static IconData get swapVerticalVariant => _values['swapVerticalVariant']!;
  static IconData get swim => _values['swim']!;
  static IconData get switchIcon => _values['switchIcon']!;
  static IconData get sword => _values['sword']!;
  static IconData get swordCross => _values['swordCross']!;
  static IconData get syllabaryHangul => _values['syllabaryHangul']!;
  static IconData get syllabaryHiragana => _values['syllabaryHiragana']!;
  static IconData get syllabaryKatakana => _values['syllabaryKatakana']!;
  static IconData get syllabaryKatakanaHalfwidth =>
      _values['syllabaryKatakanaHalfwidth']!;
  static IconData get symbol => _values['symbol']!;
  static IconData get symfony => _values['symfony']!;
  static IconData get synagogue => _values['synagogue']!;
  static IconData get synagogueOutline => _values['synagogueOutline']!;
  static IconData get syncIcon => _values['syncIcon']!;
  static IconData get syncAlert => _values['syncAlert']!;
  static IconData get syncCircle => _values['syncCircle']!;
  static IconData get syncOff => _values['syncOff']!;
  static IconData get tab => _values['tab']!;
  static IconData get tabMinus => _values['tabMinus']!;
  static IconData get tabPlus => _values['tabPlus']!;
  static IconData get tabRemove => _values['tabRemove']!;
  static IconData get tabSearch => _values['tabSearch']!;
  static IconData get tabUnselected => _values['tabUnselected']!;
  static IconData get table => _values['table']!;
  static IconData get tableAccount => _values['tableAccount']!;
  static IconData get tableAlert => _values['tableAlert']!;
  static IconData get tableArrowDown => _values['tableArrowDown']!;
  static IconData get tableArrowLeft => _values['tableArrowLeft']!;
  static IconData get tableArrowRight => _values['tableArrowRight']!;
  static IconData get tableArrowUp => _values['tableArrowUp']!;
  static IconData get tableBorder => _values['tableBorder']!;
  static IconData get tableCancel => _values['tableCancel']!;
  static IconData get tableChair => _values['tableChair']!;
  static IconData get tableCheck => _values['tableCheck']!;
  static IconData get tableClock => _values['tableClock']!;
  static IconData get tableCog => _values['tableCog']!;
  static IconData get tableColumn => _values['tableColumn']!;
  static IconData get tableColumnPlusAfter => _values['tableColumnPlusAfter']!;
  static IconData get tableColumnPlusBefore =>
      _values['tableColumnPlusBefore']!;
  static IconData get tableColumnRemove => _values['tableColumnRemove']!;
  static IconData get tableColumnWidth => _values['tableColumnWidth']!;
  static IconData get tableEdit => _values['tableEdit']!;
  static IconData get tableEye => _values['tableEye']!;
  static IconData get tableEyeOff => _values['tableEyeOff']!;
  static IconData get tableFilter => _values['tableFilter']!;
  static IconData get tableFurniture => _values['tableFurniture']!;
  static IconData get tableHeadersEye => _values['tableHeadersEye']!;
  static IconData get tableHeadersEyeOff => _values['tableHeadersEyeOff']!;
  static IconData get tableHeart => _values['tableHeart']!;
  static IconData get tableKey => _values['tableKey']!;
  static IconData get tableLarge => _values['tableLarge']!;
  static IconData get tableLargePlus => _values['tableLargePlus']!;
  static IconData get tableLargeRemove => _values['tableLargeRemove']!;
  static IconData get tableLock => _values['tableLock']!;
  static IconData get tableMergeCells => _values['tableMergeCells']!;
  static IconData get tableMinus => _values['tableMinus']!;
  static IconData get tableMultiple => _values['tableMultiple']!;
  static IconData get tableNetwork => _values['tableNetwork']!;
  static IconData get tableOfContents => _values['tableOfContents']!;
  static IconData get tableOff => _values['tableOff']!;
  static IconData get tablePicnic => _values['tablePicnic']!;
  static IconData get tablePivot => _values['tablePivot']!;
  static IconData get tablePlus => _values['tablePlus']!;
  static IconData get tableQuestion => _values['tableQuestion']!;
  static IconData get tableRefresh => _values['tableRefresh']!;
  static IconData get tableRemove => _values['tableRemove']!;
  static IconData get tableRow => _values['tableRow']!;
  static IconData get tableRowHeight => _values['tableRowHeight']!;
  static IconData get tableRowPlusAfter => _values['tableRowPlusAfter']!;
  static IconData get tableRowPlusBefore => _values['tableRowPlusBefore']!;
  static IconData get tableRowRemove => _values['tableRowRemove']!;
  static IconData get tableSearch => _values['tableSearch']!;
  static IconData get tableSettings => _values['tableSettings']!;
  static IconData get tableSplitCell => _values['tableSplitCell']!;
  static IconData get tableStar => _values['tableStar']!;
  static IconData get tableSync => _values['tableSync']!;
  static IconData get tableTennis => _values['tableTennis']!;
  static IconData get tablet => _values['tablet']!;
  static IconData get tabletCellphone => _values['tabletCellphone']!;
  static IconData get tabletDashboard => _values['tabletDashboard']!;
  static IconData get taco => _values['taco']!;
  static IconData get tag => _values['tag']!;
  static IconData get tagArrowDown => _values['tagArrowDown']!;
  static IconData get tagArrowDownOutline => _values['tagArrowDownOutline']!;
  static IconData get tagArrowLeft => _values['tagArrowLeft']!;
  static IconData get tagArrowLeftOutline => _values['tagArrowLeftOutline']!;
  static IconData get tagArrowRight => _values['tagArrowRight']!;
  static IconData get tagArrowRightOutline => _values['tagArrowRightOutline']!;
  static IconData get tagArrowUp => _values['tagArrowUp']!;
  static IconData get tagArrowUpOutline => _values['tagArrowUpOutline']!;
  static IconData get tagCheck => _values['tagCheck']!;
  static IconData get tagCheckOutline => _values['tagCheckOutline']!;
  static IconData get tagFaces => _values['tagFaces']!;
  static IconData get tagHeart => _values['tagHeart']!;
  static IconData get tagHeartOutline => _values['tagHeartOutline']!;
  static IconData get tagMinus => _values['tagMinus']!;
  static IconData get tagMinusOutline => _values['tagMinusOutline']!;
  static IconData get tagMultiple => _values['tagMultiple']!;
  static IconData get tagMultipleOutline => _values['tagMultipleOutline']!;
  static IconData get tagOff => _values['tagOff']!;
  static IconData get tagOffOutline => _values['tagOffOutline']!;
  static IconData get tagOutline => _values['tagOutline']!;
  static IconData get tagPlus => _values['tagPlus']!;
  static IconData get tagPlusOutline => _values['tagPlusOutline']!;
  static IconData get tagRemove => _values['tagRemove']!;
  static IconData get tagRemoveOutline => _values['tagRemoveOutline']!;
  static IconData get tagSearch => _values['tagSearch']!;
  static IconData get tagSearchOutline => _values['tagSearchOutline']!;
  static IconData get tagText => _values['tagText']!;
  static IconData get tagTextOutline => _values['tagTextOutline']!;
  static IconData get tailwind => _values['tailwind']!;
  static IconData get tallyMark1 => _values['tallyMark1']!;
  static IconData get tallyMark2 => _values['tallyMark2']!;
  static IconData get tallyMark3 => _values['tallyMark3']!;
  static IconData get tallyMark4 => _values['tallyMark4']!;
  static IconData get tallyMark5 => _values['tallyMark5']!;
  static IconData get tangram => _values['tangram']!;
  static IconData get tank => _values['tank']!;
  static IconData get tankerTruck => _values['tankerTruck']!;
  static IconData get tapeDrive => _values['tapeDrive']!;
  static IconData get tapeMeasure => _values['tapeMeasure']!;
  static IconData get target => _values['target']!;
  static IconData get targetAccount => _values['targetAccount']!;
  static IconData get targetVariant => _values['targetVariant']!;
  static IconData get taxi => _values['taxi']!;
  static IconData get tea => _values['tea']!;
  static IconData get teaOutline => _values['teaOutline']!;
  static IconData get teamviewer => _values['teamviewer']!;
  static IconData get teddyBear => _values['teddyBear']!;
  static IconData get telescope => _values['telescope']!;
  static IconData get television => _values['television']!;
  static IconData get televisionAmbientLight =>
      _values['televisionAmbientLight']!;
  static IconData get televisionBox => _values['televisionBox']!;
  static IconData get televisionClassic => _values['televisionClassic']!;
  static IconData get televisionClassicOff => _values['televisionClassicOff']!;
  static IconData get televisionGuide => _values['televisionGuide']!;
  static IconData get televisionOff => _values['televisionOff']!;
  static IconData get televisionPause => _values['televisionPause']!;
  static IconData get televisionPlay => _values['televisionPlay']!;
  static IconData get televisionShimmer => _values['televisionShimmer']!;
  static IconData get televisionSpeaker => _values['televisionSpeaker']!;
  static IconData get televisionSpeakerOff => _values['televisionSpeakerOff']!;
  static IconData get televisionStop => _values['televisionStop']!;
  static IconData get temperatureCelsius => _values['temperatureCelsius']!;
  static IconData get temperatureFahrenheit =>
      _values['temperatureFahrenheit']!;
  static IconData get temperatureKelvin => _values['temperatureKelvin']!;
  static IconData get templeBuddhist => _values['templeBuddhist']!;
  static IconData get templeBuddhistOutline =>
      _values['templeBuddhistOutline']!;
  static IconData get templeHindu => _values['templeHindu']!;
  static IconData get templeHinduOutline => _values['templeHinduOutline']!;
  static IconData get tennis => _values['tennis']!;
  static IconData get tennisBall => _values['tennisBall']!;
  static IconData get tent => _values['tent']!;
  static IconData get terraform => _values['terraform']!;
  static IconData get terrain => _values['terrain']!;
  static IconData get testTube => _values['testTube']!;
  static IconData get testTubeEmpty => _values['testTubeEmpty']!;
  static IconData get testTubeOff => _values['testTubeOff']!;
  static IconData get text => _values['text']!;
  static IconData get textAccount => _values['textAccount']!;
  static IconData get textBox => _values['textBox']!;
  static IconData get textBoxCheck => _values['textBoxCheck']!;
  static IconData get textBoxCheckOutline => _values['textBoxCheckOutline']!;
  static IconData get textBoxEdit => _values['textBoxEdit']!;
  static IconData get textBoxEditOutline => _values['textBoxEditOutline']!;
  static IconData get textBoxMinus => _values['textBoxMinus']!;
  static IconData get textBoxMinusOutline => _values['textBoxMinusOutline']!;
  static IconData get textBoxMultiple => _values['textBoxMultiple']!;
  static IconData get textBoxMultipleOutline =>
      _values['textBoxMultipleOutline']!;
  static IconData get textBoxOutline => _values['textBoxOutline']!;
  static IconData get textBoxPlus => _values['textBoxPlus']!;
  static IconData get textBoxPlusOutline => _values['textBoxPlusOutline']!;
  static IconData get textBoxRemove => _values['textBoxRemove']!;
  static IconData get textBoxRemoveOutline => _values['textBoxRemoveOutline']!;
  static IconData get textBoxSearch => _values['textBoxSearch']!;
  static IconData get textBoxSearchOutline => _values['textBoxSearchOutline']!;
  static IconData get textLong => _values['textLong']!;
  static IconData get textRecognition => _values['textRecognition']!;
  static IconData get textSearch => _values['textSearch']!;
  static IconData get textSearchVariant => _values['textSearchVariant']!;
  static IconData get textShadow => _values['textShadow']!;
  static IconData get textShort => _values['textShort']!;
  static IconData get texture => _values['texture']!;
  static IconData get textureBox => _values['textureBox']!;
  static IconData get theater => _values['theater']!;
  static IconData get themeLightDark => _values['themeLightDark']!;
  static IconData get thermometer => _values['thermometer']!;
  static IconData get thermometerAlert => _values['thermometerAlert']!;
  static IconData get thermometerAuto => _values['thermometerAuto']!;
  static IconData get thermometerBluetooth => _values['thermometerBluetooth']!;
  static IconData get thermometerCheck => _values['thermometerCheck']!;
  static IconData get thermometerChevronDown =>
      _values['thermometerChevronDown']!;
  static IconData get thermometerChevronUp => _values['thermometerChevronUp']!;
  static IconData get thermometerHigh => _values['thermometerHigh']!;
  static IconData get thermometerLines => _values['thermometerLines']!;
  static IconData get thermometerLow => _values['thermometerLow']!;
  static IconData get thermometerMinus => _values['thermometerMinus']!;
  static IconData get thermometerOff => _values['thermometerOff']!;
  static IconData get thermometerPlus => _values['thermometerPlus']!;
  static IconData get thermometerProbe => _values['thermometerProbe']!;
  static IconData get thermometerProbeOff => _values['thermometerProbeOff']!;
  static IconData get thermometerWater => _values['thermometerWater']!;
  static IconData get thermostat => _values['thermostat']!;
  static IconData get thermostatAuto => _values['thermostatAuto']!;
  static IconData get thermostatBox => _values['thermostatBox']!;
  static IconData get thermostatBoxAuto => _values['thermostatBoxAuto']!;
  static IconData get thoughtBubble => _values['thoughtBubble']!;
  static IconData get thoughtBubbleOutline => _values['thoughtBubbleOutline']!;
  static IconData get thumbDown => _values['thumbDown']!;
  static IconData get thumbDownOutline => _values['thumbDownOutline']!;
  static IconData get thumbUp => _values['thumbUp']!;
  static IconData get thumbUpOutline => _values['thumbUpOutline']!;
  static IconData get thumbsUpDown => _values['thumbsUpDown']!;
  static IconData get thumbsUpDownOutline => _values['thumbsUpDownOutline']!;
  static IconData get ticket => _values['ticket']!;
  static IconData get ticketAccount => _values['ticketAccount']!;
  static IconData get ticketConfirmation => _values['ticketConfirmation']!;
  static IconData get ticketConfirmationOutline =>
      _values['ticketConfirmationOutline']!;
  static IconData get ticketOutline => _values['ticketOutline']!;
  static IconData get ticketPercent => _values['ticketPercent']!;
  static IconData get ticketPercentOutline => _values['ticketPercentOutline']!;
  static IconData get tie => _values['tie']!;
  static IconData get tilde => _values['tilde']!;
  static IconData get tildeOff => _values['tildeOff']!;
  static IconData get timelapse => _values['timelapse']!;
  static IconData get timeline => _values['timeline']!;
  static IconData get timelineAlert => _values['timelineAlert']!;
  static IconData get timelineAlertOutline => _values['timelineAlertOutline']!;
  static IconData get timelineCheck => _values['timelineCheck']!;
  static IconData get timelineCheckOutline => _values['timelineCheckOutline']!;
  static IconData get timelineClock => _values['timelineClock']!;
  static IconData get timelineClockOutline => _values['timelineClockOutline']!;
  static IconData get timelineMinus => _values['timelineMinus']!;
  static IconData get timelineMinusOutline => _values['timelineMinusOutline']!;
  static IconData get timelineOutline => _values['timelineOutline']!;
  static IconData get timelinePlus => _values['timelinePlus']!;
  static IconData get timelinePlusOutline => _values['timelinePlusOutline']!;
  static IconData get timelineQuestion => _values['timelineQuestion']!;
  static IconData get timelineQuestionOutline =>
      _values['timelineQuestionOutline']!;
  static IconData get timelineRemove => _values['timelineRemove']!;
  static IconData get timelineRemoveOutline =>
      _values['timelineRemoveOutline']!;
  static IconData get timelineText => _values['timelineText']!;
  static IconData get timelineTextOutline => _values['timelineTextOutline']!;
  static IconData get timer => _values['timer']!;
  static IconData get timer10 => _values['timer10']!;
  static IconData get timer3 => _values['timer3']!;
  static IconData get timerAlert => _values['timerAlert']!;
  static IconData get timerAlertOutline => _values['timerAlertOutline']!;
  static IconData get timerCancel => _values['timerCancel']!;
  static IconData get timerCancelOutline => _values['timerCancelOutline']!;
  static IconData get timerCheck => _values['timerCheck']!;
  static IconData get timerCheckOutline => _values['timerCheckOutline']!;
  static IconData get timerCog => _values['timerCog']!;
  static IconData get timerCogOutline => _values['timerCogOutline']!;
  static IconData get timerEdit => _values['timerEdit']!;
  static IconData get timerEditOutline => _values['timerEditOutline']!;
  static IconData get timerLock => _values['timerLock']!;
  static IconData get timerLockOpen => _values['timerLockOpen']!;
  static IconData get timerLockOpenOutline => _values['timerLockOpenOutline']!;
  static IconData get timerLockOutline => _values['timerLockOutline']!;
  static IconData get timerMarker => _values['timerMarker']!;
  static IconData get timerMarkerOutline => _values['timerMarkerOutline']!;
  static IconData get timerMinus => _values['timerMinus']!;
  static IconData get timerMinusOutline => _values['timerMinusOutline']!;
  static IconData get timerMusic => _values['timerMusic']!;
  static IconData get timerMusicOutline => _values['timerMusicOutline']!;
  static IconData get timerOff => _values['timerOff']!;
  static IconData get timerOffOutline => _values['timerOffOutline']!;
  static IconData get timerOutline => _values['timerOutline']!;
  static IconData get timerPause => _values['timerPause']!;
  static IconData get timerPauseOutline => _values['timerPauseOutline']!;
  static IconData get timerPlay => _values['timerPlay']!;
  static IconData get timerPlayOutline => _values['timerPlayOutline']!;
  static IconData get timerPlus => _values['timerPlus']!;
  static IconData get timerPlusOutline => _values['timerPlusOutline']!;
  static IconData get timerRefresh => _values['timerRefresh']!;
  static IconData get timerRefreshOutline => _values['timerRefreshOutline']!;
  static IconData get timerRemove => _values['timerRemove']!;
  static IconData get timerRemoveOutline => _values['timerRemoveOutline']!;
  static IconData get timerSand => _values['timerSand']!;
  static IconData get timerSandComplete => _values['timerSandComplete']!;
  static IconData get timerSandEmpty => _values['timerSandEmpty']!;
  static IconData get timerSandFull => _values['timerSandFull']!;
  static IconData get timerSandPaused => _values['timerSandPaused']!;
  static IconData get timerSettings => _values['timerSettings']!;
  static IconData get timerSettingsOutline => _values['timerSettingsOutline']!;
  static IconData get timerStar => _values['timerStar']!;
  static IconData get timerStarOutline => _values['timerStarOutline']!;
  static IconData get timerStop => _values['timerStop']!;
  static IconData get timerStopOutline => _values['timerStopOutline']!;
  static IconData get timerSync => _values['timerSync']!;
  static IconData get timerSyncOutline => _values['timerSyncOutline']!;
  static IconData get timetable => _values['timetable']!;
  static IconData get tire => _values['tire']!;
  static IconData get toaster => _values['toaster']!;
  static IconData get toasterOff => _values['toasterOff']!;
  static IconData get toasterOven => _values['toasterOven']!;
  static IconData get toggleSwitch => _values['toggleSwitch']!;
  static IconData get toggleSwitchOff => _values['toggleSwitchOff']!;
  static IconData get toggleSwitchOffOutline =>
      _values['toggleSwitchOffOutline']!;
  static IconData get toggleSwitchOutline => _values['toggleSwitchOutline']!;
  static IconData get toggleSwitchVariant => _values['toggleSwitchVariant']!;
  static IconData get toggleSwitchVariantOff =>
      _values['toggleSwitchVariantOff']!;
  static IconData get toilet => _values['toilet']!;
  static IconData get toolbox => _values['toolbox']!;
  static IconData get toolboxOutline => _values['toolboxOutline']!;
  static IconData get tools => _values['tools']!;
  static IconData get tooltip => _values['tooltip']!;
  static IconData get tooltipAccount => _values['tooltipAccount']!;
  static IconData get tooltipCellphone => _values['tooltipCellphone']!;
  static IconData get tooltipCheck => _values['tooltipCheck']!;
  static IconData get tooltipCheckOutline => _values['tooltipCheckOutline']!;
  static IconData get tooltipEdit => _values['tooltipEdit']!;
  static IconData get tooltipEditOutline => _values['tooltipEditOutline']!;
  static IconData get tooltipImage => _values['tooltipImage']!;
  static IconData get tooltipImageOutline => _values['tooltipImageOutline']!;
  static IconData get tooltipMinus => _values['tooltipMinus']!;
  static IconData get tooltipMinusOutline => _values['tooltipMinusOutline']!;
  static IconData get tooltipOutline => _values['tooltipOutline']!;
  static IconData get tooltipPlus => _values['tooltipPlus']!;
  static IconData get tooltipPlusOutline => _values['tooltipPlusOutline']!;
  static IconData get tooltipQuestion => _values['tooltipQuestion']!;
  static IconData get tooltipQuestionOutline =>
      _values['tooltipQuestionOutline']!;
  static IconData get tooltipRemove => _values['tooltipRemove']!;
  static IconData get tooltipRemoveOutline => _values['tooltipRemoveOutline']!;
  static IconData get tooltipText => _values['tooltipText']!;
  static IconData get tooltipTextOutline => _values['tooltipTextOutline']!;
  static IconData get tooth => _values['tooth']!;
  static IconData get toothOutline => _values['toothOutline']!;
  static IconData get toothbrush => _values['toothbrush']!;
  static IconData get toothbrushElectric => _values['toothbrushElectric']!;
  static IconData get toothbrushPaste => _values['toothbrushPaste']!;
  static IconData get torch => _values['torch']!;
  static IconData get tortoise => _values['tortoise']!;
  static IconData get toslink => _values['toslink']!;
  static IconData get tournament => _values['tournament']!;
  static IconData get towTruck => _values['towTruck']!;
  static IconData get towerBeach => _values['towerBeach']!;
  static IconData get towerFire => _values['towerFire']!;
  static IconData get townHall => _values['townHall']!;
  static IconData get toyBrick => _values['toyBrick']!;
  static IconData get toyBrickMarker => _values['toyBrickMarker']!;
  static IconData get toyBrickMarkerOutline =>
      _values['toyBrickMarkerOutline']!;
  static IconData get toyBrickMinus => _values['toyBrickMinus']!;
  static IconData get toyBrickMinusOutline => _values['toyBrickMinusOutline']!;
  static IconData get toyBrickOutline => _values['toyBrickOutline']!;
  static IconData get toyBrickPlus => _values['toyBrickPlus']!;
  static IconData get toyBrickPlusOutline => _values['toyBrickPlusOutline']!;
  static IconData get toyBrickRemove => _values['toyBrickRemove']!;
  static IconData get toyBrickRemoveOutline =>
      _values['toyBrickRemoveOutline']!;
  static IconData get toyBrickSearch => _values['toyBrickSearch']!;
  static IconData get toyBrickSearchOutline =>
      _values['toyBrickSearchOutline']!;
  static IconData get trackLight => _values['trackLight']!;
  static IconData get trackLightOff => _values['trackLightOff']!;
  static IconData get trackpad => _values['trackpad']!;
  static IconData get trackpadLock => _values['trackpadLock']!;
  static IconData get tractor => _values['tractor']!;
  static IconData get tractorVariant => _values['tractorVariant']!;
  static IconData get trademark => _values['trademark']!;
  static IconData get trafficCone => _values['trafficCone']!;
  static IconData get trafficLight => _values['trafficLight']!;
  static IconData get trafficLightOutline => _values['trafficLightOutline']!;
  static IconData get train => _values['train']!;
  static IconData get trainCar => _values['trainCar']!;
  static IconData get trainCarAutorack => _values['trainCarAutorack']!;
  static IconData get trainCarBox => _values['trainCarBox']!;
  static IconData get trainCarBoxFull => _values['trainCarBoxFull']!;
  static IconData get trainCarBoxOpen => _values['trainCarBoxOpen']!;
  static IconData get trainCarCaboose => _values['trainCarCaboose']!;
  static IconData get trainCarCenterbeam => _values['trainCarCenterbeam']!;
  static IconData get trainCarCenterbeamFull =>
      _values['trainCarCenterbeamFull']!;
  static IconData get trainCarContainer => _values['trainCarContainer']!;
  static IconData get trainCarFlatbed => _values['trainCarFlatbed']!;
  static IconData get trainCarFlatbedCar => _values['trainCarFlatbedCar']!;
  static IconData get trainCarFlatbedTank => _values['trainCarFlatbedTank']!;
  static IconData get trainCarGondola => _values['trainCarGondola']!;
  static IconData get trainCarGondolaFull => _values['trainCarGondolaFull']!;
  static IconData get trainCarHopper => _values['trainCarHopper']!;
  static IconData get trainCarHopperCovered =>
      _values['trainCarHopperCovered']!;
  static IconData get trainCarHopperFull => _values['trainCarHopperFull']!;
  static IconData get trainCarIntermodal => _values['trainCarIntermodal']!;
  static IconData get trainCarPassenger => _values['trainCarPassenger']!;
  static IconData get trainCarPassengerDoor =>
      _values['trainCarPassengerDoor']!;
  static IconData get trainCarPassengerDoorOpen =>
      _values['trainCarPassengerDoorOpen']!;
  static IconData get trainCarPassengerVariant =>
      _values['trainCarPassengerVariant']!;
  static IconData get trainCarTank => _values['trainCarTank']!;
  static IconData get trainVariant => _values['trainVariant']!;
  static IconData get tram => _values['tram']!;
  static IconData get tramSide => _values['tramSide']!;
  static IconData get transcribe => _values['transcribe']!;
  static IconData get transcribeClose => _values['transcribeClose']!;
  static IconData get transfer => _values['transfer']!;
  static IconData get transferDown => _values['transferDown']!;
  static IconData get transferLeft => _values['transferLeft']!;
  static IconData get transferRight => _values['transferRight']!;
  static IconData get transferUp => _values['transferUp']!;
  static IconData get transitConnection => _values['transitConnection']!;
  static IconData get transitConnectionHorizontal =>
      _values['transitConnectionHorizontal']!;
  static IconData get transitConnectionVariant =>
      _values['transitConnectionVariant']!;
  static IconData get transitDetour => _values['transitDetour']!;
  static IconData get transitSkip => _values['transitSkip']!;
  static IconData get transitTransfer => _values['transitTransfer']!;
  static IconData get transition => _values['transition']!;
  static IconData get transitionMasked => _values['transitionMasked']!;
  static IconData get translate => _values['translate']!;
  static IconData get translateOff => _values['translateOff']!;
  static IconData get translateVariant => _values['translateVariant']!;
  static IconData get transmissionTower => _values['transmissionTower']!;
  static IconData get transmissionTowerExport =>
      _values['transmissionTowerExport']!;
  static IconData get transmissionTowerImport =>
      _values['transmissionTowerImport']!;
  static IconData get transmissionTowerOff => _values['transmissionTowerOff']!;
  static IconData get trashCan => _values['trashCan']!;
  static IconData get trashCanOutline => _values['trashCanOutline']!;
  static IconData get tray => _values['tray']!;
  static IconData get trayAlert => _values['trayAlert']!;
  static IconData get trayArrowDown => _values['trayArrowDown']!;
  static IconData get trayArrowUp => _values['trayArrowUp']!;
  static IconData get trayFull => _values['trayFull']!;
  static IconData get trayMinus => _values['trayMinus']!;
  static IconData get trayPlus => _values['trayPlus']!;
  static IconData get trayRemove => _values['trayRemove']!;
  static IconData get treasureChest => _values['treasureChest']!;
  static IconData get tree => _values['tree']!;
  static IconData get treeOutline => _values['treeOutline']!;
  static IconData get trello => _values['trello']!;
  static IconData get trendingDown => _values['trendingDown']!;
  static IconData get trendingNeutral => _values['trendingNeutral']!;
  static IconData get trendingUp => _values['trendingUp']!;
  static IconData get triangle => _values['triangle']!;
  static IconData get triangleOutline => _values['triangleOutline']!;
  static IconData get triangleSmallDown => _values['triangleSmallDown']!;
  static IconData get triangleSmallUp => _values['triangleSmallUp']!;
  static IconData get triangleWave => _values['triangleWave']!;
  static IconData get triforce => _values['triforce']!;
  static IconData get trophy => _values['trophy']!;
  static IconData get trophyAward => _values['trophyAward']!;
  static IconData get trophyBroken => _values['trophyBroken']!;
  static IconData get trophyOutline => _values['trophyOutline']!;
  static IconData get trophyVariant => _values['trophyVariant']!;
  static IconData get trophyVariantOutline => _values['trophyVariantOutline']!;
  static IconData get truck => _values['truck']!;
  static IconData get truckAlert => _values['truckAlert']!;
  static IconData get truckAlertOutline => _values['truckAlertOutline']!;
  static IconData get truckCargoContainer => _values['truckCargoContainer']!;
  static IconData get truckCheck => _values['truckCheck']!;
  static IconData get truckCheckOutline => _values['truckCheckOutline']!;
  static IconData get truckDelivery => _values['truckDelivery']!;
  static IconData get truckDeliveryOutline => _values['truckDeliveryOutline']!;
  static IconData get truckFast => _values['truckFast']!;
  static IconData get truckFastOutline => _values['truckFastOutline']!;
  static IconData get truckFlatbed => _values['truckFlatbed']!;
  static IconData get truckMinus => _values['truckMinus']!;
  static IconData get truckMinusOutline => _values['truckMinusOutline']!;
  static IconData get truckOutline => _values['truckOutline']!;
  static IconData get truckPlus => _values['truckPlus']!;
  static IconData get truckPlusOutline => _values['truckPlusOutline']!;
  static IconData get truckRemove => _values['truckRemove']!;
  static IconData get truckRemoveOutline => _values['truckRemoveOutline']!;
  static IconData get truckSnowflake => _values['truckSnowflake']!;
  static IconData get truckTrailer => _values['truckTrailer']!;
  static IconData get trumpet => _values['trumpet']!;
  static IconData get tshirtCrew => _values['tshirtCrew']!;
  static IconData get tshirtCrewOutline => _values['tshirtCrewOutline']!;
  static IconData get tshirtV => _values['tshirtV']!;
  static IconData get tshirtVOutline => _values['tshirtVOutline']!;
  static IconData get tsunami => _values['tsunami']!;
  static IconData get tumbleDryer => _values['tumbleDryer']!;
  static IconData get tumbleDryerAlert => _values['tumbleDryerAlert']!;
  static IconData get tumbleDryerOff => _values['tumbleDryerOff']!;
  static IconData get tune => _values['tune']!;
  static IconData get tuneVariant => _values['tuneVariant']!;
  static IconData get tuneVertical => _values['tuneVertical']!;
  static IconData get tuneVerticalVariant => _values['tuneVerticalVariant']!;
  static IconData get tunnel => _values['tunnel']!;
  static IconData get tunnelOutline => _values['tunnelOutline']!;
  static IconData get turbine => _values['turbine']!;
  static IconData get turkey => _values['turkey']!;
  static IconData get turnstile => _values['turnstile']!;
  static IconData get turnstileOutline => _values['turnstileOutline']!;
  static IconData get turtle => _values['turtle']!;
  static IconData get twitch => _values['twitch']!;
  static IconData get twitter => _values['twitter']!;
  static IconData get twoFactorAuthentication =>
      _values['twoFactorAuthentication']!;
  static IconData get typewriter => _values['typewriter']!;
  static IconData get ubisoft => _values['ubisoft']!;
  static IconData get ubuntu => _values['ubuntu']!;
  static IconData get ufo => _values['ufo']!;
  static IconData get ufoOutline => _values['ufoOutline']!;
  static IconData get ultraHighDefinition => _values['ultraHighDefinition']!;
  static IconData get umbraco => _values['umbraco']!;
  static IconData get umbrella => _values['umbrella']!;
  static IconData get umbrellaBeach => _values['umbrellaBeach']!;
  static IconData get umbrellaBeachOutline => _values['umbrellaBeachOutline']!;
  static IconData get umbrellaClosed => _values['umbrellaClosed']!;
  static IconData get umbrellaClosedOutline =>
      _values['umbrellaClosedOutline']!;
  static IconData get umbrellaClosedVariant =>
      _values['umbrellaClosedVariant']!;
  static IconData get umbrellaOutline => _values['umbrellaOutline']!;
  static IconData get undo => _values['undo']!;
  static IconData get undoVariant => _values['undoVariant']!;
  static IconData get unfoldLessHorizontal => _values['unfoldLessHorizontal']!;
  static IconData get unfoldLessVertical => _values['unfoldLessVertical']!;
  static IconData get unfoldMoreHorizontal => _values['unfoldMoreHorizontal']!;
  static IconData get unfoldMoreVertical => _values['unfoldMoreVertical']!;
  static IconData get ungroup => _values['ungroup']!;
  static IconData get unicode => _values['unicode']!;
  static IconData get unicorn => _values['unicorn']!;
  static IconData get unicornVariant => _values['unicornVariant']!;
  static IconData get unicycle => _values['unicycle']!;
  static IconData get unity => _values['unity']!;
  static IconData get unreal => _values['unreal']!;
  static IconData get update => _values['update']!;
  static IconData get upload => _values['upload']!;
  static IconData get uploadLock => _values['uploadLock']!;
  static IconData get uploadLockOutline => _values['uploadLockOutline']!;
  static IconData get uploadMultiple => _values['uploadMultiple']!;
  static IconData get uploadNetwork => _values['uploadNetwork']!;
  static IconData get uploadNetworkOutline => _values['uploadNetworkOutline']!;
  static IconData get uploadOff => _values['uploadOff']!;
  static IconData get uploadOffOutline => _values['uploadOffOutline']!;
  static IconData get uploadOutline => _values['uploadOutline']!;
  static IconData get usb => _values['usb']!;
  static IconData get usbFlashDrive => _values['usbFlashDrive']!;
  static IconData get usbFlashDriveOutline => _values['usbFlashDriveOutline']!;
  static IconData get usbPort => _values['usbPort']!;
  static IconData get vacuum => _values['vacuum']!;
  static IconData get vacuumOutline => _values['vacuumOutline']!;
  static IconData get valve => _values['valve']!;
  static IconData get valveClosed => _values['valveClosed']!;
  static IconData get valveOpen => _values['valveOpen']!;
  static IconData get vanPassenger => _values['vanPassenger']!;
  static IconData get vanUtility => _values['vanUtility']!;
  static IconData get vanish => _values['vanish']!;
  static IconData get vanishQuarter => _values['vanishQuarter']!;
  static IconData get vanityLight => _values['vanityLight']!;
  static IconData get variable => _values['variable']!;
  static IconData get variableBox => _values['variableBox']!;
  static IconData get vectorArrangeAbove => _values['vectorArrangeAbove']!;
  static IconData get vectorArrangeBelow => _values['vectorArrangeBelow']!;
  static IconData get vectorBezier => _values['vectorBezier']!;
  static IconData get vectorCircle => _values['vectorCircle']!;
  static IconData get vectorCircleVariant => _values['vectorCircleVariant']!;
  static IconData get vectorCombine => _values['vectorCombine']!;
  static IconData get vectorCurve => _values['vectorCurve']!;
  static IconData get vectorDifference => _values['vectorDifference']!;
  static IconData get vectorDifferenceAb => _values['vectorDifferenceAb']!;
  static IconData get vectorDifferenceBa => _values['vectorDifferenceBa']!;
  static IconData get vectorEllipse => _values['vectorEllipse']!;
  static IconData get vectorIntersection => _values['vectorIntersection']!;
  static IconData get vectorLine => _values['vectorLine']!;
  static IconData get vectorLink => _values['vectorLink']!;
  static IconData get vectorPoint => _values['vectorPoint']!;
  static IconData get vectorPointEdit => _values['vectorPointEdit']!;
  static IconData get vectorPointMinus => _values['vectorPointMinus']!;
  static IconData get vectorPointPlus => _values['vectorPointPlus']!;
  static IconData get vectorPointSelect => _values['vectorPointSelect']!;
  static IconData get vectorPolygon => _values['vectorPolygon']!;
  static IconData get vectorPolygonVariant => _values['vectorPolygonVariant']!;
  static IconData get vectorPolyline => _values['vectorPolyline']!;
  static IconData get vectorPolylineEdit => _values['vectorPolylineEdit']!;
  static IconData get vectorPolylineMinus => _values['vectorPolylineMinus']!;
  static IconData get vectorPolylinePlus => _values['vectorPolylinePlus']!;
  static IconData get vectorPolylineRemove => _values['vectorPolylineRemove']!;
  static IconData get vectorRadius => _values['vectorRadius']!;
  static IconData get vectorRectangle => _values['vectorRectangle']!;
  static IconData get vectorSelection => _values['vectorSelection']!;
  static IconData get vectorSquare => _values['vectorSquare']!;
  static IconData get vectorSquareClose => _values['vectorSquareClose']!;
  static IconData get vectorSquareEdit => _values['vectorSquareEdit']!;
  static IconData get vectorSquareMinus => _values['vectorSquareMinus']!;
  static IconData get vectorSquareOpen => _values['vectorSquareOpen']!;
  static IconData get vectorSquarePlus => _values['vectorSquarePlus']!;
  static IconData get vectorSquareRemove => _values['vectorSquareRemove']!;
  static IconData get vectorTriangle => _values['vectorTriangle']!;
  static IconData get vectorUnion => _values['vectorUnion']!;
  static IconData get vhs => _values['vhs']!;
  static IconData get vibrate => _values['vibrate']!;
  static IconData get vibrateOff => _values['vibrateOff']!;
  static IconData get video => _values['video']!;
  static IconData get video2D => _values['video2D']!;
  static IconData get video3D => _values['video3D']!;
  static IconData get video3DOff => _values['video3DOff']!;
  static IconData get video3DVariant => _values['video3DVariant']!;
  static IconData get video4KBox => _values['video4KBox']!;
  static IconData get videoAccount => _values['videoAccount']!;
  static IconData get videoBox => _values['videoBox']!;
  static IconData get videoBoxOff => _values['videoBoxOff']!;
  static IconData get videoCheck => _values['videoCheck']!;
  static IconData get videoCheckOutline => _values['videoCheckOutline']!;
  static IconData get videoHighDefinition => _values['videoHighDefinition']!;
  static IconData get videoImage => _values['videoImage']!;
  static IconData get videoInputAntenna => _values['videoInputAntenna']!;
  static IconData get videoInputComponent => _values['videoInputComponent']!;
  static IconData get videoInputHdmi => _values['videoInputHdmi']!;
  static IconData get videoInputScart => _values['videoInputScart']!;
  static IconData get videoInputSvideo => _values['videoInputSvideo']!;
  static IconData get videoMarker => _values['videoMarker']!;
  static IconData get videoMarkerOutline => _values['videoMarkerOutline']!;
  static IconData get videoMinus => _values['videoMinus']!;
  static IconData get videoMinusOutline => _values['videoMinusOutline']!;
  static IconData get videoOff => _values['videoOff']!;
  static IconData get videoOffOutline => _values['videoOffOutline']!;
  static IconData get videoOutline => _values['videoOutline']!;
  static IconData get videoPlus => _values['videoPlus']!;
  static IconData get videoPlusOutline => _values['videoPlusOutline']!;
  static IconData get videoStabilization => _values['videoStabilization']!;
  static IconData get videoSwitch => _values['videoSwitch']!;
  static IconData get videoSwitchOutline => _values['videoSwitchOutline']!;
  static IconData get videoVintage => _values['videoVintage']!;
  static IconData get videoWireless => _values['videoWireless']!;
  static IconData get videoWirelessOutline => _values['videoWirelessOutline']!;
  static IconData get viewAgenda => _values['viewAgenda']!;
  static IconData get viewAgendaOutline => _values['viewAgendaOutline']!;
  static IconData get viewArray => _values['viewArray']!;
  static IconData get viewArrayOutline => _values['viewArrayOutline']!;
  static IconData get viewCarousel => _values['viewCarousel']!;
  static IconData get viewCarouselOutline => _values['viewCarouselOutline']!;
  static IconData get viewColumn => _values['viewColumn']!;
  static IconData get viewColumnOutline => _values['viewColumnOutline']!;
  static IconData get viewComfy => _values['viewComfy']!;
  static IconData get viewComfyOutline => _values['viewComfyOutline']!;
  static IconData get viewCompact => _values['viewCompact']!;
  static IconData get viewCompactOutline => _values['viewCompactOutline']!;
  static IconData get viewDashboard => _values['viewDashboard']!;
  static IconData get viewDashboardEdit => _values['viewDashboardEdit']!;
  static IconData get viewDashboardEditOutline =>
      _values['viewDashboardEditOutline']!;
  static IconData get viewDashboardOutline => _values['viewDashboardOutline']!;
  static IconData get viewDashboardVariant => _values['viewDashboardVariant']!;
  static IconData get viewDashboardVariantOutline =>
      _values['viewDashboardVariantOutline']!;
  static IconData get viewDay => _values['viewDay']!;
  static IconData get viewDayOutline => _values['viewDayOutline']!;
  static IconData get viewGallery => _values['viewGallery']!;
  static IconData get viewGalleryOutline => _values['viewGalleryOutline']!;
  static IconData get viewGrid => _values['viewGrid']!;
  static IconData get viewGridOutline => _values['viewGridOutline']!;
  static IconData get viewGridPlus => _values['viewGridPlus']!;
  static IconData get viewGridPlusOutline => _values['viewGridPlusOutline']!;
  static IconData get viewHeadline => _values['viewHeadline']!;
  static IconData get viewList => _values['viewList']!;
  static IconData get viewListOutline => _values['viewListOutline']!;
  static IconData get viewModule => _values['viewModule']!;
  static IconData get viewModuleOutline => _values['viewModuleOutline']!;
  static IconData get viewParallel => _values['viewParallel']!;
  static IconData get viewParallelOutline => _values['viewParallelOutline']!;
  static IconData get viewQuilt => _values['viewQuilt']!;
  static IconData get viewQuiltOutline => _values['viewQuiltOutline']!;
  static IconData get viewSequential => _values['viewSequential']!;
  static IconData get viewSequentialOutline =>
      _values['viewSequentialOutline']!;
  static IconData get viewSplitHorizontal => _values['viewSplitHorizontal']!;
  static IconData get viewSplitVertical => _values['viewSplitVertical']!;
  static IconData get viewStream => _values['viewStream']!;
  static IconData get viewStreamOutline => _values['viewStreamOutline']!;
  static IconData get viewWeek => _values['viewWeek']!;
  static IconData get viewWeekOutline => _values['viewWeekOutline']!;
  static IconData get vimeo => _values['vimeo']!;
  static IconData get violin => _values['violin']!;
  static IconData get virtualReality => _values['virtualReality']!;
  static IconData get virus => _values['virus']!;
  static IconData get virusOff => _values['virusOff']!;
  static IconData get virusOffOutline => _values['virusOffOutline']!;
  static IconData get virusOutline => _values['virusOutline']!;
  static IconData get vlc => _values['vlc']!;
  static IconData get voicemail => _values['voicemail']!;
  static IconData get volcano => _values['volcano']!;
  static IconData get volcanoOutline => _values['volcanoOutline']!;
  static IconData get volleyball => _values['volleyball']!;
  static IconData get volumeEqual => _values['volumeEqual']!;
  static IconData get volumeHigh => _values['volumeHigh']!;
  static IconData get volumeLow => _values['volumeLow']!;
  static IconData get volumeMedium => _values['volumeMedium']!;
  static IconData get volumeMinus => _values['volumeMinus']!;
  static IconData get volumeMute => _values['volumeMute']!;
  static IconData get volumeOff => _values['volumeOff']!;
  static IconData get volumePlus => _values['volumePlus']!;
  static IconData get volumeSource => _values['volumeSource']!;
  static IconData get volumeVariantOff => _values['volumeVariantOff']!;
  static IconData get volumeVibrate => _values['volumeVibrate']!;
  static IconData get vote => _values['vote']!;
  static IconData get voteOutline => _values['voteOutline']!;
  static IconData get vpn => _values['vpn']!;
  static IconData get vuejs => _values['vuejs']!;
  static IconData get vuetify => _values['vuetify']!;
  static IconData get walk => _values['walk']!;
  static IconData get wall => _values['wall']!;
  static IconData get wallFire => _values['wallFire']!;
  static IconData get wallSconce => _values['wallSconce']!;
  static IconData get wallSconceFlat => _values['wallSconceFlat']!;
  static IconData get wallSconceFlatOutline =>
      _values['wallSconceFlatOutline']!;
  static IconData get wallSconceFlatVariant =>
      _values['wallSconceFlatVariant']!;
  static IconData get wallSconceFlatVariantOutline =>
      _values['wallSconceFlatVariantOutline']!;
  static IconData get wallSconceOutline => _values['wallSconceOutline']!;
  static IconData get wallSconceRound => _values['wallSconceRound']!;
  static IconData get wallSconceRoundOutline =>
      _values['wallSconceRoundOutline']!;
  static IconData get wallSconceRoundVariant =>
      _values['wallSconceRoundVariant']!;
  static IconData get wallSconceRoundVariantOutline =>
      _values['wallSconceRoundVariantOutline']!;
  static IconData get wallet => _values['wallet']!;
  static IconData get walletGiftcard => _values['walletGiftcard']!;
  static IconData get walletMembership => _values['walletMembership']!;
  static IconData get walletOutline => _values['walletOutline']!;
  static IconData get walletPlus => _values['walletPlus']!;
  static IconData get walletPlusOutline => _values['walletPlusOutline']!;
  static IconData get walletTravel => _values['walletTravel']!;
  static IconData get wallpaper => _values['wallpaper']!;
  static IconData get wan => _values['wan']!;
  static IconData get wardrobe => _values['wardrobe']!;
  static IconData get wardrobeOutline => _values['wardrobeOutline']!;
  static IconData get warehouse => _values['warehouse']!;
  static IconData get washingMachine => _values['washingMachine']!;
  static IconData get washingMachineAlert => _values['washingMachineAlert']!;
  static IconData get washingMachineOff => _values['washingMachineOff']!;
  static IconData get watch => _values['watch']!;
  static IconData get watchExport => _values['watchExport']!;
  static IconData get watchExportVariant => _values['watchExportVariant']!;
  static IconData get watchImport => _values['watchImport']!;
  static IconData get watchImportVariant => _values['watchImportVariant']!;
  static IconData get watchVariant => _values['watchVariant']!;
  static IconData get watchVibrate => _values['watchVibrate']!;
  static IconData get watchVibrateOff => _values['watchVibrateOff']!;
  static IconData get water => _values['water']!;
  static IconData get waterAlert => _values['waterAlert']!;
  static IconData get waterAlertOutline => _values['waterAlertOutline']!;
  static IconData get waterBoiler => _values['waterBoiler']!;
  static IconData get waterBoilerAlert => _values['waterBoilerAlert']!;
  static IconData get waterBoilerAuto => _values['waterBoilerAuto']!;
  static IconData get waterBoilerOff => _values['waterBoilerOff']!;
  static IconData get waterCheck => _values['waterCheck']!;
  static IconData get waterCheckOutline => _values['waterCheckOutline']!;
  static IconData get waterCircle => _values['waterCircle']!;
  static IconData get waterMinus => _values['waterMinus']!;
  static IconData get waterMinusOutline => _values['waterMinusOutline']!;
  static IconData get waterOff => _values['waterOff']!;
  static IconData get waterOffOutline => _values['waterOffOutline']!;
  static IconData get waterOpacity => _values['waterOpacity']!;
  static IconData get waterOutline => _values['waterOutline']!;
  static IconData get waterPercent => _values['waterPercent']!;
  static IconData get waterPercentAlert => _values['waterPercentAlert']!;
  static IconData get waterPlus => _values['waterPlus']!;
  static IconData get waterPlusOutline => _values['waterPlusOutline']!;
  static IconData get waterPolo => _values['waterPolo']!;
  static IconData get waterPump => _values['waterPump']!;
  static IconData get waterPumpOff => _values['waterPumpOff']!;
  static IconData get waterRemove => _values['waterRemove']!;
  static IconData get waterRemoveOutline => _values['waterRemoveOutline']!;
  static IconData get waterSync => _values['waterSync']!;
  static IconData get waterThermometer => _values['waterThermometer']!;
  static IconData get waterThermometerOutline =>
      _values['waterThermometerOutline']!;
  static IconData get waterWell => _values['waterWell']!;
  static IconData get waterWellOutline => _values['waterWellOutline']!;
  static IconData get waterfall => _values['waterfall']!;
  static IconData get wateringCan => _values['wateringCan']!;
  static IconData get wateringCanOutline => _values['wateringCanOutline']!;
  static IconData get watermark => _values['watermark']!;
  static IconData get wave => _values['wave']!;
  static IconData get waveform => _values['waveform']!;
  static IconData get waves => _values['waves']!;
  static IconData get wavesArrowLeft => _values['wavesArrowLeft']!;
  static IconData get wavesArrowRight => _values['wavesArrowRight']!;
  static IconData get wavesArrowUp => _values['wavesArrowUp']!;
  static IconData get waze => _values['waze']!;
  static IconData get weatherCloudy => _values['weatherCloudy']!;
  static IconData get weatherCloudyAlert => _values['weatherCloudyAlert']!;
  static IconData get weatherCloudyArrowRight =>
      _values['weatherCloudyArrowRight']!;
  static IconData get weatherCloudyClock => _values['weatherCloudyClock']!;
  static IconData get weatherDust => _values['weatherDust']!;
  static IconData get weatherFog => _values['weatherFog']!;
  static IconData get weatherHail => _values['weatherHail']!;
  static IconData get weatherHazy => _values['weatherHazy']!;
  static IconData get weatherHurricane => _values['weatherHurricane']!;
  static IconData get weatherLightning => _values['weatherLightning']!;
  static IconData get weatherLightningRainy =>
      _values['weatherLightningRainy']!;
  static IconData get weatherNight => _values['weatherNight']!;
  static IconData get weatherNightPartlyCloudy =>
      _values['weatherNightPartlyCloudy']!;
  static IconData get weatherPartlyCloudy => _values['weatherPartlyCloudy']!;
  static IconData get weatherPartlyLightning =>
      _values['weatherPartlyLightning']!;
  static IconData get weatherPartlyRainy => _values['weatherPartlyRainy']!;
  static IconData get weatherPartlySnowy => _values['weatherPartlySnowy']!;
  static IconData get weatherPartlySnowyRainy =>
      _values['weatherPartlySnowyRainy']!;
  static IconData get weatherPouring => _values['weatherPouring']!;
  static IconData get weatherRainy => _values['weatherRainy']!;
  static IconData get weatherSnowy => _values['weatherSnowy']!;
  static IconData get weatherSnowyHeavy => _values['weatherSnowyHeavy']!;
  static IconData get weatherSnowyRainy => _values['weatherSnowyRainy']!;
  static IconData get weatherSunny => _values['weatherSunny']!;
  static IconData get weatherSunnyAlert => _values['weatherSunnyAlert']!;
  static IconData get weatherSunnyOff => _values['weatherSunnyOff']!;
  static IconData get weatherSunset => _values['weatherSunset']!;
  static IconData get weatherSunsetDown => _values['weatherSunsetDown']!;
  static IconData get weatherSunsetUp => _values['weatherSunsetUp']!;
  static IconData get weatherTornado => _values['weatherTornado']!;
  static IconData get weatherWindy => _values['weatherWindy']!;
  static IconData get weatherWindyVariant => _values['weatherWindyVariant']!;
  static IconData get web => _values['web']!;
  static IconData get webBox => _values['webBox']!;
  static IconData get webCancel => _values['webCancel']!;
  static IconData get webCheck => _values['webCheck']!;
  static IconData get webClock => _values['webClock']!;
  static IconData get webMinus => _values['webMinus']!;
  static IconData get webOff => _values['webOff']!;
  static IconData get webPlus => _values['webPlus']!;
  static IconData get webRefresh => _values['webRefresh']!;
  static IconData get webRemove => _values['webRemove']!;
  static IconData get webSync => _values['webSync']!;
  static IconData get webcam => _values['webcam']!;
  static IconData get webcamOff => _values['webcamOff']!;
  static IconData get webhook => _values['webhook']!;
  static IconData get webpack => _values['webpack']!;
  static IconData get webrtc => _values['webrtc']!;
  static IconData get wechat => _values['wechat']!;
  static IconData get weight => _values['weight']!;
  static IconData get weightGram => _values['weightGram']!;
  static IconData get weightKilogram => _values['weightKilogram']!;
  static IconData get weightLifter => _values['weightLifter']!;
  static IconData get weightPound => _values['weightPound']!;
  static IconData get whatsapp => _values['whatsapp']!;
  static IconData get wheelBarrow => _values['wheelBarrow']!;
  static IconData get wheelchair => _values['wheelchair']!;
  static IconData get wheelchairAccessibility =>
      _values['wheelchairAccessibility']!;
  static IconData get whistle => _values['whistle']!;
  static IconData get whistleOutline => _values['whistleOutline']!;
  static IconData get whiteBalanceAuto => _values['whiteBalanceAuto']!;
  static IconData get whiteBalanceIncandescent =>
      _values['whiteBalanceIncandescent']!;
  static IconData get whiteBalanceIridescent =>
      _values['whiteBalanceIridescent']!;
  static IconData get whiteBalanceSunny => _values['whiteBalanceSunny']!;
  static IconData get widgets => _values['widgets']!;
  static IconData get widgetsOutline => _values['widgetsOutline']!;
  static IconData get wifi => _values['wifi']!;
  static IconData get wifiAlert => _values['wifiAlert']!;
  static IconData get wifiArrowDown => _values['wifiArrowDown']!;
  static IconData get wifiArrowLeft => _values['wifiArrowLeft']!;
  static IconData get wifiArrowLeftRight => _values['wifiArrowLeftRight']!;
  static IconData get wifiArrowRight => _values['wifiArrowRight']!;
  static IconData get wifiArrowUp => _values['wifiArrowUp']!;
  static IconData get wifiArrowUpDown => _values['wifiArrowUpDown']!;
  static IconData get wifiCancel => _values['wifiCancel']!;
  static IconData get wifiCheck => _values['wifiCheck']!;
  static IconData get wifiCog => _values['wifiCog']!;
  static IconData get wifiLock => _values['wifiLock']!;
  static IconData get wifiLockOpen => _values['wifiLockOpen']!;
  static IconData get wifiMarker => _values['wifiMarker']!;
  static IconData get wifiMinus => _values['wifiMinus']!;
  static IconData get wifiOff => _values['wifiOff']!;
  static IconData get wifiPlus => _values['wifiPlus']!;
  static IconData get wifiRefresh => _values['wifiRefresh']!;
  static IconData get wifiRemove => _values['wifiRemove']!;
  static IconData get wifiSettings => _values['wifiSettings']!;
  static IconData get wifiStar => _values['wifiStar']!;
  static IconData get wifiStrength1 => _values['wifiStrength1']!;
  static IconData get wifiStrength1Alert => _values['wifiStrength1Alert']!;
  static IconData get wifiStrength1Lock => _values['wifiStrength1Lock']!;
  static IconData get wifiStrength1LockOpen =>
      _values['wifiStrength1LockOpen']!;
  static IconData get wifiStrength2 => _values['wifiStrength2']!;
  static IconData get wifiStrength2Alert => _values['wifiStrength2Alert']!;
  static IconData get wifiStrength2Lock => _values['wifiStrength2Lock']!;
  static IconData get wifiStrength2LockOpen =>
      _values['wifiStrength2LockOpen']!;
  static IconData get wifiStrength3 => _values['wifiStrength3']!;
  static IconData get wifiStrength3Alert => _values['wifiStrength3Alert']!;
  static IconData get wifiStrength3Lock => _values['wifiStrength3Lock']!;
  static IconData get wifiStrength3LockOpen =>
      _values['wifiStrength3LockOpen']!;
  static IconData get wifiStrength4 => _values['wifiStrength4']!;
  static IconData get wifiStrength4Alert => _values['wifiStrength4Alert']!;
  static IconData get wifiStrength4Lock => _values['wifiStrength4Lock']!;
  static IconData get wifiStrength4LockOpen =>
      _values['wifiStrength4LockOpen']!;
  static IconData get wifiStrengthAlertOutline =>
      _values['wifiStrengthAlertOutline']!;
  static IconData get wifiStrengthLockOpenOutline =>
      _values['wifiStrengthLockOpenOutline']!;
  static IconData get wifiStrengthLockOutline =>
      _values['wifiStrengthLockOutline']!;
  static IconData get wifiStrengthOff => _values['wifiStrengthOff']!;
  static IconData get wifiStrengthOffOutline =>
      _values['wifiStrengthOffOutline']!;
  static IconData get wifiStrengthOutline => _values['wifiStrengthOutline']!;
  static IconData get wifiSync => _values['wifiSync']!;
  static IconData get wikipedia => _values['wikipedia']!;
  static IconData get windPower => _values['windPower']!;
  static IconData get windPowerOutline => _values['windPowerOutline']!;
  static IconData get windTurbine => _values['windTurbine']!;
  static IconData get windTurbineAlert => _values['windTurbineAlert']!;
  static IconData get windTurbineCheck => _values['windTurbineCheck']!;
  static IconData get windowClose => _values['windowClose']!;
  static IconData get windowClosed => _values['windowClosed']!;
  static IconData get windowClosedVariant => _values['windowClosedVariant']!;
  static IconData get windowMaximize => _values['windowMaximize']!;
  static IconData get windowMinimize => _values['windowMinimize']!;
  static IconData get windowOpen => _values['windowOpen']!;
  static IconData get windowOpenVariant => _values['windowOpenVariant']!;
  static IconData get windowRestore => _values['windowRestore']!;
  static IconData get windowShutter => _values['windowShutter']!;
  static IconData get windowShutterAlert => _values['windowShutterAlert']!;
  static IconData get windowShutterAuto => _values['windowShutterAuto']!;
  static IconData get windowShutterCog => _values['windowShutterCog']!;
  static IconData get windowShutterOpen => _values['windowShutterOpen']!;
  static IconData get windowShutterSettings =>
      _values['windowShutterSettings']!;
  static IconData get windsock => _values['windsock']!;
  static IconData get wiper => _values['wiper']!;
  static IconData get wiperWash => _values['wiperWash']!;
  static IconData get wiperWashAlert => _values['wiperWashAlert']!;
  static IconData get wizardHat => _values['wizardHat']!;
  static IconData get wordpress => _values['wordpress']!;
  static IconData get wrap => _values['wrap']!;
  static IconData get wrapDisabled => _values['wrapDisabled']!;
  static IconData get wrench => _values['wrench']!;
  static IconData get wrenchCheck => _values['wrenchCheck']!;
  static IconData get wrenchCheckOutline => _values['wrenchCheckOutline']!;
  static IconData get wrenchClock => _values['wrenchClock']!;
  static IconData get wrenchClockOutline => _values['wrenchClockOutline']!;
  static IconData get wrenchCog => _values['wrenchCog']!;
  static IconData get wrenchCogOutline => _values['wrenchCogOutline']!;
  static IconData get wrenchOutline => _values['wrenchOutline']!;
  static IconData get xamarin => _values['xamarin']!;
  static IconData get xml => _values['xml']!;
  static IconData get xmpp => _values['xmpp']!;
  static IconData get yahoo => _values['yahoo']!;
  static IconData get yeast => _values['yeast']!;
  static IconData get yinYang => _values['yinYang']!;
  static IconData get yoga => _values['yoga']!;
  static IconData get youtube => _values['youtube']!;
  static IconData get youtubeGaming => _values['youtubeGaming']!;
  static IconData get youtubeStudio => _values['youtubeStudio']!;
  static IconData get youtubeSubscription => _values['youtubeSubscription']!;
  static IconData get youtubeTv => _values['youtubeTv']!;
  static IconData get yurt => _values['yurt']!;
  static IconData get zWave => _values['zWave']!;
  static IconData get zend => _values['zend']!;
  static IconData get zigbee => _values['zigbee']!;
  static IconData get zipBox => _values['zipBox']!;
  static IconData get zipBoxOutline => _values['zipBoxOutline']!;
  static IconData get zipDisk => _values['zipDisk']!;
  static IconData get zodiacAquarius => _values['zodiacAquarius']!;
  static IconData get zodiacAries => _values['zodiacAries']!;
  static IconData get zodiacCancer => _values['zodiacCancer']!;
  static IconData get zodiacCapricorn => _values['zodiacCapricorn']!;
  static IconData get zodiacGemini => _values['zodiacGemini']!;
  static IconData get zodiacLeo => _values['zodiacLeo']!;
  static IconData get zodiacLibra => _values['zodiacLibra']!;
  static IconData get zodiacPisces => _values['zodiacPisces']!;
  static IconData get zodiacSagittarius => _values['zodiacSagittarius']!;
  static IconData get zodiacScorpio => _values['zodiacScorpio']!;
  static IconData get zodiacTaurus => _values['zodiacTaurus']!;
  static IconData get zodiacVirgo => _values['zodiacVirgo']!;

  /// Converts [str] to icon name in camel case.
  static String toCamelCase(String str) {
    RegExp exp = new RegExp(
        r"[A-Z]{2,}(?=[A-Z][a-z]+[0-9]*|\b)|[A-Z]?[a-z]+[0-9]*|[A-Z]|[0-9]+");
    Iterable<Match> matches = exp.allMatches(str);
    if (matches.isEmpty) return '';
    String res = '';
    for (Match m in matches) {
      String? match = m.group(0);
      if (match == null) {
        throw 'unexpected match-miss';
      }
      res += match.substring(0, 1).toUpperCase() +
          match.substring(1).toLowerCase();
    }
    return res.substring(0, 1).toLowerCase() + res.substring(1);
  }

  /// Returns instance of [IconData] if [key] is valid for [MdiIcons].
  ///
  /// If [key] is not valid then null returned.
  static IconData? fromString(String key) {
    final iconName = MdiIcons.toCamelCase(key);
    return _values[iconName];
  }

  IconData? operator [](String key) {
    final iconName = MdiIcons.toCamelCase(key);
    return _values[iconName];
  }

  /// Returns list of all icons names.
  static List<String> getNames() {
    return _values.keys.toList();
  }

  /// Returns list of all icons.
  static List<IconData> getIcons() {
    return _values.values.toList();
  }
}

class _MdiIconData extends IconData {
  const _MdiIconData(int codePoint)
      : super(
          codePoint,
          fontFamily: 'Material Design Icons',
          fontPackage: 'material_design_icons_flutter',
        );
}
