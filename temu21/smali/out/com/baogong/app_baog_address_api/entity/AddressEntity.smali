.class public Lcom/baogong/app_baog_address_api/entity/AddressEntity;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baog_address_api/entity/AddressEntity$a;
    }
.end annotation


# static fields
.field private static final AD_FORMAT_SPACE:Ljava/lang/String; = " "

.field private static final COMMA_SEPARATOR:Ljava/lang/String;

.field public static final DEFAULT:Ljava/lang/String; = "1"


# instance fields
.field private additionalFirstName:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "additional_first_name"
    .end annotation
.end field

.field private additionalLastName:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "additional_last_name"
    .end annotation
.end field

.field private additionalMobile:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "additional_mobile"
    .end annotation
.end field

.field private additionalName:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "additional_name"
    .end annotation
.end field

.field private additionalPhoneCode:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "additional_phone_code"
    .end annotation
.end field

.field private additionalPhoneRegionId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "additional_phone_region_id"
    .end annotation
.end field

.field private additionalPhoneShortName:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "additional_phone_short_name"
    .end annotation
.end field

.field private addressCorrectionInfo:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;
    .annotation runtime Lac1/c;
        value = "address_correction_info"
    .end annotation
.end field

.field private addressId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_id"
    .end annotation
.end field

.field private addressLineFirst:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_line1"
    .end annotation
.end field

.field private addressLineSecond:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_line2"
    .end annotation
.end field

.field private addressLineThird:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_line3"
    .end annotation
.end field

.field private addressPoiInfo:Lcom/baogong/app_baog_address_api/entity/AddressPoiInfo;
    .annotation runtime Lac1/c;
        value = "address_poi_info"
    .end annotation
.end field

.field private addressSnapshotId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_snapshot_id"
    .end annotation
.end field

.field private addressSnapshotSn:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_snapshot_sn"
    .end annotation
.end field

.field private birthDate:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "birth_date"
    .end annotation
.end field

.field private defaultCode:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "is_default"
    .end annotation
.end field

.field private disableInfo:Lcom/baogong/app_baog_address_api/entity/AddressEntity$a;
    .annotation runtime Lac1/c;
        value = "disable_info"
    .end annotation
.end field

.field private displayAddress:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "display_address"
    .end annotation
.end field

.field private displayAddressRow:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "display_address_row"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private displayMobile:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "display_mobile"
    .end annotation
.end field

.field private firstName:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "first_name"
    .end annotation
.end field

.field private houseNumber:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "house_number"
    .end annotation
.end field

.field private lastName:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "last_name"
    .end annotation
.end field

.field private latit:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "lat"
    .end annotation
.end field

.field private longit:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "lng"
    .end annotation
.end field

.field private mapAddressInfo:Lo3/c;
    .annotation runtime Lac1/c;
        value = "map_address_info"
    .end annotation
.end field

.field private middleName:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "middle_name"
    .end annotation
.end field

.field private mobile:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "mobile"
    .end annotation
.end field

.field private multilingualRegionNameFirst:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "multilingual_region_name1"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "name"
    .end annotation
.end field

.field private phoneCode:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "phone_code"
    .end annotation
.end field

.field private phoneRegionId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "phone_region_id"
    .end annotation
.end field

.field private phoneShortName:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "phone_short_name"
    .end annotation
.end field

.field private pickupExtraInfo:Lo3/d;
    .annotation runtime Lac1/c;
        value = "pick_up_address_extra_info"
    .end annotation
.end field

.field private pickupPointId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "pick_up_point_id"
    .end annotation
.end field

.field private pickupPointMobile:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "pick_up_point_mobile"
    .end annotation
.end field

.field private pickupPointServiceProvider:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "pickup_point_service_provider"
    .end annotation
.end field

.field private pickupPointTitle:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "pick_up_point_title"
    .end annotation
.end field

.field private postCode:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "post_code"
    .end annotation
.end field

.field private regionFourthIsInformal:Z
    .annotation runtime Lac1/c;
        value = "region4_is_informal"
    .end annotation
.end field

.field private regionFullNameSecond:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_full_name2"
    .end annotation
.end field

.field private regionIdFirst:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_id1"
    .end annotation
.end field

.field private regionIdFourth:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_id4"
    .end annotation
.end field

.field private regionIdSecond:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_id2"
    .end annotation
.end field

.field private regionIdThird:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_id3"
    .end annotation
.end field

.field private regionNameFirst:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_name1"
    .end annotation
.end field

.field private regionNameFourth:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_name4"
    .end annotation
.end field

.field private regionNameSecond:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_name2"
    .end annotation
.end field

.field private regionNameThird:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_name3"
    .end annotation
.end field

.field private streetName:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "street_name"
    .end annotation
.end field

.field private taxCode:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "taxcode"
    .end annotation
.end field

.field private taxCodeDate:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "taxcode_date"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f11001c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->COMMA_SEPARATOR:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "0"

    iput-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->defaultCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->name:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->firstName:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->middleName:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->lastName:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalName:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalFirstName:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalLastName:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->mobile:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalMobile:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->displayMobile:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineFirst:Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->streetName:Ljava/lang/String;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->houseNumber:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineSecond:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineThird:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressId:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameFirst:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->multilingualRegionNameFirst:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdFirst:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameSecond:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionFullNameSecond:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdSecond:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameThird:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdThird:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameFourth:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdFourth:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->phoneCode:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->postCode:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->defaultCode:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressSnapshotId:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressSnapshotSn:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 34
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->phoneShortName:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 35
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->phoneRegionId:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 36
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->taxCode:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 37
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->taxCodeDate:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 38
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->birthDate:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 39
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->longit:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 40
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->latit:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 41
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->mapAddressInfo:Lo3/c;

    move-object/from16 v1, p40

    .line 42
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalPhoneCode:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 43
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalPhoneShortName:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 44
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalPhoneRegionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildLineFirstText()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineFirst:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineFirst:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineSecond:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->COMMA_SEPARATOR:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineSecond:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineSecond:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineSecond:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public buildLineSecondText()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Ldj/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameFourth:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameThird:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameSecond:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameFirst:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->postCode:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    xor-int/lit8 v6, v6, 0x1

    .line 20
    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    xor-int/lit8 v7, v7, 0x1

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v9, "\u200e"

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v5, ""

    .line 48
    .line 49
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v9, " "

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    new-instance v10, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->COMMA_SEPARATOR:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " \u200f"

    .line 74
    .line 75
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->COMMA_SEPARATOR:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->COMMA_SEPARATOR:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, "\u200f"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_4
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->COMMA_SEPARATOR:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    sget-object v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->COMMA_SEPARATOR:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    sget-object v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->COMMA_SEPARATOR:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method

.method public clone()Lcom/baogong/app_baog_address_api/entity/AddressEntity;
    .locals 46

    move-object/from16 v0, p0

    .line 2
    :try_start_0
    invoke-super/range {p0 .. p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3
    :catch_0
    new-instance v1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    move-object v2, v1

    iget-object v3, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->firstName:Ljava/lang/String;

    iget-object v5, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->middleName:Ljava/lang/String;

    iget-object v6, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->lastName:Ljava/lang/String;

    iget-object v7, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalName:Ljava/lang/String;

    iget-object v8, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalFirstName:Ljava/lang/String;

    iget-object v9, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalLastName:Ljava/lang/String;

    iget-object v10, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->mobile:Ljava/lang/String;

    iget-object v11, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalMobile:Ljava/lang/String;

    iget-object v12, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->displayMobile:Ljava/lang/String;

    iget-object v13, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineFirst:Ljava/lang/String;

    iget-object v14, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->streetName:Ljava/lang/String;

    iget-object v15, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->houseNumber:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineSecond:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineThird:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressId:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameFirst:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->multilingualRegionNameFirst:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdFirst:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameSecond:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionFullNameSecond:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdSecond:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameThird:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdThird:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameFourth:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdFourth:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->phoneCode:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->postCode:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->defaultCode:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressSnapshotId:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressSnapshotSn:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->phoneShortName:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->phoneRegionId:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->taxCode:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->taxCodeDate:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->birthDate:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->longit:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->latit:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->mapAddressInfo:Lo3/c;

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalPhoneCode:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalPhoneRegionId:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalPhoneShortName:Ljava/lang/String;

    move-object/from16 v44, v1

    invoke-direct/range {v2 .. v44}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v45

    :goto_0
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->clone()Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->name:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->firstName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->firstName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->middleName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->middleName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->lastName:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->lastName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalName:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalFirstName:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalFirstName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalLastName:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalLastName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->mobile:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->mobile:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalMobile:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalMobile:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineFirst:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineFirst:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->streetName:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->streetName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->houseNumber:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->houseNumber:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineSecond:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineSecond:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineThird:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineThird:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressId:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressId:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameFirst:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameFirst:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdFirst:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdFirst:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameSecond:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameSecond:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdSecond:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdSecond:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameThird:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameThird:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_2

    .line 221
    .line 222
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdThird:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdThird:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_2

    .line 231
    .line 232
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameFourth:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameFourth:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdFourth:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdFourth:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_2

    .line 251
    .line 252
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->phoneCode:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->phoneCode:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_2

    .line 261
    .line 262
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->postCode:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->postCode:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->phoneShortName:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->phoneShortName:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_2

    .line 281
    .line 282
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->phoneRegionId:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->phoneRegionId:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_2

    .line 291
    .line 292
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->taxCode:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->taxCode:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_2

    .line 301
    .line 302
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->taxCodeDate:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->taxCodeDate:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_2

    .line 311
    .line 312
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->birthDate:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v3, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->birthDate:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_2

    .line 321
    .line 322
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalPhoneRegionId:Ljava/lang/String;

    .line 323
    .line 324
    iget-object p1, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalPhoneRegionId:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_2

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_2
    const/4 v0, 0x0

    .line 334
    :goto_0
    return v0

    .line 335
    :cond_3
    :goto_1
    return v1
.end method

.method public getAdditionalFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalFirstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdditionalLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalLastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdditionalMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalMobile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdditionalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdditionalPhoneCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalPhoneCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdditionalPhoneRegionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalPhoneRegionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdditionalPhoneShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalPhoneShortName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddressCorrectionInfo()Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressCorrectionInfo:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddressId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddressLineFirst()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineFirst:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->streetName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->houseNumber:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->streetName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->houseNumber:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->streetName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->streetName:Ljava/lang/String;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->houseNumber:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->houseNumber:Ljava/lang/String;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineFirst:Ljava/lang/String;

    .line 73
    .line 74
    return-object v0
.end method

.method public getAddressLineSecond()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineSecond:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddressLineThird()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineThird:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddressPoiInfo()Lcom/baogong/app_baog_address_api/entity/AddressPoiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressPoiInfo:Lcom/baogong/app_baog_address_api/entity/AddressPoiInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddressSnapshotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressSnapshotId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddressSnapshotSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressSnapshotSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBirthDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->birthDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCopyInfo()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->mobile:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, " "

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->phoneCode:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->mobile:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressLineFirst()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v3, ", "

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressLineFirst()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressLineFirst()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineSecond:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineSecond:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameFourth:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameFourth:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->postCode:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->postCode:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_5
    iget-object v1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameThird:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameThird:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_6
    iget-object v1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameSecond:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameSecond:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_2

    .line 267
    :cond_7
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameThird:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameThird:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :cond_8
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameSecond:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameSecond:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_1

    .line 324
    :cond_9
    move-object v0, v1

    .line 325
    :goto_1
    iget-object v1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->postCode:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_a

    .line 332
    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->postCode:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameFirst()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_b

    .line 362
    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameFirst()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :cond_b
    return-object v0
.end method

.method public getDefaultCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->defaultCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisableInfo()Lcom/baogong/app_baog_address_api/entity/AddressEntity$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->disableInfo:Lcom/baogong/app_baog_address_api/entity/AddressEntity$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->displayAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayAddressRow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->displayAddressRow:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->displayMobile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormatLine1()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ab_address_use_back_end_display_23300"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->displayAddressRow:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-le v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->displayAddressRow:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->buildLineFirstText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    return-object v1
.end method

.method public getFormatLine2()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ab_address_use_back_end_display_23300"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->displayAddressRow:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->displayAddressRow:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->buildLineSecondText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    return-object v1
.end method

.method public getHouseNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->houseNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->latit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->longit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapAddressInfo()Lo3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->mapAddressInfo:Lo3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->middleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->mobile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->phoneCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneRegionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->phoneRegionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->phoneShortName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPickupExtraInfo()Lo3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->pickupExtraInfo:Lo3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPickupPointId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->pickupPointId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPickupPointMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->pickupPointMobile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPickupPointServiceProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->pickupPointServiceProvider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPickupPointTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->pickupPointTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->postCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionFullNameSecond()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionFullNameSecond:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionIdFirst()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdFirst:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionIdFourth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdFourth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionIdSecond()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdSecond:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionIdThird()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdThird:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionNameFirst()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->multilingualRegionNameFirst:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->multilingualRegionNameFirst:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameFirst:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getRegionNameFourth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameFourth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionNameSecond()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameSecond:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionNameThird()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameThird:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShipCityInfo()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "region_id1"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdFirst:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "region_name1"

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameFirst()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdSecond:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "region_id2"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdSecond:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "region_name2"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameSecond:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdThird:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v1, "region_id3"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdThird:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "region_name3"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameThird:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string v1, "address_id"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "address_snapshot_id"

    .line 77
    .line 78
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressSnapshotId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "address_snapshot_sn"

    .line 84
    .line 85
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressSnapshotSn:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    const-string v2, "AddressEntity"

    .line 92
    .line 93
    invoke-static {v2, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public getStreetName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->streetName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaxCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->taxCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaxCodeDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->taxCodeDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->firstName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->middleName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->lastName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalFirstName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalLastName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->mobile:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalMobile:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineFirst:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->streetName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->houseNumber:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineSecond:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineThird:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressId:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameFirst:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdFirst:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameSecond:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdSecond:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameThird:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdThird:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameFourth:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdFourth:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->phoneCode:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->postCode:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->phoneShortName:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->phoneRegionId:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->taxCode:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->taxCodeDate:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->birthDate:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalPhoneRegionId:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0x1f

    .line 98
    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v32, 0x0

    .line 102
    .line 103
    aput-object v1, v0, v32

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    aput-object v2, v0, v1

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    aput-object v3, v0, v1

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    aput-object v4, v0, v1

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    aput-object v5, v0, v1

    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    aput-object v6, v0, v1

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    aput-object v7, v0, v1

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    aput-object v8, v0, v1

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    aput-object v9, v0, v1

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    aput-object v10, v0, v1

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    aput-object v11, v0, v1

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    aput-object v12, v0, v1

    .line 141
    .line 142
    const/16 v1, 0xc

    .line 143
    .line 144
    aput-object v13, v0, v1

    .line 145
    .line 146
    const/16 v1, 0xd

    .line 147
    .line 148
    aput-object v14, v0, v1

    .line 149
    .line 150
    const/16 v1, 0xe

    .line 151
    .line 152
    aput-object v16, v0, v1

    .line 153
    .line 154
    const/16 v1, 0xf

    .line 155
    .line 156
    aput-object v17, v0, v1

    .line 157
    .line 158
    const/16 v1, 0x10

    .line 159
    .line 160
    aput-object v18, v0, v1

    .line 161
    .line 162
    const/16 v1, 0x11

    .line 163
    .line 164
    aput-object v19, v0, v1

    .line 165
    .line 166
    const/16 v1, 0x12

    .line 167
    .line 168
    aput-object v20, v0, v1

    .line 169
    .line 170
    const/16 v1, 0x13

    .line 171
    .line 172
    aput-object v21, v0, v1

    .line 173
    .line 174
    const/16 v1, 0x14

    .line 175
    .line 176
    aput-object v22, v0, v1

    .line 177
    .line 178
    const/16 v1, 0x15

    .line 179
    .line 180
    aput-object v23, v0, v1

    .line 181
    .line 182
    const/16 v1, 0x16

    .line 183
    .line 184
    aput-object v24, v0, v1

    .line 185
    .line 186
    const/16 v1, 0x17

    .line 187
    .line 188
    aput-object v25, v0, v1

    .line 189
    .line 190
    const/16 v1, 0x18

    .line 191
    .line 192
    aput-object v26, v0, v1

    .line 193
    .line 194
    const/16 v1, 0x19

    .line 195
    .line 196
    aput-object v27, v0, v1

    .line 197
    .line 198
    const/16 v1, 0x1a

    .line 199
    .line 200
    aput-object v28, v0, v1

    .line 201
    .line 202
    const/16 v1, 0x1b

    .line 203
    .line 204
    aput-object v29, v0, v1

    .line 205
    .line 206
    const/16 v1, 0x1c

    .line 207
    .line 208
    aput-object v30, v0, v1

    .line 209
    .line 210
    const/16 v1, 0x1d

    .line 211
    .line 212
    aput-object v31, v0, v1

    .line 213
    .line 214
    const/16 v1, 0x1e

    .line 215
    .line 216
    aput-object v15, v0, v1

    .line 217
    .line 218
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    return v0
.end method

.method public isRegionFourthInformal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionFourthIsInformal:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAdditionalFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalFirstName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdditionalLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalLastName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdditionalMobile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalMobile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdditionalName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdditionalPhoneCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalPhoneCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdditionalPhoneRegionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalPhoneRegionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdditionalPhoneShortName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalPhoneShortName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAddressCorrectionInfo(Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressCorrectionInfo:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setAddressId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAddressLineFirst(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineFirst:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAddressLineSecond(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineSecond:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAddressLineThird(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineThird:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAddressPoiInfo(Lcom/baogong/app_baog_address_api/entity/AddressPoiInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressPoiInfo:Lcom/baogong/app_baog_address_api/entity/AddressPoiInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setAddressSnapshotId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressSnapshotId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAddressSnapshotSn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressSnapshotSn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBirthDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->birthDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->defaultCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisableInfo(Lcom/baogong/app_baog_address_api/entity/AddressEntity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->disableInfo:Lcom/baogong/app_baog_address_api/entity/AddressEntity$a;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->displayAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayMobile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->displayMobile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHouseNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->houseNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLatit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->latit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLongit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->longit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMapAddressInfo(Lo3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->mapAddressInfo:Lo3/c;

    .line 2
    .line 3
    return-void
.end method

.method public setMiddleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->middleName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->mobile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->phoneCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneRegionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->phoneRegionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneShortName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->phoneShortName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPickupExtraInfo(Lo3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->pickupExtraInfo:Lo3/d;

    .line 2
    .line 3
    return-void
.end method

.method public setPickupPointId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->pickupPointId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPickupPointMobile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->pickupPointMobile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPickupPointServiceProvider(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->pickupPointServiceProvider:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPickupPointTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->pickupPointTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPostCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->postCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegionFourthInformal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionFourthIsInformal:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRegionFullNameSecond(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionFullNameSecond:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegionIdFirst(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdFirst:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegionIdFourth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdFourth:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegionIdSecond(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdSecond:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegionIdThird(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdThird:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegionNameFirst(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameFirst:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->multilingualRegionNameFirst:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setRegionNameFourth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameFourth:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegionNameSecond(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameSecond:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegionNameThird(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameThird:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreetName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->streetName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTaxCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->taxCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTaxCodeDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->taxCodeDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AddressEntity{name=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", firstName=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->firstName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", middleName=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->middleName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", lastName=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->lastName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", additionalName=\'"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", additionalFirstName=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalFirstName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", additionalLastName=\'"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalLastName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", mobile=\'"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->mobile:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ", additionalMobile=\'"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalMobile:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", displayMobile=\'"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->displayMobile:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ", addressLineFirst=\'"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineFirst:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, ", streetName=\'"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->streetName:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, ", houseNumber=\'"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->houseNumber:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ", addressLineSecond=\'"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineSecond:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, ", addressLineThird=\'"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressLineThird:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, ", addressId=\'"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressId:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, ", regionNameFirst=\'"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameFirst:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, ", multilingualRegionNameFirst=\'"

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->multilingualRegionNameFirst:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, ", regionIdFirst=\'"

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdFirst:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, ", regionNameSecond=\'"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameSecond:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", regionFullNameSecond=\'"

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionFullNameSecond:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v2, ", regionIdSecond=\'"

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdSecond:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v2, ", regionNameThird=\'"

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameThird:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v2, ", regionIdThird=\'"

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdThird:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v2, ", regionFourthIsInformal="

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-boolean v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionFourthIsInformal:Z

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v2, ", regionNameFourth=\'"

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionNameFourth:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v2, ", regionIdFourth=\'"

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->regionIdFourth:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v2, ", phoneCode=\'"

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->phoneCode:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v2, ", postCode=\'"

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->postCode:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v2, ", defaultCode=\'"

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->defaultCode:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v2, ", addressSnapshotId=\'"

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressSnapshotId:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v2, ", addressSnapshotSn=\'"

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressSnapshotSn:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v2, ", phoneShortName=\'"

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->phoneShortName:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v2, ", phoneRegionId=\'"

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->phoneRegionId:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v2, ", taxCode=\'"

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->taxCode:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v2, ", disableInfo="

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->disableInfo:Lcom/baogong/app_baog_address_api/entity/AddressEntity$a;

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v2, ", addressPoiInfo="

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressPoiInfo:Lcom/baogong/app_baog_address_api/entity/AddressPoiInfo;

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v2, ", addressCorrectionInfo="

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->addressCorrectionInfo:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v2, ", pickupPointId=\'"

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->pickupPointId:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v2, ", pickupPointMobile=\'"

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->pickupPointMobile:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v2, ", pickupPointTitle=\'"

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->pickupPointTitle:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v2, ", pickupPointServiceProvider=\'"

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->pickupPointServiceProvider:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v2, ", displayAddress=\'"

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->displayAddress:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v2, ", pickupExtraInfo="

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->pickupExtraInfo:Lo3/d;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v2, ", taxCodeDate=\'"

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->taxCodeDate:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v2, ", birthDate=\'"

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->birthDate:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v2, ", mapAddressInfo="

    .line 592
    .line 593
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->mapAddressInfo:Lo3/c;

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v2, ", additionalPhoneCode=\'"

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalPhoneCode:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v2, ", additionalPhoneRegionId=\'"

    .line 615
    .line 616
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalPhoneRegionId:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v2, ", additionalPhoneShortName=\'"

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget-object v2, p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->additionalPhoneShortName:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const/16 v1, 0x7d

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0
.end method
