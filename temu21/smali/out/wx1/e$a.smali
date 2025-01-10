.class public Lwx1/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx1/e;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwx1/e;


# direct methods
.method public constructor <init>(Lwx1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwx1/e$a;->a:Lwx1/e;

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
    iget-object v0, p0, Lwx1/e$a;->a:Lwx1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lwx1/e;->I(Lwx1/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_40

    .line 13
    .line 14
    iget-object v0, p0, Lwx1/e$a;->a:Lwx1/e;

    .line 15
    .line 16
    const/16 v2, 0x428

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lwx1/e;->b(I)Lp12/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "bool_is_stop"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lwx1/e$a;->a:Lwx1/e;

    .line 29
    .line 30
    const/16 v3, 0x401

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lwx1/e;->b(I)Lp12/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "bool_has_releasing"

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v0, :cond_40

    .line 43
    .line 44
    if-nez v2, :cond_40

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    const-string v2, "multi bitrate request out of time"

    .line 49
    .line 50
    const-string v3, "InnerPlayController"

    .line 51
    .line 52
    invoke-static {v3, v0, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lwx1/e$a;->a:Lwx1/e;

    .line 56
    .line 57
    invoke-static {v0}, Lwx1/e;->K(Lwx1/e;)Lyx1/g;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v0, v2, v1, v3}, Lwx1/e;->J(Lwx1/e;Lyx1/g;ZZ)I

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lwx1/e$a;->a:Lwx1/e;

    .line 66
    .line 67
    invoke-static {v0}, Lwx1/e;->L(Lwx1/e;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
