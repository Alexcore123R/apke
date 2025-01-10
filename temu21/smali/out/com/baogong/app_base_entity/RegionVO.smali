.class public Lcom/baogong/app_base_entity/RegionVO;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private postCodeList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "postcode_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private regionId:Ljava/lang/Long;
    .annotation runtime Lac1/c;
        value = "region_id"
    .end annotation
.end field

.field private regionName:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/baogong/app_base_entity/RegionVO;->regionId:Ljava/lang/Long;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baogong/app_base_entity/RegionVO;->regionName:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getPostCodeList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/baogong/app_base_entity/RegionVO;->postCodeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/RegionVO;->regionId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/RegionVO;->regionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPostCodeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/RegionVO;->postCodeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRegionId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/RegionVO;->regionId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setRegionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/RegionVO;->regionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
