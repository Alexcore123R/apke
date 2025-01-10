.class public Lr02/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr02/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr02/a;


# direct methods
.method public constructor <init>(Lr02/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr02/a$a;->a:Lr02/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lr02/a$a;->a:Lr02/a;

    .line 2
    .line 3
    invoke-static {p1}, Lr02/a;->a(Lr02/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_7
    iget-object v0, p0, Lr02/a$a;->a:Lr02/a;

    .line 9
    .line 10
    invoke-static {v0}, Lr02/a;->b(Lr02/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_28

    .line 15
    .line 16
    iget-object v0, p0, Lr02/a$a;->a:Lr02/a;

    .line 17
    .line 18
    invoke-static {v0}, Lr02/a;->e(Lr02/a;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lr02/a$a;->a:Lr02/a;

    .line 22
    .line 23
    invoke-static {v0}, Lr02/a;->d(Lr02/a;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x5

    .line 28
    if-gt v0, v1, :cond_1e

    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v1, "mFrameAvailable already set, frame could be dropped"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_39

    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Lr02/a$a;->a:Lr02/a;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, v1}, Lr02/a;->c(Lr02/a;Z)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lr02/a$a;->a:Lr02/a;

    .line 48
    .line 49
    invoke-static {v0}, Lr02/a;->a(Lr02/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 54
    .line 55
    .line 56
    monitor-exit p1

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit p1
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_26

    .line 59
    throw v0
.end method
