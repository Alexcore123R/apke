.class public Lhd1/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd1/f$a;,
        Lhd1/f$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/sdk/android/core/r;

.field public final b:Lhd1/b;

.field public final c:Lcom/twitter/sdk/android/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/k<",
            "Lcom/twitter/sdk/android/core/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/twitter/sdk/android/core/r;->e()Lcom/twitter/sdk/android/core/r;

    move-result-object v0

    invoke-static {}, Lcom/twitter/sdk/android/core/r;->e()Lcom/twitter/sdk/android/core/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/r;->c()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/twitter/sdk/android/core/r;->e()Lcom/twitter/sdk/android/core/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/r;->f()Lcom/twitter/sdk/android/core/k;

    move-result-object v2

    invoke-static {}, Lhd1/f$a;->a()Lhd1/b;

    move-result-object v3

    .line 3
    invoke-direct {p0, v0, v1, v2, v3}, Lhd1/f;-><init>(Lcom/twitter/sdk/android/core/r;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/k;Lhd1/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/r;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/k;Lhd1/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/r;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Lcom/twitter/sdk/android/core/k<",
            "Lcom/twitter/sdk/android/core/u;",
            ">;",
            "Lhd1/b;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lhd1/f;->a:Lcom/twitter/sdk/android/core/r;

    .line 6
    iput-object p4, p0, Lhd1/f;->b:Lhd1/b;

    .line 7
    iput-object p2, p0, Lhd1/f;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 8
    iput-object p3, p0, Lhd1/f;->c:Lcom/twitter/sdk/android/core/k;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lcom/twitter/sdk/android/core/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/twitter/sdk/android/core/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    if-eqz p2, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->g()Lcom/twitter/sdk/android/core/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Cannot authorize, fragment is finishing."

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "Twitter"

    .line 19
    .line 20
    invoke-interface {p1, v1, p2, v0}, Lcom/twitter/sdk/android/core/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {p0, p1, p2}, Lhd1/f;->d(Landroidx/fragment/app/Fragment;Lcom/twitter/sdk/android/core/b;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Callback must not be null."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Activity must not be null."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final b(Landroidx/fragment/app/Fragment;Lhd1/f$b;)Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->g()Lcom/twitter/sdk/android/core/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Twitter"

    .line 6
    .line 7
    const-string v2, "Using OAuth"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhd1/f;->b:Lhd1/b;

    .line 13
    .line 14
    new-instance v1, Lhd1/c;

    .line 15
    .line 16
    iget-object v2, p0, Lhd1/f;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->t()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v1, v2, p2, v3}, Lhd1/c;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/b;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lhd1/b;->a(Landroidx/fragment/app/Fragment;Lhd1/a;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final c(Landroidx/fragment/app/Fragment;Lhd1/f$b;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {v0}, Lhd1/e;->g(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2b

    .line 14
    .line 15
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->g()Lcom/twitter/sdk/android/core/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Twitter"

    .line 20
    .line 21
    const-string v2, "Using SSO"

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhd1/f;->b:Lhd1/b;

    .line 27
    .line 28
    new-instance v1, Lhd1/e;

    .line 29
    .line 30
    iget-object v2, p0, Lhd1/f;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->t()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v2, p2, v3}, Lhd1/e;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/b;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lhd1/b;->a(Landroidx/fragment/app/Fragment;Lhd1/a;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2b
    return v1
.end method

.method public final d(Landroidx/fragment/app/Fragment;Lcom/twitter/sdk/android/core/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/twitter/sdk/android/core/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhd1/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Lhd1/f;->c:Lcom/twitter/sdk/android/core/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lhd1/f$b;-><init>(Lcom/twitter/sdk/android/core/k;Lcom/twitter/sdk/android/core/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lhd1/f;->c(Landroidx/fragment/app/Fragment;Lhd1/f$b;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_1d

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lhd1/f;->b(Landroidx/fragment/app/Fragment;Lhd1/f$b;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1d

    .line 19
    .line 20
    new-instance p1, Lcom/twitter/sdk/android/core/n;

    .line 21
    .line 22
    const-string p2, "Authorize failed."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/twitter/sdk/android/core/n;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lhd1/f$b;->a(Lcom/twitter/sdk/android/core/s;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public e(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->g()Lcom/twitter/sdk/android/core/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onActivityResult called with "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Twitter"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lcom/twitter/sdk/android/core/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lhd1/f;->b:Lhd1/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lhd1/b;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_35

    .line 42
    .line 43
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->g()Lcom/twitter/sdk/android/core/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Authorize not in progress"

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-interface {p1, v2, p2, p3}, Lcom/twitter/sdk/android/core/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_48

    .line 54
    :cond_35
    iget-object v0, p0, Lhd1/f;->b:Lhd1/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lhd1/b;->c()Lhd1/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_48

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, Lhd1/a;->d(IILandroid/content/Intent;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_48

    .line 67
    .line 68
    iget-object p1, p0, Lhd1/f;->b:Lhd1/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Lhd1/b;->b()V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method
