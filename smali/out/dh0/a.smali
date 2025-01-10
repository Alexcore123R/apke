.class public Ldh0/a;
.super Ldh0/c;
.source "Temu"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lid0/e;Lbh0/e;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ldh0/c;-><init>(Lid0/e;Lbh0/e;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldh0/a;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Ldh0/a;)I
    .registers 1

    .line 1
    iget p0, p0, Ldh0/a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Ldh0/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldh0/a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ldh0/a;)V
    .registers 1

    .line 1
    invoke-super {p0}, Ldh0/i;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .registers 5

    .line 1
    iget v0, p0, Ldh0/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_10

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_10

    .line 8
    .line 9
    const-string v0, "OC.AddressNode"

    .line 10
    .line 11
    const-string v1, "[executeNode] not support address correction"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Lxc0/b;

    .line 18
    .line 19
    invoke-direct {v0}, Lxc0/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 23
    .line 24
    invoke-virtual {v2}, Lid0/e;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lxc0/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget v2, p0, Ldh0/a;->d:I

    .line 31
    .line 32
    if-ne v2, v1, :cond_24

    .line 33
    .line 34
    const-string v1, "/api/bg-origenes/address/snapshot/suspect_confirm"

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string v1, "/api/bg-origenes/address/edit/by/correction"

    .line 38
    .line 39
    :goto_26
    iget-object v2, p0, Ldh0/c;->b:Lbh0/e;

    .line 40
    .line 41
    invoke-interface {v2}, Lbh0/e;->E2()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lpd0/g$b;

    .line 45
    .line 46
    invoke-direct {v2}, Lpd0/g$b;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lpd0/g$b;->j(Ljava/lang/String;)Lpd0/g$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Lpd0/g$b;->i(Ljava/lang/String;)Lpd0/g$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lpd0/g$b;->h(Ljava/lang/String;)Lpd0/g$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ldh0/a$a;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Ldh0/a$a;-><init>(Ldh0/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lpd0/g$b;->g(Lpd0/a;)Lpd0/g$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lpd0/g$b;->f()Lpd0/g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lpd0/g;->b()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public e()Ldh0/i;
    .registers 5

    .line 1
    iget v0, p0, Ldh0/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_11

    .line 5
    .line 6
    new-instance v0, Ldh0/n;

    .line 7
    .line 8
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 9
    .line 10
    iget-object v2, p0, Ldh0/c;->b:Lbh0/e;

    .line 11
    .line 12
    const/16 v3, 0x3ea

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Ldh0/n;-><init>(Lid0/e;Lbh0/e;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final i()V
    .registers 4

    .line 1
    iget v0, p0, Ldh0/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_f

    .line 6
    .line 7
    const v0, 0x92808

    .line 8
    .line 9
    .line 10
    const-string v1, "address correction(use original)"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1a

    .line 18
    .line 19
    const v0, 0x92809

    .line 20
    .line 21
    .line 22
    const-string v1, "address correction(use recommend)"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method
