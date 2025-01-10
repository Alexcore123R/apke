.class public final Leg/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lbz/a;

.field public final b:Lxy/d;


# direct methods
.method public constructor <init>(Lbz/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg/b;->a:Lbz/a;

    .line 5
    .line 6
    sget-object v0, Lxy/c;->e0:Lxy/c$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxy/c$b;->a()Lxy/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lbz/a;->r()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Leg/b;->j()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p1, v1}, Lxy/c;->stackPage(Landroidx/lifecycle/p;Landroidx/fragment/app/FragmentManager;)Lxy/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Leg/b;->b:Lxy/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    sget-object v0, Leg/a;->a:Leg/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leg/a;->a(Ljava/lang/String;)Lxy/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lxy/c;->e0:Lxy/c$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxy/c$b;->a()Lxy/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Leg/b;->a:Lbz/a;

    .line 16
    .line 17
    invoke-interface {v1}, Lbz/a;->r()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Leg/b;->j()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2, p1}, Lxy/c;->builder(Landroidx/lifecycle/p;Landroidx/fragment/app/FragmentManager;Lxy/e;)Lxy/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p2}, Lxy/c$a;->with(Landroid/os/Bundle;)Lxy/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lxy/c$a;->a()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "StackUseCase"

    .line 2
    .line 3
    const-string v1, "closeLinkAccountPages"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leg/b;->b:Lxy/d;

    .line 9
    .line 10
    sget-object v1, Leg/b$a;->i:Leg/b$a;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lxy/d;->e(Lae1/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "StackUseCase"

    .line 2
    .line 3
    const-string v1, "closeRetrievePages"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leg/b;->b:Lxy/d;

    .line 9
    .line 10
    sget-object v1, Leg/b$b;->i:Leg/b$b;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lxy/d;->e(Lae1/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leg/b;->b:Lxy/d;

    .line 2
    .line 3
    sget-object v1, Leg/a;->a:Leg/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Leg/a;->a(Ljava/lang/String;)Lxy/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lxy/d;->a(Lxy/e;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Leg/b;->b:Lxy/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lxy/d;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Leg/a;->a:Leg/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leg/a;->a(Ljava/lang/String;)Lxy/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Leg/b;->b:Lxy/d;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lxy/d;->d(Lxy/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Leg/b;->b:Lxy/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lxy/d;->c()Lxy/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lxy/d;->a(Lxy/e;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Leg/b;->j()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/b;->b:Lxy/d;

    .line 6
    .line 7
    invoke-interface {v1}, Lxy/d;->c()Lxy/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/baogong/fragment/BGBaseFragment;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v3, "StackUseCase"

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/baogong/fragment/BGBaseFragment;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/baogong/fragment/BGBaseFragment;->onBackPressed()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "onBackPressed, top="

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    iget-object v0, p0, Leg/b;->b:Lxy/d;

    .line 61
    .line 62
    invoke-interface {v0}, Lxy/d;->onBackPressed()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v0, "new onBackPressed"

    .line 69
    .line 70
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/b;->b:Lxy/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lxy/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/b;->a:Lbz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbz/a;->r()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
