.class public final Lk31/i;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk31/i$a;
    }
.end annotation


# static fields
.field public static final a:Lk31/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk31/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lk31/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk31/i;->a:Lk31/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lb31/j;ILbe1/y;Landroid/util/Pair;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk31/i;->n(Lb31/j;ILbe1/y;Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lk31/g;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lk31/i;->c(Lk31/g;)Lk31/s0$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lk31/s0$f;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0
.end method

.method public static final c(Lk31/g;)Lk31/s0$f;
    .registers 4

    .line 1
    invoke-static {}, Lb31/b0;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lk31/g;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lk31/i;->a:Lk31/i;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p0}, Lk31/i;->d(Ljava/lang/String;Ljava/lang/String;Lk31/g;)[I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v1, p0}, Lk31/s0;->u(Ljava/lang/String;[I)Lk31/s0$f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final e(Lk31/a;Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk31/a;->e()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lk31/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lk31/a;->f()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final f(Lk31/a;Landroidx/activity/result/ActivityResultRegistry;Lb31/j;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk31/a;->e()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lk31/a;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, p2, v0, v1}, Lk31/i;->m(Landroidx/activity/result/ActivityResultRegistry;Lb31/j;Landroid/content/Intent;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lk31/a;->f()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final g(Lk31/a;Lk31/c0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk31/a;->e()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lk31/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lk31/c0;->d(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lk31/a;->f()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final h(Lk31/a;)V
    .registers 3

    .line 1
    new-instance v0, Lb31/p;

    .line 2
    .line 3
    const-string v1, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lk31/i;->k(Lk31/a;Lb31/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final i(Lk31/a;Lb31/p;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lk31/a1;->e(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/facebook/FacebookActivity;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "PassThrough"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lk31/a;->c()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lk31/s0;->x()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1}, Lk31/s0;->i(Lb31/p;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v1, v3, v2, p1}, Lk31/s0;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lk31/a;->g(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final j(Lk31/a;Lk31/i$a;Lk31/g;)V
    .registers 7

    .line 1
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lk31/g;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, Lk31/i;->c(Lk31/g;)Lk31/s0$f;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lk31/s0$f;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_43

    .line 19
    .line 20
    invoke-static {v2}, Lk31/s0;->C(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1e

    .line 25
    .line 26
    invoke-interface {p1}, Lk31/i$a;->a()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {p1}, Lk31/i$a;->b()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_22
    if-nez p1, :cond_29

    .line 36
    .line 37
    new-instance p1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p0}, Lk31/a;->c()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2, v1, p2, p1}, Lk31/s0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lk31/s0$f;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3b

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lk31/a;->g(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p0, Lb31/p;

    .line 61
    .line 62
    const-string p1, "Unable to create Intent; this likely means theFacebook app is not installed."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_43
    new-instance p0, Lb31/p;

    .line 69
    .line 70
    const-string p1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static final k(Lk31/a;Lb31/p;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lk31/i;->i(Lk31/a;Lb31/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Lk31/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk31/a1;->e(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lk31/a1;->g(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "action"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "params"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lk31/a;->c()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lk31/s0;->x()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p2, v1, p1, v2, v0}, Lk31/s0;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-class v0, Lcom/facebook/FacebookActivity;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p1, "FacebookDialogFragment"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lk31/a;->g(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final m(Landroidx/activity/result/ActivityResultRegistry;Lb31/j;Landroid/content/Intent;I)V
    .registers 8

    .line 1
    new-instance v0, Lbe1/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lbe1/y;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "facebook-dialog-request-"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lk31/i$b;

    .line 24
    .line 25
    invoke-direct {v2}, Lk31/i$b;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lk31/h;

    .line 29
    .line 30
    invoke-direct {v3, p1, p3, v0}, Lk31/h;-><init>(Lb31/j;ILbe1/y;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v3}, Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Lbe1/y;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public static final n(Lb31/j;ILbe1/y;Landroid/util/Pair;)V
    .registers 5

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    new-instance p0, Lk31/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lk31/d;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0, p3}, Lb31/j;->onActivityResult(IILandroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p2, Lbe1/y;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroidx/activity/result/b;

    .line 26
    .line 27
    if-eqz p0, :cond_2a

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_1d
    invoke-virtual {p0}, Landroidx/activity/result/b;->d()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p2, Lbe1/y;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p1, Lod1/w;->a:Lod1/w;
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_27

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Lk31/g;)[I
    .registers 6

    .line 1
    sget-object v0, Lk31/t;->t:Lk31/t$a;

    .line 2
    .line 3
    invoke-interface {p3}, Lk31/g;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lk31/t$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk31/t$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    invoke-virtual {p1}, Lk31/t$b;->c()[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1a

    .line 18
    .line 19
    :cond_12
    invoke-interface {p3}, Lk31/g;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    filled-new-array {p1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    return-object p1
.end method
