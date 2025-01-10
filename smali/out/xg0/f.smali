.class public Lxg0/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;
    .annotation runtime Lac1/c;
        value = "shipping_method_vo"
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation runtime Lac1/c;
        value = "po_mall_id"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;Ljava/lang/Long;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg0/f;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lxg0/f;->b:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lxg0/f;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxg0/f;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;->b:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxg0/f;->c:Ljava/util/List;

    .line 2
    .line 3
    const/16 v7, 0x11

    .line 4
    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v6, 0x1

    .line 10
    const v1, 0x7f080315

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/einnovation/temu/order/confirm/base/utils/n;->s(Ljava/util/List;IIIILjava/lang/Integer;Z)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1c

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_52

    .line 34
    .line 35
    new-instance v1, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lxg0/f;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_39

    .line 49
    .line 50
    const v2, 0x7f1103df

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    iget-object v2, p0, Lxg0/f;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;->a:Ljava/lang/String;

    .line 61
    .line 62
    :goto_3d
    iput-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;->text:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;->cssVo:Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 70
    .line 71
    iput v7, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->fontSize:I

    .line 72
    .line 73
    const-string v3, "#000000"

    .line 74
    .line 75
    iput-object v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->fontColor:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    iput-boolean v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->bold:Z

    .line 79
    .line 80
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxg0/f;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
