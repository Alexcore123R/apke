.class public La41/g0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:La41/b0;


# direct methods
.method public constructor <init>(La41/b0;ILandroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La41/g0;->c:La41/b0;

    .line 2
    .line 3
    iput p2, p0, La41/g0;->a:I

    .line 4
    .line 5
    iput-object p3, p0, La41/g0;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, La41/g0;->c:La41/b0;

    .line 2
    .line 3
    invoke-static {v0}, La41/b0;->g(La41/b0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4b

    .line 8
    .line 9
    iget-object v0, p0, La41/g0;->c:La41/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, La41/h;->r:La41/h;

    .line 15
    .line 16
    iget v1, p0, La41/g0;->a:I

    .line 17
    .line 18
    iget-object v2, p0, La41/g0;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_4b

    .line 26
    :cond_19
    :try_start_19
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, La41/h;->b(ILandroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v1, v3}, La41/z0;->b(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4b

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_36

    .line 44
    :try_start_2b
    sget-object v1, La41/g1;->a:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v2, La41/n1;

    .line 47
    .line 48
    invoke-direct {v2, v0}, La41/n1;-><init>(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_4b

    .line 52
    .line 53
    .line 54
    goto :goto_4b

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v1, v2, v3

    .line 65
    .line 66
    const-string v1, "ForterClient::activityEvent(withActivity) -> got exception: %s"

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v1, v2}, La41/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :catchall_4b
    :cond_4b
    :goto_4b
    return-void
.end method
