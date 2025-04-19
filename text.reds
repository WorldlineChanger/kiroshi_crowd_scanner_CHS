/*
* Defines all of the text strings to be used for the events in the mod.
*
* Usage:
* Each string requires at minimum a female-variant to be defined. If the string is not gender-neutral both a male and female string should be defined seperately.
*
* Tokens:
* Text strings support token replacement, which will be replaced by a randomized value in the character generation process. 
* Ex. Hired by the %corp% Corporation out of college.
*
* The available tokens are as follows: 
* %corp% - Picks a random corporation to insert into the string
* %eddies% - Picks a random dollar amount to insert into the string
* %year% - Picks a random year (date) to insert into the string
* %years% - Picks a random amount of years to insert into the string
* %young_age% - Picks a random age within childhood/teenage years
*/
public class Text {

    // Static Scanner Texts
    public static func SCANNER_BACKGROUND() -> String { return "背景"; }
    public static func SCANNER_CHILDHOOD() -> String { return "过往"; }
    public static func SCANNER_SIG_EVENTS() -> String { return "重要事件"; }
    public static func SCANNER_FOOTER() -> String { return "© 信息来自信息总汇2077。 版权所有。"; }

    // Corpos
    public static func NIPPON_NETWORK() -> String { return "日本网络"; }
    public static func DIVERSE_MEDIA() -> String { return "多元媒体系统"; }
    public static func WORLD_NEWS() -> String { return "WNS 全球新闻社"; }
    public static func AKAROMI() -> String { return "阿卡罗米生物公司"; }
    public static func CONAG() -> String { return "康纳格"; }
    public static func NN54() -> String { return "54 新闻联播网"; }
    public static func PETROCHEM() -> String { return "沛卓石化"; }
    public static func SOVOIL() -> String { return "苏联石化"; }
    public static func ARASAKA() -> String { return "荒坂"; }
    public static func KANG_TAO() -> String { return "康陶"; }
    public static func Militech() -> String { return "军用科技"; }
    public static func MITSU_SUGO() -> String { return "三菱-菅生"; }
    public static func SEG_ATARI() -> String { return "塞加塔里"; }
    public static func TDS() -> String { return "海啸防御系统"; }
    public static func AHI() -> String { return "光之重工"; }
    public static func EBM() -> String { return "欧洲商业机器公司"; }
    public static func IEC() -> String { return "国际电器公司"; }
    public static func MICROTECH() -> String { return "微技电脑"; }
    public static func ZETATECH() -> String { return "泽塔科技"; }
    public static func ADREK_ROBO() -> String { return "阿德雷克机械"; }
    public static func AKAGI_SYS() -> String { return "赤城系统"; }
    public static func BAKU_CHIPMASTERS() -> String { return "幕末晶圆"; }
    public static func BIOTECHNICA() -> String { return "生物技术"; }
    public static func CYPHIRE() -> String { return "赛服义体"; }
    public static func DAKAI() -> String { return "大开音响系统"; }
    public static func DYNALAR() -> String { return "迪纳拉科技"; }
    public static func KENJIRI() -> String { return "检事理科技"; }
    public static func KIROSHI() -> String { return "歧路司光学"; }
    public static func TTI() -> String { return "创伤小组"; }
    public static func MAF() -> String { return "美林、阿斯卡加和芬奇"; }
    public static func TOYOTA() -> String { return "丰田马达"; }
    public static func FUYUTSUKI() -> String { return "冬月电子"; }
    public static func ORBITAL_AIR() -> String { return "轨道航空"; }
    public static func WORLDSAT() -> String { return "世界卫星通讯网络公司"; }
    public static func EUROBANK() -> String { return "欧洲银行"; }
    public static func FUJIWARA() -> String { return "藤原"; }
    public static func INFOCOMP() -> String { return "信息总汇"; }
    public static func BAKENEKO() -> String { return "化猫"; }

    // Upbringing
    public static func LVG_MOT_FAT_F() -> String { return "充满慈爱的父母将之抚养成人。 "; }
    public static func LVG_MOT_FAT_M() -> String { return ""; }

    public static func ADPT_LVG_HOM_F() -> String { return "被充满关爱的家庭所收养。 "; }
    public static func ADPT_LVG_HOM_M() -> String { return ""; }

    public static func LVG_GPRNTS_F() -> String { return "由疼爱她的祖父母抚养长大。 "; }
    public static func LVG_GPRNTS_M() -> String { return "由疼爱他的祖父母抚养长大。 "; }

    public static func LVG_RLTIVS_F() -> String { return "一群富有爱心的亲戚将其扶养成人。 "; }
    public static func LVG_RLTIVS_M() -> String { return ""; }

    public static func TGT_NOMAD_F() -> String { return "在一群紧密团结的游牧民群体中成长。 "; }
    public static func TGT_NOMAD_M() -> String { return ""; }

    public static func TGT_MGTOWR_F() -> String { return "在巨型大楼的紧密连结的社区中成长。 "; }
    public static func TGT_MGTOWR_M() -> String { return ""; }

    public static func ADPT_CRP_BRD_F() -> String { return "由奢豪的企业所培育成长。 "; } 
    public static func ADPT_CRP_BRD_M() -> String { return ""; } 

    public static func UNCR_PRNTS_F() -> String { return "冷漠的双亲将之扶养成人。 "; }
    public static func UNCR_PRNTS_M() -> String { return ""; }

    public static func ORD_HOME_F() -> String { return "在一个平凡的家庭中长大成人。 "; }
    public static func ORD_HOME_M() -> String { return ""; }

    public static func HLCPT_PRNTS_F() -> String { return "被怪兽一般的家长抚养成人。 "; }
    public static func HLCPT_PRNTS_M() -> String { return ""; }

    public static func RGH_NOMAD_F() -> String { return "被一个粗鄙的游牧团体所收养。 "; }
    public static func RGH_NOMAD_M() -> String { return ""; }

    public static func UNWLNG_GPRNTS_F() -> String { return "她被祖父母不情愿地扶养成人。 "; }
    public static func UNWLNG_GPRNTS_M() -> String { return "他被祖父母不情愿地扶养成人。 "; }

    public static func UNWLNG_RLTIVS_F() -> String { return "她被亲戚不情愿地扶养成人。 "; }
    public static func UNWLNG_RLTIVS_M() -> String { return "他被亲戚不情愿地扶养成人。 "; }

    public static func MDCRE_FOSTER_F() -> String { return "被一户平凡的寄养家庭所收养。 "; }
    public static func MDCRE_FOSTER_M() -> String { return ""; }

    public static func MDCRE_ORPHN_F() -> String { return "她在一所普通的孤儿院长大。 "; }
    public static func MDCRE_ORPHN_M() -> String { return "他在一所普通的孤儿院长大。 "; }

    public static func SNGL_MOT_F() -> String { return "单亲妈妈抚养成人。 "; }
    public static func SNGL_MOT_M() -> String { return ""; }

    public static func SNGL_FAT_F() -> String { return "单亲爸爸抚养成人。 "; }
    public static func SNGL_FAT_M() -> String { return ""; }

    public static func BD_HD_PRNTS_F() -> String { return "忙碌的父母长期缺乏陪伴的情况下长大。 "; }
    public static func BD_HD_PRNTS_M() -> String { return ""; }

    public static func STRTS_NOPRNTS_F() -> String { return "她在街头小巷成长，不知父母为谁。 "; }
    public static func STRTS_NOPRNTS_M() -> String { return "他在街头小巷中成长，不知父母为谁。 "; }

    public static func SLD_BY_PRNTS_F() -> String { return "父母为了钱财利益将她卖给别人。 "; }
    public static func SLD_BY_PRNTS_M() -> String { return "父母为了钱财利益将他卖给别人。 "; }

    public static func TRD_FOR_CHEM_F() -> String { return "父母为了吸食毒品将她卖给别人。 "; }
    public static func TRD_FOR_CHEM_M() -> String { return "父母为了吸食毒品将他卖给别人。 "; }

    public static func PRNTS_CRSH_F() -> String { return "双亲均死于车祸。 "; }
    public static func PRNTS_CRSH_M() -> String { return ""; }

    public static func MOT_ANSA_F() -> String { return "母亲有健忘症，已经不认得她了。 "; }
    public static func MOT_ANSA_M() -> String { return "母亲有健忘症，已经不认得他了。 "; }

    public static func FAT_ANSA_F() -> String { return "父亲有健忘症，已经不认得她了。 "; }
    public static func FAT_ANSA_M() -> String { return "父亲有健忘症，已经不认得他了。 "; }

    public static func ABSV_FOSTER_F() -> String { return "在一户虐待孩童的寄养家庭下成长。 "; }
    public static func ABSV_FOSTER_M() -> String { return ""; }

    public static func TRB_ORPHN_F() -> String { return "她在一所可怕的孤儿院中长大。 "; }
    public static func TRB_ORPHN_M() -> String { return "他在一所可怕的孤儿院中长大。 "; }

    public static func ABON_CHILD_F() -> String { return "被遗弃的孩子。 "; }
    public static func ABON_CHILD_M() -> String { return ""; }

    public static func VLNT_MGTWR_F() -> String { return "在巨型大楼内，充斥着暴力的环境下的黑暗角落中长大。 "; }
    public static func VLNT_MGTWR_M() -> String { return ""; }

    public static func GRP_SCAVS_F() -> String { return "被一群清道夫抚养成人。 "; }
    public static func GRP_SCAVS_M() -> String { return ""; }

    public static func VTGRN_LAB_F() -> String { return "于实验室中被科学家抚养成人。 "; }
    public static func VTGRN_LAB_M() -> String { return ""; }

    public static func RAISED_BY_AI_F() -> String { return "于企业的研究机构中，被人工智能抚养成人。 "; }
    public static func RAISED_BY_AI_M() -> String { return ""; }

    public static func GENE_ALTER_F() -> String { return "胚胎发育经由遗传基因所改造。 "; }
    public static func GENE_ALTER_M() -> String { return ""; }

    public static func CONGT_DEFECT_F() -> String { return "出生于%year%，患有先天性疾病，被冷冻保存直到能治癒。 "; }
    public static func CONGT_DEFECT_M() -> String { return ""; }

    public static func CORPO_DEBT_F() -> String { return "出生于负债累累的企业家庭。 "; }
    public static func CORPO_DEBT_M() -> String { return ""; }

    public static func FAM_KLD_NCPD_F() -> String { return "双亲与家族皆被NCPD杀害。 "; }
    public static func FAM_KLD_NCPD_M() -> String { return ""; }

    public static func PAT_GNG_WRFR_F() -> String { return "父母于帮派斗争中丧生。 "; }
    public static func PAT_GNG_WRFR_M() -> String { return ""; }

    public static func PAT_AVRG_CTZN_F() -> String { return "父母均是普通市民。 "; }
    public static func PAT_AVRG_CTZN_M() -> String { return ""; }

    public static func PAT_WLTH_CTZN_F() -> String { return "父母均是有钱的市民。 "; }
    public static func PAT_WLTH_CTZN_M() -> String { return ""; }

    public static func MOT_UNID_F() -> String { return "母亲身份不明。 "; }
    public static func MOT_UNID_M() -> String { return ""; }

    public static func FAT_UNID_F() -> String { return "父亲身份不明。 "; }
    public static func FAT_UNID_M() -> String { return ""; }

    public static func MOT_KLD_NCPD_F() -> String { return "母亲被NCPD杀害。 "; }
    public static func MOT_KLD_NCPD_M() -> String { return ""; }

    public static func FAT_KLD_NCPD_F() -> String { return "父亲被NCPD杀害。 "; }
    public static func FAT_KLD_NCPD_M() -> String { return ""; }

    public static func MOT_KLD_MXTC_F() -> String { return "母亲被暴恐机动队杀害。 "; }
    public static func MOT_KLD_MXTC_M() -> String { return ""; }

    public static func FAT_KLD_MXTC_F() -> String { return "父亲被暴恐机动队杀害。 "; }
    public static func FAT_KLD_MXTC_M() -> String { return ""; }

    public static func MOT_POW_F() -> String { return "母亲是一名战俘。 "; }
    public static func MOT_POW_M() -> String { return ""; }

    public static func FAT_POW_F() -> String { return "父亲是一名战俘。 "; }
    public static func FAT_POW_M() -> String { return ""; }

    public static func MOT_INCR_F() -> String { return "母亲被关押。 "; }
    public static func MOT_INCR_M() -> String { return ""; }

    public static func FAT_INCR_F() -> String { return "父亲被关押。 "; }
    public static func FAT_INCR_M() -> String { return ""; }

    public static func MOT_DIE_NAT_F() -> String { return "母亲是自然死亡。 "; }
    public static func MOT_DIE_NAT_M() -> String { return ""; }

    public static func FAT_DIE_NAT_F() -> String { return "父亲是自然死亡。 "; }
    public static func FAT_DIE_NAT_M() -> String { return ""; }

    public static func MOT_WRK_CRP_F() -> String { return "母亲在%corp%公司工作。 "; }
    public static func MOT_WRK_CRP_M() -> String { return ""; }

    public static func FAT_WRK_CRP_F() -> String { return "父亲在%corp%公司工作。 "; }
    public static func FAT_WRK_CRP_M() -> String { return ""; }

    public static func MOT_MRD_CRP_F() -> String { return "母亲被%corp%公司所谋害。 "; }
    public static func MOT_MRD_CRP_M() -> String { return ""; }

    public static func FAT_MRD_CRP_F() -> String { return "父亲被%corp%公司所谋害。 "; }
    public static func FAT_MRD_CRP_M() -> String { return ""; }

    public static func MOT_KLD_WAR_F() -> String { return "母亲死于战争。 "; }
    public static func MOT_KLD_WAR_M() -> String { return ""; }

    public static func FAT_KLD_WAR_F() -> String { return "父亲死于战争。 "; }
    public static func FAT_KLD_WAR_M() -> String { return ""; }

    public static func MOT_DIED_ACC_F() -> String { return "母亲于一场事故中丧生。 "; }
    public static func MOT_DIED_ACC_M() -> String { return ""; }

    public static func FAT_DIED_ACC_F() -> String { return "父亲于一场事故中丧生。 "; }
    public static func FAT_DIED_ACC_M() -> String { return ""; }

    public static func MOT_HIDING_F() -> String { return "母亲躲藏中。 "; }
    public static func MOT_HIDING_M() -> String { return ""; }

    public static func FAT_HIDING_F() -> String { return "父亲躲藏中。 "; }
    public static func FAT_HIDING_M() -> String { return ""; }

    public static func MOT_MISSING_F() -> String { return "母亲失踪，可能已死。 "; }
    public static func MOT_MISSING_M() -> String { return ""; }

    public static func FAT_MISSING_F() -> String { return "父亲失踪，可能已死。 "; }
    public static func FAT_MISSING_M() -> String { return ""; }

    // Home
    public static func LIVED_ALLEY_F() -> String { return "住在小巷内。 "; }
    public static func LIVED_ALLEY_M() -> String { return ""; }

    public static func LIVED_DMPSTR_F() -> String { return "住在垃圾堆。 "; }
    public static func LIVED_DMPSTR_M() -> String { return ""; }

    public static func LIVED_DRNPIPE_F() -> String { return "住在排水管内。 "; }
    public static func LIVED_DRNPIPE_M() -> String { return ""; }

    public static func LIVED_GUTTR_F() -> String { return "住在排水沟内。 "; }
    public static func LIVED_GUTTR_M() -> String { return ""; }

    public static func LIVED_SEWER_F() -> String { return "住在下水道内。 "; }
    public static func LIVED_SEWER_M() -> String { return ""; }

    public static func LIVED_ABN_CAR_F() -> String { return "住在报废车内 "; }
    public static func LIVED_ABN_CAR_M() -> String { return ""; }

    public static func LIVED_VAN_F() -> String { return "住在小货车内。 "; }
    public static func LIVED_VAN_M() -> String { return ""; }

    public static func LIVED_BOX_F() -> String { return "住在纸板箱内。 "; }
    public static func LIVED_BOX_M() -> String { return ""; }

    public static func LIVED_COMBAT_ZONE_F() -> String { return "住在战斗区域的核心处。 "; }
    public static func LIVED_COMBAT_ZONE_M() -> String { return ""; }

    public static func LIVED_TENT_FRWY_F() -> String { return "住在高速公路下的帐篷。 "; }
    public static func LIVED_TENT_FRWY_M() -> String { return ""; }

    public static func LIVED_UDR_BRIDGE_F() -> String { return "住在桥下。 "; }
    public static func LIVED_UDR_BRIDGE_M() -> String { return ""; }

    public static func LIVED_CHEM_DEN_F() -> String { return "住在化学窟。 "; }
    public static func LIVED_CHEM_DEN_M() -> String { return ""; }

    public static func LIVED_TENT_WASTES_F() -> String { return "住在废弃的帐篷。 "; }
    public static func LIVED_TENT_WASTES_M() -> String { return ""; }

    public static func LIVED_APT_MGTWR_F() -> String { return "住在巨型大楼的公寓。 "; }
    public static func LIVED_APT_MGTWR_M() -> String { return ""; }

    public static func LIVED_JNTR_MGTWR_F() -> String { return "住在巨型大楼的清洁员小房间。 "; }
    public static func LIVED_JNTR_MGTWR_M() -> String { return ""; }

    public static func LIVED_APT_MGTWR_F() -> String { return "住在夜之城中的集合住宅。 "; }
    public static func LIVED_APT_MGTWR_M() -> String { return ""; }

    public static func LIVED_SHED_INDSTR_F() -> String { return "住在工业区的棚屋。 "; }
    public static func LIVED_SHED_INDSTR_M() -> String { return ""; }

    public static func LIVED_SHANTY_F() -> String { return "住在夜之城的贫民窟。 "; }
    public static func LIVED_SHANTY_M() -> String { return ""; }

    public static func LIVED_CRAP_TWNHME_F() -> String { return "住在夜之城内脏乱的联排公寓。 "; }
    public static func LIVED_CRAP_TWNHME_M() -> String { return ""; }

    public static func LIVED_RANCHO_HOUSE_F() -> String { return "住在兰乔·科罗纳多的破落房子。 "; }
    public static func LIVED_RANCHO_HOUSE_M() -> String { return ""; }

    public static func LIVED_SMLL_TOWN_F() -> String { return "住在远离城市的小镇。 "; }
    public static func LIVED_SMLL_TOWN_M() -> String { return ""; }

    public static func LIVED_DECAY_HOOD_F() -> String { return "住在已颓败的高档社区。 "; }
    public static func LIVED_DECAY_HOOD_M() -> String { return ""; }

    public static func LIVED_CRM_HOOD_F() -> String { return "住在夜之城中充满犯罪行为的社区 "; }
    public static func LIVED_CRM_HOOD_M() -> String { return ""; }

    public static func LIVED_ABV_LAUND_F() -> String { return "住在夜之城的自助洗衣店上面。 "; }
    public static func LIVED_ABV_LAUND_M() -> String { return ""; }

    public static func LIVED_ABV_BAR_F() -> String { return "住在夜之城的酒吧上面。 "; }
    public static func LIVED_ABV_BAR_M() -> String { return ""; }

    public static func LIVED_MHOME_FRWY_F() -> String { return "住在高速公路沿线的移动房屋。 "; }
    public static func LIVED_MHOME_FRWY_M() -> String { return ""; }

    public static func LIVED_LUDDITE_F() -> String { return "搬进卢德区。 "; }
    public static func LIVED_LUDDITE_M() -> String { return ""; }

    public static func LIVED_NOMAD_PACK_F() -> String { return "生活于游牧民团体中，一个个城市之间移动。 "; }
    public static func LIVED_NOMAD_PACK_M() -> String { return ""; }

    public static func LIVED_GNG_BANDIT_F() -> String { return "与一伙土匪生活在一起。 "; }
    public static func LIVED_GNG_BANDIT_M() -> String { return ""; }

    public static func LIVED_EUROPE_F() -> String { return "住在欧洲。 "; }
    public static func LIVED_EUROPE_M() -> String { return ""; }

    public static func LIVED_LXR_MGTWR_F() -> String { return "住在豪华的巨型大楼。 "; }
    public static func LIVED_LXR_MGTWR_M() -> String { return ""; }

    public static func LIVED_CRP_SBRB_F() -> String { return "住在安全的企业郊区。 "; }
    public static func LIVED_CRP_SBRB_M() -> String { return ""; }

    public static func LIVED_CRP_ZONE_F() -> String { return "住在夜之城中受保卫的企业区域。 "; }
    public static func LIVED_CRP_ZONE_M() -> String { return ""; }

    public static func LIVED_CRP_RSRCH_F() -> String { return "住在一处受企业控制的研究机构内。 "; }
    public static func LIVED_CRP_RSRCH_M() -> String { return ""; }

    public static func LIVED_CRP_FARM_F() -> String { return "住在受企业控制的农场。 "; }
    public static func LIVED_CRP_FARM_M() -> String { return ""; }

    public static func LIVED_CRP_PNTHSE_F() -> String { return "住在企业提供的顶级公寓。 "; }
    public static func LIVED_CRP_PNTHSE_M() -> String { return ""; }

    public static func LIVED_LXR_PNTHSE_F() -> String { return "住在豪华的顶级公寓。 "; }
    public static func LIVED_LXR_PNTHSE_M() -> String { return ""; }

    public static func LIVED_MNSION_F() -> String { return "住在洛杉矶的豪宅。 "; }
    public static func LIVED_MNSION_M() -> String { return ""; }

    public static func LIVED_NICE_TWNHME_F() -> String { return "住在夜之城内体面的联排公寓。 "; }
    public static func LIVED_NICE_TWNHME_M() -> String { return ""; }

    public static func LIVED_RDS_CAR_F() -> String { return "住在路旁的汽车内。 "; }
    public static func LIVED_RDS_CAR_M() -> String { return ""; }

    public static func LIVED_RSRCH_FCLY_F() -> String { return "住在机密的研究机构内。 "; }
    public static func LIVED_RSRCH_FCLY_M() -> String { return ""; }

    public static func LIVED_GTD_CRP_F() -> String { return "住在%corp%公司内有门禁的基地内。 "; }
    public static func LIVED_GTD_CRP_M() -> String { return ""; }

    public static func LIVED_VILLAGE_F() -> String { return "住在远离城市的村庄。 "; }
    public static func LIVED_VILLAGE_M() -> String { return ""; }

    public static func LIVED_SHACK_F() -> String { return "住在远离城市的燃烧荒地上的柏油纸棚屋里 "; }
    public static func LIVED_SHACK_M() -> String { return ""; }

    // Childhood
    public static func JOINED_GANG_F() -> String { return "很小的时候就加入帮派。 "; }
    public static func JOINED_GANG_M() -> String { return ""; }

    public static func RAN_AWAY_F() -> String { return "离家出走。 "; }
    public static func RAN_AWAY_M() -> String { return ""; }

    public static func KIDNPPD_SCAVS_F() -> String { return "被清道夫诱拐。 "; }
    public static func KIDNPPD_SCAVS_M() -> String { return ""; }

    public static func USNG_CHEMS_F() -> String { return "十岁就开始使用药物。 "; }
    public static func USNG_CHEMS_M() -> String { return ""; }

    public static func BULLIED_RLNTLSLY_F() -> String { return "被恶霸持续地欺凌。 "; }
    public static func BULLIED_RLNTLSLY_M() -> String { return ""; }

    public static func STOLE_CAR_F() -> String { return "十三岁的时候偷了一辆车。 "; }
    public static func STOLE_CAR_M() -> String { return ""; }

    public static func SELLING_CHEMS_F() -> String { return "帮本地帮派贩售药物。 "; }
    public static func SELLING_CHEMS_M() -> String { return ""; }

    public static func JOINED_BAND_F() -> String { return "加入乐队。 "; }
    public static func JOINED_BAND_M() -> String { return ""; }

    public static func AVERAGE_ATHLETE_F() -> String { return "体育队中普通的运动员。 "; }
    public static func AVERAGE_ATHLETE_M() -> String { return ""; }

    public static func BAD_ATHLETE_F() -> String { return "体育队中差劲的运动员。 "; }
    public static func BAD_ATHLETE_M() -> String { return ""; }

    public static func GOOD_ATHLETE_F() -> String { return "体育队中杰出的运动员。 "; }
    public static func GOOD_ATHLETE_M() -> String { return ""; }

    public static func SPNT_TIME_NET_F() -> String { return "她大部分时间都在上网。 "; }
    public static func SPNT_TIME_NET_M() -> String { return "他大部分时间都在上网。 "; }

    public static func TINKER_ELTRNICS_F() -> String { return "起初就学会修理电子产品。 "; }
    public static func TINKER_ELTRNICS_M() -> String { return ""; }

    public static func RADICALIZED_F() -> String { return "网络上极端主义的激进份子。 "; }
    public static func RADICALIZED_M() -> String { return ""; }

    public static func INTRST_IN_GUNS_F() -> String { return "对枪支有浓厚的兴趣。 "; }
    public static func INTRST_IN_GUNS_M() -> String { return ""; }

    public static func INTRST_IN_SWORDS_F() -> String { return "对刀剑有浓厚的兴趣。 "; }
    public static func INTRST_IN_SWORDS_M() -> String { return ""; }

    public static func INTRST_IN_CYBER_F() -> String { return "对神经机械装置有浓厚的兴趣。 "; }
    public static func INTRST_IN_CYBER_M() -> String { return ""; }

    public static func ANTI_CORPO_FRM_F() -> String { return "加入反对企业的网络论坛。 "; }
    public static func ANTI_CORPO_FRM_M() -> String { return ""; }

    public static func HACK_SM_DB_F() -> String { return "入侵过小型企业的数据库。 "; }
    public static func HACK_SM_DB_M() -> String { return ""; }

    public static func HACK_LG_DB_F() -> String { return "入侵过大型企业的数据库。 "; }
    public static func HACK_LG_DB_M() -> String { return ""; }

    public static func HACK_ICONIC_CORPO_F() -> String { return "入侵%corp%的数据库，并取得了机密数据。 "; }
    public static func HACK_ICONIC_CORPO_M() -> String { return ""; }

    public static func READ_CLASSIC_LIT_F() -> String { return "阅读了经典的文学。 "; }
    public static func READ_CLASSIC_LIT_M() -> String { return ""; }

    public static func READ_NGHTY_MAG_F() -> String { return "阅读了淫乱的杂志。 "; }
    public static func READ_NGHTY_MAG_M() -> String { return ""; }

    public static func READ_PULP_SCI_F() -> String { return "阅读了劣质的科幻书籍。 "; }
    public static func READ_PULP_SCI_M() -> String { return ""; }
    
    public static func SCROLLING_BD_F() -> String { return "对超梦产生兴趣。 "; }
    public static func SCROLLING_BD_M() -> String { return ""; }
    
    public static func WATCH_BD_F() -> String { return "她花了所有时间去观赏超梦。 "; }
    public static func WATCH_BD_M() -> String { return "他花了所有时间去观赏超梦。 "; }
    
    public static func MANDARIN_LSSN_F() -> String { return "参加中文课程。 "; }
    public static func MANDARIN_LSSN_M() -> String { return ""; }
    
    public static func SPANISH_LSSN_F() -> String { return "参加西班牙语课程。 "; }
    public static func SPANISH_LSSN_M() -> String { return ""; }
    
    public static func CHILD_PRODIGY_F() -> String { return "在学校内是一名天才儿童。 "; }
    public static func CHILD_PRODIGY_M() -> String { return ""; }

    public static func PLAY_GUITAR_F() -> String { return "学会弹吉他。 "; }
    public static func PLAY_GUITAR_M() -> String { return ""; }

    public static func PLAY_VIOLIN_F() -> String { return "学会拉小提琴。 "; }
    public static func PLAY_VIOLIN_M() -> String { return ""; }

    public static func CHILD_SPY_F() -> String { return "经由企业来雇用孩童当间谍。 "; }
    public static func CHILD_SPY_M() -> String { return ""; }

    public static func NET_RUN_IMPLANTS_F() -> String { return "已安装了黑市的窜网植入物。 "; }
    public static func NET_RUN_IMPLANTS_M() -> String { return ""; }

    public static func FIRST_CW_F() -> String { return "她在%young_age%岁时安装了第一个改造装置。 "; }
    public static func FIRST_CW_M() -> String { return "他在%young_age%岁时安装了第一个改造装置。 "; }

    public static func CYBERDECK_INST_F() -> String { return "在%young_age%岁时安装了接入仓。 "; }
    public static func CYBERDECK_INST_M() -> String { return ""; }

    public static func TINKER_CAR_F() -> String { return "学会修理汽车。 "; }
    public static func TINKER_CAR_M() -> String { return ""; }

    public static func TALENT_ART_F() -> String { return "有艺术天赋。 "; }
    public static func TALENT_ART_M() -> String { return ""; }

    public static func PICK_POCKETS_F() -> String { return "在大街上扒窃。 "; }
    public static func PICK_POCKETS_M() -> String { return ""; }

    public static func SOLD_CIG_F() -> String { return "贩售仿冒品给年龄较大的孩子。 "; }
    public static func SOLD_CIG_M() -> String { return ""; }

    public static func SPACE_CMP_F() -> String { return "去过太空营。 "; }
    public static func SPACE_CMP_M() -> String { return ""; }

    public static func FIXER_COURIER_F() -> String { return "为本地中间人的信使。 "; }
    public static func FIXER_COURIER_M() -> String { return ""; }

    public static func CHILD_ADV_F() -> String { return "离家外出冒险 "; }
    public static func CHILD_ADV_M() -> String { return ""; }

    public static func INTRST_BOTANY_F() -> String { return "对植物产生浓厚兴趣。 "; }
    public static func INTRST_BOTANY_M() -> String { return ""; }

    public static func HMEBRW_BEER_F() -> String { return "学习如何自制啤酒。 "; }
    public static func HMEBRW_BEER_M() -> String { return ""; }

    public static func SYNTH_CHEMS_F() -> String { return "学习如何在家合成药物。 "; }
    public static func SYNTH_CHEMS_M() -> String { return ""; }

    public static func CHEM_MULE_F() -> String { return "为本地帮派运送药物。 "; }
    public static func CHEM_MULE_M() -> String { return ""; }

    public static func WORK_SWTSHOP_F() -> String { return "在非法的血汗工厂工作。 "; }
    public static func WORK_SWTSHOP_M() -> String { return ""; }

    public static func WORK_FRMHAND_F() -> String { return "曾在夜之城外的农场当工人。 "; }
    public static func WORK_FRMHAND_M() -> String { return ""; }

    public static func EXPLR_SEWER_F() -> String { return "探索并绘制了夜之城的下水道。 "; }
    public static func EXPLR_SEWER_M() -> String { return ""; }

    public static func BRK_CORPO_SYSTEM_F() -> String { return "年轻时就安装了接入仓，开始破坏公司系统。 "; }
    public static func BRK_CORPO_SYSTEM_M() -> String { return ""; }

    public static func RBLD_SCRP_CAR_F() -> String { return "开始修复重整报废车。 "; }
    public static func RBLD_SCRP_CAR_M() -> String { return ""; }

    public static func SCVG_STRP_CAR_F() -> String { return "开始清理并拆卸汽车零件。 "; }
    public static func SCVG_STRP_CAR_M() -> String { return ""; }

    public static func PLAY_MUS_INST_F() -> String { return "开始演奏乐器。 "; }
    public static func PLAY_MUS_INST_M() -> String { return ""; }

    public static func VNDL_PUB_PRPTY_F() -> String { return "蓄意破坏公物。 "; }
    public static func VNDL_PUB_PRPTY_M() -> String { return ""; }

    public static func CDG_HKS_NET_F() -> String { return "开始在网络上当代码黑客。 "; }
    public static func CDG_HKS_NET_M() -> String { return ""; }

    public static func HACK_CRP_STL_F() -> String { return "骇入%corp%公司的存取点，并盗取%eddies%欧元。 "; }
    public static func HACK_CRP_STL_M() -> String { return ""; }

    public static func SPENT_NO_SUPV_F() -> String { return "在没有成年人的监督下游荡街头。 "; }
    public static func SPENT_NO_SUPV_M() -> String { return ""; }

    // First Job
    public static func JOB_LOCAL_FIXER_F() -> String { return "开始帮本地中间人做事。 "; }
    public static func JOB_LOCAL_FIXER_M() -> String { return ""; }

    public static func JOB_WAGE_BODEGA_F() -> String { return "开始在便利店从事低薪工作。 "; }
    public static func JOB_WAGE_BODEGA_M() -> String { return ""; }

    public static func JOB_WAGE_DEPT_F() -> String { return "开始在百货部门从事低薪工作。 "; }
    public static func JOB_WAGE_DEPT_M() -> String { return ""; }

    public static func JOB_BOUNCER_F() -> String { return "在夜店担任保镖。 "; }
    public static func JOB_BOUNCER_M() -> String { return ""; }

    public static func JOB_HOMELESS_F() -> String { return "在街头乞讨。 "; }
    public static func JOB_HOMELESS_M() -> String { return ""; }

    public static func JOB_WAGE_GAS_F() -> String { return "开始在加油站从事低薪工作。 "; }
    public static func JOB_WAGE_GAS_M() -> String { return ""; }

    public static func JOB_ROB_APT_F() -> String { return "抢劫公寓获取现金。 "; }
    public static func JOB_ROB_APT_M() -> String { return ""; }

    public static func JOB_JOYTOY_CHEAP_F() -> String { return "在扭扭街做妓女。 "; }
    public static func JOB_JOYTOY_CHEAP_M() -> String { return ""; }

    public static func JOB_JOYTOY_EXP_F() -> String { return "在企业经营的会所做高级妓女。 "; }
    public static func JOB_JOYTOY_EXP_M() -> String { return ""; }

    public static func JOB_SECURITY_F() -> String { return "在%corp%担任保安。 "; }
    public static func JOB_SECURITY_M() -> String { return ""; }

    public static func JOB_RECEPTION_F() -> String { return "在%corp%担任接待员。 "; }
    public static func JOB_RECEPTION_M() -> String { return ""; }

    public static func JOB_DESK_JOCKEY_F() -> String { return "在%corp%担任办公人员。 "; }
    public static func JOB_DESK_JOCKEY_M() -> String { return ""; }

    public static func JOB_WAGESLAVE_F() -> String { return "在%corp%从事低薪工作。 "; }
    public static func JOB_WAGESLAVE_M() -> String { return ""; }

    public static func JOB_CORPO_MANAGER_F() -> String { return "获得%corp%公司经理的位子。 "; }
    public static func JOB_CORPO_MANAGER_M() -> String { return ""; }

    public static func JOB_CORPO_EXEC_F() -> String { return "获得%corp%公司高级主管的位子。 "; }
    public static func JOB_CORPO_EXEC_M() -> String { return ""; }

    public static func JOB_DAY_LABOR_F() -> String { return "开始做临时工。 "; }
    public static func JOB_DAY_LABOR_M() -> String { return ""; }

    public static func JOB_FOOD_VNDR_F() -> String { return "在街头摊贩上贩卖食物。 "; }
    public static func JOB_FOOD_VNDR_M() -> String { return ""; }

    public static func JOB_SEX_TRADER_F() -> String { return "在街头做性交易。 "; }
    public static func JOB_SEX_TRADER_M() -> String { return ""; }

    public static func JOB_JOYTOY_BURAN_F() -> String { return "在布兰街做妓女。 "; }
    public static func JOB_JOYTOY_BURAN_M() -> String { return ""; }

    public static func JOB_KIDNAP_CRP_F() -> String { return "为%corp%公司担任绑架与赎金的协调人。 "; }
    public static func JOB_KIDNAP_CRP_M() -> String { return ""; }

    public static func JOB_DRUG_CRP_F() -> String { return "为%corp%公司设计药品实验室。 "; }
    public static func JOB_DRUG_CRP_M() -> String { return ""; }

    public static func JOB_SPORT_CRP_F() -> String { return "为%corp%公司所拥有的团队参加职业运动赛。 "; }
    public static func JOB_SPORT_CRP_M() -> String { return ""; }

    public static func JOB_SWORD_F() -> String { return "担任%corp%公司的剑匠。 "; }
    public static func JOB_SWORD_M() -> String { return ""; }

    public static func JOB_GUNS_F() -> String { return "担任%corp%公司的枪匠。 "; }
    public static func JOB_GUNS_M() -> String { return ""; }

    public static func JOB_DELIVER_F() -> String { return "担任自动贩售机的送货司机。 "; }
    public static func JOB_DELIVER_M() -> String { return ""; }

    public static func JOB_SPY_CRP_F() -> String { return "为%corp%公司从事间谍活动。 "; }
    public static func JOB_SPY_CRP_M() -> String { return ""; }

    public static func JOB_TEACHER_F() -> String { return "担任小学老师。 "; }
    public static func JOB_TEACHER_M() -> String { return ""; }

    public static func JOB_DOC_ASSIST_F() -> String { return "协助义体医生进行义体改造工作。 "; }
    public static func JOB_DOC_ASSIST_M() -> String { return ""; }

    public static func JOB_BARTEND_F() -> String { return "经营酒吧。 "; }
    public static func JOB_BARTEND_M() -> String { return ""; }

    public static func JOB_BOOTLEGGER_F() -> String { return "为游牧民走私威士忌。 "; }
    public static func JOB_BOOTLEGGER_M() -> String { return ""; }

    public static func JOB_DRUG_RUNNER_F() -> String { return "为游牧民贩毒。 "; }
    public static func JOB_DRUG_RUNNER_M() -> String { return ""; }

    public static func JOB_ARMS_DEALER_F() -> String { return "为游牧民的军火商。 "; }
    public static func JOB_ARMS_DEALER_M() -> String { return ""; }

    public static func JOB_SWEAT_CRP_F() -> String { return "为%corp%公司担任血汗工厂的工头。 "; }
    public static func JOB_SWEAT_CRP_M() -> String { return ""; }

    public static func JOB_CYBER_CRP_F() -> String { return "为%corp%公司组装改造装置。 "; }
    public static func JOB_CYBER_CRP_M() -> String { return ""; }

    public static func JOB_MAG_STAND_F() -> String { return "贩售杂志。 "; }
    public static func JOB_MAG_STAND_M() -> String { return ""; }

    public static func JOB_BD_CRP_F() -> String { return "为%corp%公司担任超梦制作。 "; }
    public static func JOB_BD_CRP_M() -> String { return ""; }

    // Adulthood
    public static func LOST_GAMBLE_F() -> String { return "因赌博损失%eddies%欧元。 "; }
    public static func LOST_GAMBLE_M() -> String { return ""; }

    public static func INST_NEW_AUG_F() -> String { return "安装了新的网科义体。 "; }
    public static func INST_NEW_AUG_M() -> String { return ""; }

    public static func RADIO_JOCKEY_F() -> String { return "成为夜间广播的主持人。 "; }
    public static func RADIO_JOCKEY_M() -> String { return ""; }

    public static func CAR_ACCIDENT_F() -> String { return "曾发生过车祸。 "; }
    public static func CAR_ACCIDENT_M() -> String { return ""; }

    public static func BCME_CHEMHEAD_F() -> String { return "成为药头。 "; }
    public static func BCME_CHEMHEAD_M() -> String { return ""; }

    public static func IMPRISONED_F() -> String { return "曾被关押%years%年。 "; }
    public static func IMPRISONED_M() -> String { return ""; }

    public static func STOLE_EQP_F() -> String { return "从%corp%偷取一些高科技设备。 "; }
    public static func STOLE_EQP_M() -> String { return ""; }

    public static func ROB_BODEGA_F() -> String { return "曾参与一间酒吧的抢劫行动。 "; }
    public static func ROB_BODEGA_M() -> String { return ""; }

    public static func JOIN_NEW_BAND_F() -> String { return "加入一个新乐团。 "; }
    public static func JOIN_NEW_BAND_M() -> String { return ""; }

    public static func COMPLETED_JOB_F() -> String { return "完成中间人的工作，收获%eddies%欧元。 "; }
    public static func COMPLETED_JOB_M() -> String { return ""; }

    public static func RUN_CHEMS_F() -> String { return "帮本地帮派运送药品。 "; }
    public static func RUN_CHEMS_M() -> String { return ""; }

    public static func WON_LOTTERY_F() -> String { return "赢得刮刮乐。 "; }
    public static func WON_LOTTERY_M() -> String { return ""; }

    public static func BOUGHT_CAR_F() -> String { return "买了一辆车。 "; }
    public static func BOUGHT_CAR_M() -> String { return ""; }

    public static func NEW_APT_F() -> String { return "搬进新的公寓。 "; }
    public static func NEW_APT_M() -> String { return ""; }

    public static func BOUGHT_GUN_F() -> String { return "购买枪支。 "; }
    public static func BOUGHT_GUN_M() -> String { return ""; }

    public static func BOUGHT_SWORD_F() -> String { return "购买刀剑。 "; }
    public static func BOUGHT_SWORD_M() -> String { return ""; }

    public static func JOINED_RIOT_F() -> String { return "卷入暴乱。 "; }
    public static func JOINED_RIOT_M() -> String { return ""; }

    public static func KILLED_CHOOM_F() -> String { return "谋杀了一个倒霉的人。 "; }
    public static func KILLED_CHOOM_M() -> String { return ""; }

    public static func LOST_JOB_F() -> String { return "她失去了工作。 "; }
    public static func LOST_JOB_M() -> String { return "他失去了工作。 "; }

    public static func INDUSTRIAL_ACC_F() -> String { return "曾发生工地安全事故。 "; }
    public static func INDUSTRIAL_ACC_M() -> String { return ""; }

    public static func CODED_BOTNETS_F() -> String { return "制作同步的僵尸网络攻击%corp%公司的存取点，窃取了%eddies%欧元。 "; }
    public static func CODED_BOTNETS_M() -> String { return ""; }

    public static func ROB_VENDOR_F() -> String { return "曾抢劫街头摊贩。 "; }
    public static func ROB_VENDOR_M() -> String { return ""; }

    public static func TOB_CONSUMER_F() -> String { return "老烟枪。 "; }
    public static func TOB_CONSUMER_M() -> String { return ""; }

    public static func AL_BEV_CONSUMER_F() -> String { return "酒鬼。 "; }
    public static func AL_BEV_CONSUMER_M() -> String { return ""; }

    public static func WATER_CONSUMER_F() -> String { return "真水爱好者。 "; }
    public static func WATER_CONSUMER_M() -> String { return ""; }

    public static func JOYTOY_CONSUMER_F() -> String { return "妓女顾客。 "; }
    public static func JOYTOY_CONSUMER_M() -> String { return ""; }

    public static func BD_CONSUMER_F() -> String { return "超梦顾客。 "; }
    public static func BD_CONSUMER_M() -> String { return ""; }

    public static func BD_ADDICT_F() -> String { return "超梦成瘾者。 "; }
    public static func BD_ADDICT_M() -> String { return ""; }

    public static func RELIC_ASPIRANT_F() -> String { return "Relic 着迷者。 "; }
    public static func RELIC_ASPIRANT_M() -> String { return ""; }

    public static func BOUGHT_SHARD_F() -> String { return "购买分离芯片。 "; }
    public static func BOUGHT_SHARD_M() -> String { return ""; }

    public static func BOUGHT_CYBER_F() -> String { return "购买神经机械植入物。 "; }
    public static func BOUGHT_CYBER_M() -> String { return ""; }

    public static func TWO_AM_CLUB_F() -> String { return "第二修正法案俱乐部会员。 "; }
    public static func TWO_AM_CLUB_M() -> String { return ""; }

    public static func ROBOT_DEST_F() -> String { return "曾摧毁一台荒坂机器人 R 乙型。 "; }
    public static func ROBOT_DEST_M() -> String { return ""; }

    public static func CANCEL_TTI_F() -> String { return "她取消了创伤小组的保险。 "; }
    public static func CANCEL_TTI_M() -> String { return "他取消了创伤小组的保险。 "; }

    public static func FILED_FRD_INS_F() -> String { return "提起欺诈性的保险索赔控诉。 "; }
    public static func FILED_FRD_INS_M() -> String { return ""; }

    public static func ASST_SZD_CRP_F() -> String { return "所有资产被%corp%公司没收。 "; }
    public static func ASST_SZD_CRP_M() -> String { return ""; }

    public static func CHRG_BK_DBTR_F() -> String { return "被指控为破产的债务人。 "; }
    public static func CHRG_BK_DBTR_M() -> String { return ""; }

    public static func CHRG_MED_DBT_F() -> String { return "被指控为医疗的债务人。 "; }
    public static func CHRG_MED_DBT_M() -> String { return ""; }

    public static func INDEBT_CRP_INDVL_F() -> String { return "债务归为%corp%公司。 其个人被重新分配为公司资产。 "; }
    public static func INDEBT_CRP_INDVL_M() -> String { return ""; }

    public static func CRP_LBLTY_DFDT_F() -> String { return "被指控为公司的责任被告。 "; }
    public static func CRP_LBLTY_DFDT_M() -> String { return ""; }

    public static func CRP_POL_VIO_F() -> String { return "被指控违反公司政策。 "; }
    public static func CRP_POL_VIO_M() -> String { return ""; }

    public static func HAB_CRP_DBTR_F() -> String { return "被指控为公司的债务人。 "; }
    public static func HAB_CRP_DBTR_M() -> String { return ""; }

    public static func ARMED_DANGER_F() -> String { return "恶名昭彰的武装危险份子。 "; }
    public static func ARMED_DANGER_M() -> String { return ""; }

    public static func FLSLY_ACC_MRDR_F() -> String { return "被错误指控犯有谋杀罪，并被关押了可怖的%years%多年。 "; }
    public static func FLSLY_ACC_MRDR_M() -> String { return ""; }

    public static func FREE_CRP_MRDR_F() -> String { return "被指控握有公司核准的谋杀证据视频，但指控因技术问题被驳回。"; }
    public static func FREE_CRP_MRDR_M() -> String { return ""; }

    public static func VAC_AFRICA_F() -> String { return "在阳光明媚的非洲度假。 "; }
    public static func VAC_AFRICA_M() -> String { return ""; }

    public static func JUMP_TRAFFIC_F() -> String { return "每日穿越交通繁忙的行人道。 "; }
    public static func JUMP_TRAFFIC_M() -> String { return ""; }

    public static func BUILD_BOMB_F() -> String { return "与已知的恐怖分子会面，同时用捡来的弹药和电子设备制造脏弹。 "; }
    public static func BUILD_BOMB_M() -> String { return ""; }

    public static func EMAIL_GOV_F() -> String { return "给政府官员撰写毫无希望的政策邮件。 绝望的她删除了那没有送出但强而有力的宣言。 信息总汇保留了备份副本。 "; }
    public static func EMAIL_GOV_M() -> String { return "给政府官员撰写毫无希望的政策邮件。 绝望的他删除了那没有送出但强而有力的宣言。 信息总汇保留了备份副本。 "; }

    public static func FREE_TTI_F() -> String { return "注册成为干细胞嵌合体试验中接受注射的人体小白鼠。 获得了一个月创伤小组保险的使用凭证。 "; }
    public static func FREE_TTI_M() -> String { return ""; }

}
