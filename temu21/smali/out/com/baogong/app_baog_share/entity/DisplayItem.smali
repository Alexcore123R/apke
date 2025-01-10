.class public Lcom/baogong/app_baog_share/entity/DisplayItem;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public displayType:I
    .annotation runtime Lac1/c;
        value = "display_type"
    .end annotation
.end field

.field public fontColor:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "font_color"
    .end annotation
.end field

.field public fontSize:I
    .annotation runtime Lac1/c;
        value = "font_size"
    .end annotation
.end field

.field public isBold:Z
    .annotation runtime Lac1/c;
        value = "is_bold"
    .end annotation
.end field

.field public isMediumFont:Z
    .annotation runtime Lac1/c;
        value = "is_medium_font"
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
