.class public Lcom/baogong/app_base_entity/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final TAG_ID_BILLBOARD:I = 0x1638c

.field private static final TAG_ID_BILLBOARD_MALL:I = 0x163a4


# instance fields
.field private backColor:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "back_color"
    .end annotation
.end field

.field private footer:Lcom/baogong/app_base_entity/PromotionTagInfo$a;
    .annotation runtime Lac1/c;
        value = "footer"
    .end annotation
.end field

.field private header:Lcom/baogong/app_base_entity/PromotionTagInfo$a;
    .annotation runtime Lac1/c;
        value = "header"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBillboardTagInfo(Lcom/baogong/app_base_entity/TagInfo;)Z
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x1638c

    .line 2
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/TagInfo;->getTagId()I

    move-result v1

    if-eq v0, v1, :cond_0

    const v0, 0x163a4

    invoke-virtual {p0}, Lcom/baogong/app_base_entity/TagInfo;->getTagId()I

    move-result p0

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isBillboardTagInfo(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/TagInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/baogong/app_base_entity/TagInfo;

    invoke-static {p0}, Lcom/baogong/app_base_entity/a;->isBillboardTagInfo(Lcom/baogong/app_base_entity/TagInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isBillboardTagInfoValidate(Lcom/baogong/app_base_entity/a;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/a;->getHeader()Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baogong/app_base_entity/a;->getFooter()Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isBillboardTagInfoValidate(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/baogong/app_base_entity/a;

    invoke-static {p0}, Lcom/baogong/app_base_entity/a;->isBillboardTagInfoValidate(Lcom/baogong/app_base_entity/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public getBackColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/a;->backColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFooter()Lcom/baogong/app_base_entity/PromotionTagInfo$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/a;->footer:Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeader()Lcom/baogong/app_base_entity/PromotionTagInfo$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/a;->header:Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBackColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/a;->backColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFooter(Lcom/baogong/app_base_entity/PromotionTagInfo$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/a;->footer:Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 2
    .line 3
    return-void
.end method

.method public setHeader(Lcom/baogong/app_base_entity/PromotionTagInfo$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/a;->header:Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 2
    .line 3
    return-void
.end method
