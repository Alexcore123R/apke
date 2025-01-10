.class public Ly01/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljy0/a;


# static fields
.field public static volatile d:Ly01/c;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lot0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ly01/c;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ly01/c;->b:Z

    .line 9
    .line 10
    new-instance v0, Ly01/c$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ly01/c$a;-><init>(Ly01/c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ly01/c;->c:Lot0/b;

    .line 16
    .line 17
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ly01/c;->c:Lot0/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lot0/a;->i(Lot0/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Ly01/c;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly01/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ly01/c;)I
    .registers 1

    .line 1
    iget p0, p0, Ly01/c;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Ly01/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly01/c;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Ly01/c;
    .registers 2

    .line 1
    sget-object v0, Ly01/c;->d:Ly01/c;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Ly01/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ly01/c;->d:Ly01/c;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Ly01/c;

    .line 13
    .line 14
    invoke-direct {v1}, Ly01/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ly01/c;->d:Ly01/c;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Ly01/c;->d:Ly01/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final e()Z
    .registers 2

    .line 1
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lot0/a;->e()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lfj/f;

    .line 10
    .line 11
    return v0
.end method

.method public final f()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Ltl1/g;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2a

    .line 7
    .line 8
    iget-boolean v1, p0, Ly01/c;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_2a

    .line 13
    :cond_c
    invoke-static {}, Ldj/v;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string v2, "save app version: %s"

    .line 25
    .line 26
    new-array v3, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    const-string v4, "Popup.LaunchTypeImpl"

    .line 32
    .line 33
    invoke-static {v4, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "string_popup_last_app_version"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lb11/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, p0, Ly01/c;->b:Z

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public get()I
    .registers 5

    .line 1
    invoke-static {}, Ltl1/g;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {}, Ldj/v;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Ly01/c;->a:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v2, v3, :cond_1d

    .line 17
    .line 18
    invoke-virtual {p0}, Ly01/c;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Ly01/c;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget v0, p0, Ly01/c;->a:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    const-string v2, "string_popup_last_app_version"

    .line 31
    .line 32
    invoke-static {v2}, Lb11/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2d

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Ly01/c;->a:I

    .line 44
    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_37

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput v0, p0, Ly01/c;->a:I

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iput v1, p0, Ly01/c;->a:I

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p0}, Ly01/c;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0}, Ly01/c;->f()V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget v0, p0, Ly01/c;->a:I

    .line 68
    .line 69
    return v0
.end method
