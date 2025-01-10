.class public Lcom/baogong/app_baog_address_api/entity/AddressRichText;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public fontColor:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "font_color"
    .end annotation
.end field

.field public fontSize:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "font_size"
    .end annotation
.end field

.field public isBold:Z
    .annotation runtime Lac1/c;
        value = "bold"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "jump_url"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
