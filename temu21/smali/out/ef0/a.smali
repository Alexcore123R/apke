.class public Lef0/a;
.super Lef0/d;
.source "Temu"


# instance fields
.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d;


# direct methods
.method public constructor <init>(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;Lef0/b;Ljava/util/List;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;",
            "Lef0/b;",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lef0/d;-><init>(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;Lef0/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lef0/a;->k:Ljava/util/List;

    .line 5
    .line 6
    iput-object p5, p0, Lef0/d;->i:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lef0/a;->l:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lmh0/c;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lef0/d;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lmh0/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lef0/d;->e()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v0}, Lef0/a;->q(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, v0}, Lef0/a;->p(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v2, v3, v0}, Lmh0/c;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lef0/a;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lmh0/c;->e(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lef0/a;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Lmh0/c;->f(Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public o()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef0/d;->i:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lef0/d;->i:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->a:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method

.method public p(I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcd0/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcd0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object p1, v3, v4

    .line 20
    .line 21
    const p1, 0x7f110395

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3}, Lbj/c;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, Lcd0/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lcd0/b$a;

    .line 31
    .line 32
    invoke-direct {p1}, Lcd0/b$a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p1, Lcd0/b$a;->d:Z

    .line 36
    .line 37
    const/16 v2, 0xf

    .line 38
    .line 39
    iput v2, p1, Lcd0/b$a;->b:I

    .line 40
    .line 41
    const-string v2, "#000000"

    .line 42
    .line 43
    iput-object v2, p1, Lcd0/b$a;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v1, Lcd0/b;->d:Lcd0/b$a;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public q(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lef0/a;->p(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lef0/a;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2e

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_2e

    .line 16
    .line 17
    new-instance v1, Lcd0/b;

    .line 18
    .line 19
    invoke-direct {v1}, Lcd0/b;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, " "

    .line 23
    .line 24
    iput-object v2, v1, Lcd0/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lcd0/b$a;

    .line 27
    .line 28
    invoke-direct {v2}, Lcd0/b$a;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    iput v3, v2, Lcd0/b$a;->b:I

    .line 34
    .line 35
    const-string v3, "#000000"

    .line 36
    .line 37
    iput-object v3, v2, Lcd0/b$a;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v1, Lcd0/b;->d:Lcd0/b$a;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object p1
.end method

.method public r()Lmh0/g;
    .registers 4

    .line 1
    iget-object v0, p0, Lef0/a;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    new-instance v0, Lmh0/g;

    .line 13
    .line 14
    iget-object v1, p0, Lef0/a;->k:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lmh0/g;-><init>(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lef0/d;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lef0/a;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public u(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lef0/a;->l:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d;

    .line 2
    .line 3
    return-void
.end method
