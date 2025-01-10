.class public Lcom/baogong/app_baog_create_address/entity/MobileInfo;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private displayMobile:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "display_mobile"
    .end annotation
.end field

.field private mobile:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "mobile"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/entity/MobileInfo;->displayMobile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/entity/MobileInfo;->mobile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/entity/MobileInfo;->phoneCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneRegionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/entity/MobileInfo;->phoneRegionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/entity/MobileInfo;->phoneShortName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDisplayMobile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/entity/MobileInfo;->displayMobile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/entity/MobileInfo;->mobile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/entity/MobileInfo;->phoneCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneRegionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/entity/MobileInfo;->phoneRegionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneShortName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/entity/MobileInfo;->phoneShortName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
