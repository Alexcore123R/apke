.class public Ll2/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll2/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll2/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ll2/f$a;-><init>(Ll2/f;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll2/f;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ll2/n;Ll2/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/n<",
            "*>;",
            "Ll2/u;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "post-error"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll2/n;->addMarker(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ll2/p;->a(Ll2/u;)Ll2/p;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Ll2/f;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Ll2/f$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p2, v2}, Ll2/f$b;-><init>(Ll2/n;Ll2/p;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Ll2/n;Ll2/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/n<",
            "*>;",
            "Ll2/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ll2/f;->c(Ll2/n;Ll2/p;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Ll2/n;Ll2/p;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/n<",
            "*>;",
            "Ll2/p<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll2/n;->markDelivered()V

    .line 2
    .line 3
    .line 4
    const-string v0, "post-response"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ll2/n;->addMarker(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll2/f;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Ll2/f$b;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, Ll2/f$b;-><init>(Ll2/n;Ll2/p;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
