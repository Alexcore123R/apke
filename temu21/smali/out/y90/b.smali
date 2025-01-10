.class public Ly90/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly90/b$e;,
        Ly90/b$d;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/play/core/install/b;

.field public b:Lcom/google/android/play/core/install/b;

.field public final c:Lcom/google/android/play/core/appupdate/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/c;->a(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/b;

    move-result-object v0

    iput-object v0, p0, Ly90/b;->c:Lcom/google/android/play/core/appupdate/b;

    return-void
.end method

.method public synthetic constructor <init>(Ly90/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly90/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly90/b;ILy90/b$d;Lcom/google/android/play/core/appupdate/a;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly90/b;->h(ILy90/b$d;Lcom/google/android/play/core/appupdate/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ly90/b;)Lcom/google/android/play/core/appupdate/b;
    .registers 1

    .line 1
    iget-object p0, p0, Ly90/b;->c:Lcom/google/android/play/core/appupdate/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g()Ly90/b;
    .registers 1

    .line 1
    sget-object v0, Ly90/b$e;->a:Ly90/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(ILy90/b$d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly90/b;->c:Lcom/google/android/play/core/appupdate/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/b;->b()Lj71/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly90/a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Ly90/a;-><init>(Ly90/b;ILy90/b$d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj71/j;->h(Lj71/g;)Lj71/j;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ly90/b$c;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2, p1}, Ly90/b$c;-><init>(Ly90/b;Ly90/b$d;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj71/j;->e(Lj71/f;)Lj71/j;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly90/b;->c:Lcom/google/android/play/core/appupdate/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/b;->a()Lj71/j;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lcom/google/android/play/core/install/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ly90/b;->b:Lcom/google/android/play/core/install/b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ly90/b$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ly90/b$b;-><init>(Ly90/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly90/b;->b:Lcom/google/android/play/core/install/b;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ly90/b;->b:Lcom/google/android/play/core/install/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Lcom/google/android/play/core/install/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ly90/b;->a:Lcom/google/android/play/core/install/b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ly90/b$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ly90/b$a;-><init>(Ly90/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly90/b;->a:Lcom/google/android/play/core/install/b;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ly90/b;->a:Lcom/google/android/play/core/install/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic h(ILy90/b$d;Lcom/google/android/play/core/appupdate/a;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Lcom/google/android/play/core/appupdate/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Lcom/google/android/play/core/appupdate/a;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p3}, Lcom/google/android/play/core/appupdate/a;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_23

    .line 20
    .line 21
    :cond_14
    if-nez p1, :cond_19

    .line 22
    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v0, 0x3e9

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p0, p3, p1, v0}, Ly90/b;->i(Lcom/google/android/play/core/appupdate/a;II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p2, p3, p1, v0}, Ly90/b$d;->a(Lcom/google/android/play/core/appupdate/a;IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    invoke-interface {p2, p3, p1, v0}, Ly90/b$d;->a(Lcom/google/android/play/core/appupdate/a;IZ)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public i(Lcom/google/android/play/core/appupdate/a;II)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lb02/b;->l()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, v3, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p0}, Ly90/b;->d()V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_41

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->e()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x3

    .line 33
    if-ne v2, v3, :cond_2a

    .line 34
    .line 35
    iget-object p3, p0, Ly90/b;->c:Lcom/google/android/play/core/appupdate/b;

    .line 36
    .line 37
    const/16 v2, 0x3e9

    .line 38
    .line 39
    invoke-interface {p3, p1, p2, v1, v2}, Lcom/google/android/play/core/appupdate/b;->d(Lcom/google/android/play/core/appupdate/a;ILandroid/app/Activity;I)Z

    .line 40
    .line 41
    .line 42
    return v4

    .line 43
    :cond_2a
    iget-object v2, p0, Ly90/b;->c:Lcom/google/android/play/core/appupdate/b;

    .line 44
    .line 45
    if-ne p2, v4, :cond_36

    .line 46
    .line 47
    invoke-virtual {p0}, Ly90/b;->f()Lcom/google/android/play/core/install/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Lcom/google/android/play/core/appupdate/b;->c(Lcom/google/android/play/core/install/b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    invoke-virtual {p0}, Ly90/b;->e()Lcom/google/android/play/core/install/b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Lcom/google/android/play/core/appupdate/b;->c(Lcom/google/android/play/core/install/b;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-interface {v2, p1, p2, v1, p3}, Lcom/google/android/play/core/appupdate/b;->d(Lcom/google/android/play/core/appupdate/a;ILandroid/app/Activity;I)Z
    :try_end_40
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_40} :catch_19

    .line 63
    .line 64
    .line 65
    return v4

    .line 66
    :goto_41
    const-string p2, "Upgrade.AppUpgradeManger"

    .line 67
    .line 68
    const-string p3, "startUpdateFlowForResult"

    .line 69
    .line 70
    invoke-static {p2, p3, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return v0
.end method
