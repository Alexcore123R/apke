.class public Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_settings/entity/SettingItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BannerInfo"
.end annotation


# instance fields
.field public button:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "button"
    .end annotation
.end field

.field public clickType:I
    .annotation runtime Lac1/c;
        value = "click_type"
    .end annotation
.end field

.field public imgUrl:[Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "thumb_urls"
    .end annotation
.end field

.field public page_el_sn:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_el_sn"
    .end annotation
.end field

.field private rickText:Lx2/b;
    .annotation runtime Lac1/c;
        value = "rich_text_paragraph_vo"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImgUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;->imgUrl:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getRickText()Lx2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;->rickText:Lx2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRickText(Lx2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;->rickText:Lx2/b;

    .line 2
    .line 3
    return-void
.end method
