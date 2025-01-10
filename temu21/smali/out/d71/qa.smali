.class public final Ld71/qa;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld71/k4;

.field public final synthetic b:Ld71/na;


# direct methods
.method public constructor <init>(Ld71/na;Ld71/k4;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/qa;->a:Ld71/k4;

    .line 2
    .line 3
    iput-object p1, p0, Ld71/qa;->b:Ld71/na;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld71/qa;->b:Ld71/na;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld71/qa;->b:Ld71/na;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Ld71/na;->d(Ld71/na;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ld71/qa;->b:Ld71/na;

    .line 11
    .line 12
    iget-object v1, v1, Ld71/na;->c:Ld71/u9;

    .line 13
    .line 14
    invoke-virtual {v1}, Ld71/u9;->Z()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_30

    .line 19
    .line 20
    iget-object v1, p0, Ld71/qa;->b:Ld71/na;

    .line 21
    .line 22
    iget-object v1, v1, Ld71/na;->c:Ld71/u9;

    .line 23
    .line 24
    invoke-virtual {v1}, Ld71/f7;->h()Ld71/r4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ld71/r4;->H()Ld71/t4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Connected to service"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ld71/qa;->b:Ld71/na;

    .line 38
    .line 39
    iget-object v1, v1, Ld71/na;->c:Ld71/u9;

    .line 40
    .line 41
    iget-object v2, p0, Ld71/qa;->a:Ld71/k4;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ld71/u9;->H(Ld71/k4;)V

    .line 44
    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_2e

    .line 52
    throw v1
.end method
