.class public Lmh0/r;
.super Lmh0/b;
.source "Temu"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lmh0/b;-><init>(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmh0/r;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/einnovation/temu/order/confirm/base/utils/n;->q(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmh0/r;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    const v1, 0x7f080315

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    const/16 v3, 0xf

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/einnovation/temu/order/confirm/base/utils/n;->s(Ljava/util/List;IIIILjava/lang/Integer;Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_40

    .line 24
    .line 25
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;-><init>()V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f110393

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;->text:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;->cssVo:Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iput-boolean v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->bold:Z

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    iput v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->fontSize:I

    .line 57
    .line 58
    const-string v3, "#000000"

    .line 59
    .line 60
    iput-object v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->fontColor:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lmh0/r;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;->a:Ljava/lang/Long;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lmh0/r;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public e(Ljava/util/List;)V
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
    iput-object p1, p0, Lmh0/r;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmh0/r;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/util/List;)V
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
    iput-object p1, p0, Lmh0/r;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmh0/r;->e:I

    .line 2
    .line 3
    return-void
.end method
