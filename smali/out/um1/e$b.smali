.class public Lum1/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lum1/e;


# direct methods
.method public constructor <init>(Lum1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lum1/e$b;->a:Lum1/e;

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
    :try_start_0
    iget-object v0, p0, Lum1/e$b;->a:Lum1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lum1/e;->h(Lum1/e;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_11
    .catchall {:try_start_0 .. :try_end_5} :catchall_f

    .line 4
    .line 5
    .line 6
    :goto_5
    iget-object v0, p0, Lum1/e$b;->a:Lum1/e;

    .line 7
    .line 8
    invoke-static {v0}, Lum1/e;->f(Lum1/e;)Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    goto :goto_3f

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_40

    .line 18
    :catch_11
    move-exception v0

    .line 19
    :try_start_12
    iget-object v1, p0, Lum1/e$b;->a:Lum1/e;

    .line 20
    .line 21
    invoke-static {v1}, Lum1/e;->d(Lum1/e;)Lzm1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_24

    .line 26
    .line 27
    iget-object v1, p0, Lum1/e$b;->a:Lum1/e;

    .line 28
    .line 29
    invoke-static {v1}, Lum1/e;->d(Lum1/e;)Lzm1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lzm1/a;->g(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const-string v1, "VideoConvertManager"

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "audio compress error: "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_12 .. :try_end_3e} :catchall_f

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :goto_3f
    return-void

    .line 65
    :goto_40
    iget-object v1, p0, Lum1/e$b;->a:Lum1/e;

    .line 66
    .line 67
    invoke-static {v1}, Lum1/e;->f(Lum1/e;)Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
