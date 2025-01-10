.class public Lcf0/m;
.super Lcf0/e;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcf0/e;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcf0/m;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    return-object p1
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcf0/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcf0/m;->f(I)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Lcf0/e;->c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->v:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i0;->a:Ljava/lang/String;

    .line 16
    .line 17
    :goto_10
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    iput v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;->b:I

    .line 29
    .line 30
    iput-object v0, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 38
    .line 39
    const-string v3, "#000000"

    .line 40
    .line 41
    iput-object v3, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->fontColor:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public e()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcf0/m;->f(I)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Lcf0/e;->c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->o:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    iget v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i0;->b:I

    .line 16
    .line 17
    return v0
.end method

.method public final f(I)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcf0/e;->c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->q0:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v2, p1, :cond_1a

    .line 16
    .line 17
    if-gez p1, :cond_13

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    :goto_1a
    return-object v1
.end method

.method public g()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcf0/m;->f(I)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i0;->b:I

    .line 11
    .line 12
    :goto_b
    return v0
.end method

.method public h()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcf0/m;->f(I)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i0;->a:Ljava/lang/String;

    .line 12
    .line 13
    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    iput v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;->b:I

    .line 32
    .line 33
    iput-object v0, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 41
    .line 42
    const-string v3, "#000000"

    .line 43
    .line 44
    iput-object v3, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->fontColor:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
