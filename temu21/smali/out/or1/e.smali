.class public Lor1/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor1/e$b;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lor1/e;->a:Z

    .line 4
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lor1/e;->d(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Lor1/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lor1/e;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "DynamicFeature.Init"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lor1/h$a;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_31

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_31

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_31

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_14

    .line 34
    .line 35
    const-string v5, "loadLibrary=%s"

    .line 36
    .line 37
    new-array v6, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, v6, v1

    .line 40
    .line 41
    invoke-static {v2, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ls70/c;->a(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_14

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto :goto_40

    .line 50
    :cond_31
    :try_start_31
    const-string v3, "ensure so load state=%b"

    .line 51
    .line 52
    new-array v4, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    aput-object v5, v4, v1

    .line 57
    .line 58
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_3d

    .line 59
    .line 60
    .line 61
    goto :goto_49

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    move-object v0, v1

    .line 64
    const/4 v1, 0x1

    .line 65
    :goto_40
    const-string v3, "ensure so load"

    .line 66
    .line 67
    invoke-static {v2, v3, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lor1/m;->k(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move v0, v1

    .line 74
    :goto_49
    return v0
.end method

.method public static c()Lor1/e;
    .registers 1

    .line 1
    invoke-static {}, Lor1/e$b;->a()Lor1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lor1/e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lor1/i;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "DynamicFeature.Init"

    .line 7
    .line 8
    if-eqz v1, :cond_28

    .line 9
    .line 10
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {p1}, Loa1/a;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lor1/e;->a:Z

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v5, v3

    .line 25
    iget-boolean p1, p0, Lor1/e;->a:Z

    .line 26
    .line 27
    invoke-static {p1, v5, v6}, Lor1/m;->e(ZJ)V
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_2f

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    const-string v1, "install"

    .line 33
    .line 34
    invoke-static {v2, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lor1/m;->k(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    iget-boolean p1, p0, Lor1/e;->a:Z

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-static {p1, v3, v4}, Lor1/m;->e(ZJ)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-boolean p1, p0, Lor1/e;->a:Z

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v1, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object p1, v1, v3

    .line 58
    .line 59
    const-string p1, "installResult=%b"

    .line 60
    .line 61
    invoke-static {v2, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lor1/e;->a:Z

    .line 65
    .line 66
    if-nez p1, :cond_46

    .line 67
    .line 68
    invoke-static {v0}, Lor1/m;->a(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method
