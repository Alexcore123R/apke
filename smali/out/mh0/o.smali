.class public Lmh0/o;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh0/o;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 5
    .line 6
    iput-object p2, p0, Lmh0/o;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lmh0/o;->i(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    iget v0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->m0:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_11

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->b(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    return p0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lmh0/o;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmh0/o;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->d:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    new-instance v1, Lmh0/n;

    .line 15
    .line 16
    invoke-direct {v1}, Lmh0/n;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/g;->a(Ljava/util/List;Lp0/h;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public d(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;",
            ")",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/n0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/n0;->b:Ljava/util/List;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v0

    .line 10
    :goto_9
    if-eqz p1, :cond_49

    .line 11
    .line 12
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_49

    .line 19
    :cond_12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-int v0, v0

    .line 26
    const v1, 0x7f080314

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-static {p1, v1, v2, v2, v0}, Lcom/einnovation/temu/order/confirm/base/utils/n;->r(Ljava/util/List;IIII)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_48

    .line 36
    .line 37
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_48

    .line 42
    .line 43
    new-instance v0, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "\uf60a"

    .line 49
    .line 50
    iput-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;->text:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "#000000"

    .line 58
    .line 59
    iput-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->fontColor:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    iput v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->fontSize:I

    .line 64
    .line 65
    const/4 v2, -0x2

    .line 66
    iput v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->displayType:I

    .line 67
    .line 68
    iput-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;->cssVo:Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    return-object p1

    .line 74
    :cond_49
    :goto_49
    return-object v0
.end method

.method public e()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lmh0/o;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;",
            ")",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_16

    .line 4
    .line 5
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    const v0, 0x7f080314

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-static {p1, v0, v2, v2, v1}, Lcom/einnovation/temu/order/confirm/base/utils/n;->r(Ljava/util/List;IIII)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public g()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lmh0/o;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;)Z
    .registers 2

    .line 1
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/n0;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/n0;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmh0/o;->c:I

    .line 2
    .line 3
    return-void
.end method
