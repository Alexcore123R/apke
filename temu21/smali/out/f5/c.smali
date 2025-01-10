.class public Lf5/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lg4/d;


# instance fields
.field public final a:Lz4/a;

.field public final b:Lf5/a;

.field public c:Lf5/a;


# direct methods
.method public constructor <init>(Lz4/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf5/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lf5/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf5/c;->b:Lf5/a;

    .line 10
    .line 11
    iput-object v0, p0, Lf5/c;->c:Lf5/a;

    .line 12
    .line 13
    iput-object p1, p0, Lf5/c;->a:Lz4/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b(Lf5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/c;->c:Lf5/a;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Ld5/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lf5/c;->a:Lz4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz4/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf5/c;->a:Lz4/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz4/a;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lf5/c;->a:Lz4/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lz4/a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ld5/a;

    .line 28
    .line 29
    iget-object v1, p0, Lf5/c;->c:Lf5/a;

    .line 30
    .line 31
    iget-object v2, p0, Lf5/c;->a:Lz4/a;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ld5/a;-><init>(Lf5/a;Lz4/a;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ld5/d;

    .line 47
    .line 48
    iget-object v1, p0, Lf5/c;->c:Lf5/a;

    .line 49
    .line 50
    iget-object v2, p0, Lf5/c;->a:Lz4/a;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ld5/d;-><init>(Lf5/a;Lz4/a;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Ld5/c;

    .line 57
    .line 58
    iget-object v1, p0, Lf5/c;->c:Lf5/a;

    .line 59
    .line 60
    iget-object v2, p0, Lf5/c;->a:Lz4/a;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Ld5/c;-><init>(Lf5/a;Lz4/a;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public d(Lcom/baogong/foundation/entity/ForwardProps;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf5/c;->e(Lcom/baogong/foundation/entity/ForwardProps;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lf5/c;->i(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lf5/c;->c()Ld5/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ld5/b;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lcom/baogong/foundation/entity/ForwardProps;)V
    .locals 3

    .line 1
    const-string v0, "PU.PickupPresenter"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "[initPickupPage] forwardProps null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lf5/c;->c:Lf5/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lg4/e;->c2()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string p1, "[initPickupPage] props null"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lf5/c;->c:Lf5/a;

    .line 32
    .line 33
    invoke-interface {p1}, Lg4/e;->c2()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-class v1, Lw4/a;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lw4/a;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p1, "[initPickupPage] pickupPageData null"

    .line 48
    .line 49
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lf5/c;->c:Lf5/a;

    .line 53
    .line 54
    invoke-interface {p1}, Lg4/e;->c2()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, p1, Lw4/a;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string p1, "[initPickupPage] regionId1 empty"

    .line 67
    .line 68
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lf5/c;->c:Lf5/a;

    .line 72
    .line 73
    invoke-interface {p1}, Lg4/e;->c2()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-boolean v0, p1, Lw4/a;->c:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lf5/c;->a:Lz4/a;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Lz4/a;->j(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lf5/c;->a:Lz4/a;

    .line 88
    .line 89
    iget-object v2, p1, Lw4/a;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lz4/a;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lf5/c;->a:Lz4/a;

    .line 95
    .line 96
    iget-object v2, p1, Lw4/a;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lz4/a;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lf5/c;->a:Lz4/a;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lz4/a;->i(Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lf5/c;->a:Lz4/a;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lz4/a;->k(Lw4/a;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/c;->a:Lz4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz4/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ld5/a;

    .line 7
    .line 8
    iget-object v0, p0, Lf5/c;->c:Lf5/a;

    .line 9
    .line 10
    iget-object v1, p0, Lf5/c;->a:Lz4/a;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Ld5/a;-><init>(Lf5/a;Lz4/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ld5/b;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(Ly4/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/c;->a:Lz4/a;

    .line 2
    .line 3
    iget-object p1, p1, Ly4/a;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz4/a;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ld5/d;

    .line 9
    .line 10
    iget-object v0, p0, Lf5/c;->c:Lf5/a;

    .line 11
    .line 12
    iget-object v1, p0, Lf5/c;->a:Lz4/a;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Ld5/d;-><init>(Lf5/a;Lz4/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ld5/b;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "page_data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf5/c;->a:Lz4/a;

    .line 8
    .line 9
    const-class v2, Lw4/a;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw4/a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lz4/a;->k(Lw4/a;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "search_word"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lf5/c;->a:Lz4/a;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lz4/a;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "associate_word"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lf5/c;->a:Lz4/a;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lz4/a;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "page_state"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lf5/c;->a:Lz4/a;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lz4/a;->j(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
