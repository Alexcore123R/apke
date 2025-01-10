.class public Lye0/i;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lbh0/e;

.field public final b:Lid0/e;

.field public final c:Lbh0/d;

.field public final d:Lkd0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd0/c<",
            "Lye0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbh0/e;Lid0/e;Lbh0/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkd0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lkd0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lye0/i;->d:Lkd0/c;

    .line 10
    .line 11
    iput-object p1, p0, Lye0/i;->a:Lbh0/e;

    .line 12
    .line 13
    iput-object p2, p0, Lye0/i;->b:Lid0/e;

    .line 14
    .line 15
    iput-object p3, p0, Lye0/i;->c:Lbh0/d;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lye0/a;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lye0/i;->u(Lye0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lye0/i;ILye0/a;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lye0/i;->t(ILye0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lih0/x1;ILye0/a;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lye0/i;->r(Lih0/x1;ILye0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lye0/i;ILye0/a;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lye0/i;->p(ILye0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lye0/i;ILye0/a;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lye0/i;->q(ILye0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lye0/i;ILye0/a;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lye0/i;->o(ILye0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lye0/i;ILye0/a;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lye0/i;->s(ILye0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Lih0/x1;ILye0/a;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Lye0/a;->c()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne p1, v1, :cond_1d

    .line 7
    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    invoke-virtual {p2}, Lye0/a;->b()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_1d

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {v0, p1}, Lih0/b;->e(Landroid/content/Intent;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1d

    .line 23
    .line 24
    if-eqz p0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lih0/x1;->w0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static synthetic u(Lye0/a;)Z
    .registers 2

    .line 1
    const-string p0, "OC.ActivityResultInterceptor"

    .line 2
    .line 3
    const-string v0, "[handler] not hit activity request code"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method


# virtual methods
.method public h()Lye0/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lye0/i;->d:Lkd0/c;

    .line 2
    .line 3
    new-instance v1, Lye0/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lye0/b;-><init>(Lye0/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkd0/c;->c(Lkd0/d;)Lkd0/c;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public i()Lye0/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lye0/i;->d:Lkd0/c;

    .line 2
    .line 3
    new-instance v1, Lye0/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lye0/h;-><init>(Lye0/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkd0/c;->c(Lkd0/d;)Lkd0/c;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public j()Lye0/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lye0/i;->d:Lkd0/c;

    .line 2
    .line 3
    new-instance v1, Lye0/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lye0/c;-><init>(Lye0/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkd0/c;->c(Lkd0/d;)Lkd0/c;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public k(Lih0/x1;)Lye0/i;
    .registers 4

    .line 1
    iget-object v0, p0, Lye0/i;->d:Lkd0/c;

    .line 2
    .line 3
    new-instance v1, Lye0/e;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lye0/e;-><init>(Lih0/x1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkd0/c;->c(Lkd0/d;)Lkd0/c;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public l()Lye0/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lye0/i;->d:Lkd0/c;

    .line 2
    .line 3
    new-instance v1, Lye0/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lye0/f;-><init>(Lye0/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkd0/c;->c(Lkd0/d;)Lkd0/c;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public m()Lye0/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lye0/i;->d:Lkd0/c;

    .line 2
    .line 3
    new-instance v1, Lye0/g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lye0/g;-><init>(Lye0/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkd0/c;->c(Lkd0/d;)Lkd0/c;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public n(Lye0/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lye0/i;->d:Lkd0/c;

    .line 2
    .line 3
    new-instance v1, Lye0/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lye0/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lkd0/c;->d(Lkd0/a;Lkd0/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic o(ILye0/a;)Z
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_19

    .line 3
    .line 4
    invoke-virtual {p2}, Lye0/a;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_19

    .line 10
    .line 11
    invoke-virtual {p2}, Lye0/a;->c()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lye0/i;->c:Lbh0/d;

    .line 16
    .line 17
    if-eqz p2, :cond_19

    .line 18
    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lbh0/d;->Q(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final synthetic p(ILye0/a;)Z
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_32

    .line 5
    .line 6
    invoke-virtual {p2}, Lye0/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_32

    .line 12
    .line 13
    invoke-virtual {p2}, Lye0/a;->c()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-eqz p1, :cond_31

    .line 19
    .line 20
    const-string v0, "status"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lxj1/f;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, p2, :cond_25

    .line 27
    .line 28
    iget-object p1, p0, Lye0/i;->c:Lbh0/d;

    .line 29
    .line 30
    if-eqz p1, :cond_31

    .line 31
    .line 32
    const/16 v0, 0x458

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lbh0/d;->Y(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_31

    .line 38
    :cond_25
    const/4 v0, 0x2

    .line 39
    if-ne p1, v0, :cond_31

    .line 40
    .line 41
    iget-object p1, p0, Lye0/i;->c:Lbh0/d;

    .line 42
    .line 43
    if-eqz p1, :cond_31

    .line 44
    .line 45
    const/16 v0, 0x459

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lbh0/d;->Y(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return p2

    .line 51
    :cond_32
    return v1
.end method

.method public final synthetic q(ILye0/a;)Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/b;->b()Lcom/einnovation/temu/order/confirm/base/utils/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/base/utils/b;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_49

    .line 11
    .line 12
    invoke-virtual {p2}, Lye0/a;->c()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lye0/i;->b:Lid0/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lid0/h;->F(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lye0/i;->b:Lid0/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lid0/h;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lye0/i;->c:Lbh0/d;

    .line 36
    .line 37
    if-eqz v2, :cond_49

    .line 38
    .line 39
    if-eqz p1, :cond_49

    .line 40
    .line 41
    invoke-virtual {p2}, Lye0/a;->b()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v2, -0x1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne p2, v2, :cond_36

    .line 48
    .line 49
    iget-object p2, p0, Lye0/i;->c:Lbh0/d;

    .line 50
    .line 51
    invoke-interface {p2, p1, v3}, Lbh0/d;->W(Landroid/content/Intent;Z)V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_36
    if-eqz v0, :cond_49

    .line 56
    .line 57
    iget-object p1, p0, Lye0/i;->b:Lid0/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Lid0/e;->v()Lid0/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Lid0/h;->y(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lye0/i;->c:Lbh0/d;

    .line 67
    .line 68
    const/16 p2, 0x4b4

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lbh0/d;->Y(I)V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_49
    return v1
.end method

.method public final synthetic s(ILye0/a;)Z
    .registers 5

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_22

    .line 3
    .line 4
    invoke-virtual {p2}, Lye0/a;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_22

    .line 10
    .line 11
    const-string p1, "pickup address result success"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const v1, 0x5b904c

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lye0/a;->c()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lye0/i;->c:Lbh0/d;

    .line 25
    .line 26
    if-eqz p2, :cond_22

    .line 27
    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lbh0/d;->Q(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final synthetic t(ILye0/a;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/b;->b()Lcom/einnovation/temu/order/confirm/base/utils/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/base/utils/b;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_19

    .line 11
    .line 12
    invoke-virtual {p2}, Lye0/a;->c()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lye0/i;->c:Lbh0/d;

    .line 17
    .line 18
    if-eqz p2, :cond_19

    .line 19
    .line 20
    if-eqz p1, :cond_19

    .line 21
    .line 22
    invoke-interface {p2, p1, v0}, Lbh0/d;->W(Landroid/content/Intent;Z)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    return v0
.end method
