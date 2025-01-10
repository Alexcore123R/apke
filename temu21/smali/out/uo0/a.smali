.class public Luo0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I
    .annotation runtime Lac1/c;
        value = "font_size"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "font_color"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lac1/c;
        value = "line_price"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lac1/c;
        value = "font_weight"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lac1/c;
        value = "display_type"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lac1/c;
        value = "click"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "hyper_link"
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lac1/c;
        value = "bold"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "bg_color"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lac1/c;
        value = "width"
    .end annotation
.end field

.field public k:I
    .annotation runtime Lac1/c;
        value = "height"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Luo0/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, Luo0/a;->d:I

    .line 6
    .line 7
    const/16 v1, 0x1f4

    .line 8
    .line 9
    if-lt v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method
