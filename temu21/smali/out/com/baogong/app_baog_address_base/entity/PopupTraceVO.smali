.class public Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private authorizedChannel:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "authorized_channel"
    .end annotation
.end field

.field private authorizedScene:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "authorized_scene"
    .end annotation
.end field

.field private authorizedType:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "authorized_type"
    .end annotation
.end field

.field private couponType:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "coupon_type"
    .end annotation
.end field

.field private displayTime:J
    .annotation runtime Lac1/c;
        value = "display_time"
    .end annotation
.end field

.field private ext:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "ext"
    .end annotation
.end field

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_sn"
    .end annotation
.end field

.field private tagName:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "tag_name"
    .end annotation
.end field

.field private traceId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "trace_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthorizedChannel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->authorizedChannel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorizedScene()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->authorizedScene:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorizedType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->authorizedType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCouponType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->couponType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->displayTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExt()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->ext:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->pageSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAuthorizedChannel(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->authorizedChannel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthorizedScene(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->authorizedScene:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthorizedType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->authorizedType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setCouponType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->couponType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->displayTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setExt(Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->ext:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method

.method public setPageSn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->pageSn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
