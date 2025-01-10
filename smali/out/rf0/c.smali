.class public Lrf0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "text"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "url"
    .end annotation
.end field

.field public c:F
    .annotation runtime Lac1/c;
        value = "width"
    .end annotation
.end field

.field public d:F
    .annotation runtime Lac1/c;
        value = "height"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lac1/c;
        value = "display_type"
    .end annotation
.end field

.field public f:Lcd0/b$a;
    .annotation runtime Lac1/c;
        value = "text_format"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;
    .registers 7

    .line 1
    new-instance v0, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrf0/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;->text:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lrf0/c;->e:I

    .line 16
    .line 17
    iput v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->displayType:I

    .line 18
    .line 19
    const/16 v3, 0x64

    .line 20
    .line 21
    if-ne v2, v3, :cond_29

    .line 22
    .line 23
    iget-object v2, p0, Lrf0/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->imageUrl:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->isImageVerticalCenter:Z

    .line 29
    .line 30
    iget v3, p0, Lrf0/c;->d:F

    .line 31
    .line 32
    float-to-int v3, v3

    .line 33
    add-int/2addr v3, v2

    .line 34
    iput v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->imageHeight:I

    .line 35
    .line 36
    iget v3, p0, Lrf0/c;->c:F

    .line 37
    .line 38
    float-to-int v3, v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    iput v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->imageWidth:I

    .line 41
    .line 42
    :cond_29
    iget-object v2, p0, Lrf0/c;->f:Lcd0/b$a;

    .line 43
    .line 44
    if-eqz v2, :cond_51

    .line 45
    .line 46
    iget-boolean v3, v2, Lcd0/b$a;->d:Z

    .line 47
    .line 48
    iput-boolean v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->bold:Z

    .line 49
    .line 50
    iget-object v3, v2, Lcd0/b$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->fontColor:Ljava/lang/String;

    .line 53
    .line 54
    iget v3, v2, Lcd0/b$a;->b:I

    .line 55
    .line 56
    iput v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->fontSize:I

    .line 57
    .line 58
    iget-boolean v2, v2, Lcd0/b$a;->f:Z

    .line 59
    .line 60
    if-eqz v2, :cond_51

    .line 61
    .line 62
    const/16 v2, 0x12c

    .line 63
    .line 64
    iput v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->displayType:I

    .line 65
    .line 66
    iget-object v2, p0, Lrf0/c;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const-wide/16 v4, 0x3e8

    .line 73
    .line 74
    mul-long v2, v2, v4

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;->text:Ljava/lang/String;

    .line 81
    .line 82
    :cond_51
    iput-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;->cssVo:Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 83
    .line 84
    return-object v0
.end method
