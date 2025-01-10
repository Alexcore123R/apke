.class public Lbk1/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk1/f;->z(Landroid/app/Application;Ljava/lang/String;Lck1/f;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbk1/f;


# direct methods
.method public constructor <init>(Lbk1/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbk1/f$a;->a:Lbk1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    const-string v0, "Papm"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lbk1/f$a;->a:Lbk1/f;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v1, v2, v3}, Lbk1/f;->a(Lbk1/f;J)J
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    goto :goto_12

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    const-string v2, "init task error.0."

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    :try_start_12
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lgk1/a;->f()Landroid/os/Handler;
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_20

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    const-string v2, "init task error.1."

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    :try_start_20
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ldk1/a;->f()V
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    const-string v2, "commonInitData asyncInitQuickly error."

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    :try_start_2e
    iget-object v1, p0, Lbk1/f$a;->a:Lbk1/f;

    .line 48
    .line 49
    invoke-static {v1}, Lbk1/f;->b(Lbk1/f;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lbk1/f$a;->a:Lbk1/f;

    .line 53
    .line 54
    invoke-static {v1}, Lbk1/f;->d(Lbk1/f;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lbk1/f$a;->a:Lbk1/f;

    .line 58
    .line 59
    invoke-static {v1}, Lbk1/f;->e(Lbk1/f;)V
    :try_end_3d
    .catchall {:try_start_2e .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_44

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    const-string v2, "init task error.3."

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method
