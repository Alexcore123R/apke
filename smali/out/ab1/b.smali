.class public Lab1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lab1/a;


# static fields
.field public static volatile c:Lab1/a;


# instance fields
.field public final a:Lc71/a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc71/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lab1/b;->a:Lc71/a;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lab1/b;->b:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Lya1/e;Landroid/content/Context;Llb1/d;)Lab1/a;
    .registers 8

    .line 1
    invoke-static {p0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lab1/b;->c:Lab1/a;

    .line 18
    .line 19
    if-nez v0, :cond_50

    .line 20
    .line 21
    const-class v0, Lab1/b;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    sget-object v1, Lab1/b;->c:Lab1/a;

    .line 25
    .line 26
    if-nez v1, :cond_4c

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lya1/e;->t()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3c

    .line 39
    .line 40
    const-class v2, Lya1/b;

    .line 41
    .line 42
    sget-object v3, Lab1/c;->a:Lab1/c;

    .line 43
    .line 44
    sget-object v4, Lab1/d;->a:Lab1/d;

    .line 45
    .line 46
    invoke-interface {p2, v2, v3, v4}, Llb1/d;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Llb1/b;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "dataCollectionDefaultEnabled"

    .line 50
    .line 51
    invoke-virtual {p0}, Lya1/e;->s()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    :goto_3c
    new-instance p0, Lab1/b;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p1, p2, p2, p2, v1}, Lcom/google/android/gms/internal/measurement/g2;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/g2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g2;->x()Lc71/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lab1/b;-><init>(Lc71/a;)V

    .line 73
    .line 74
    .line 75
    sput-object p0, Lab1/b;->c:Lab1/a;

    .line 76
    .line 77
    :cond_4c
    monitor-exit v0

    .line 78
    goto :goto_50

    .line 79
    :goto_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_17 .. :try_end_4f} :catchall_3a

    .line 80
    throw p0

    .line 81
    :cond_50
    :goto_50
    sget-object p0, Lab1/b;->c:Lab1/a;

    .line 82
    .line 83
    return-object p0
.end method

.method public static synthetic d(Llb1/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llb1/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lya1/b;

    .line 6
    .line 7
    iget-boolean p0, p0, Lya1/b;->a:Z

    .line 8
    .line 9
    const-class v0, Lab1/b;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    sget-object v1, Lab1/b;->c:Lab1/a;

    .line 13
    .line 14
    invoke-static {v1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lab1/b;

    .line 19
    .line 20
    iget-object v1, v1, Lab1/b;->a:Lc71/a;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lc71/a;->c(Z)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1a

    .line 29
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-nez p3, :cond_7

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {p1}, Lbb1/a;->e(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p2, p3}, Lbb1/a;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p1, p2, p3}, Lbb1/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p1, p2, p3}, Lbb1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lab1/b;->a:Lc71/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lc71/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lbb1/a;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1, p2}, Lbb1/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lab1/b;->a:Lc71/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lc71/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
