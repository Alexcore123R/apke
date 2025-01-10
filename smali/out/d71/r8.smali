.class public final Ld71/r8;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ld71/s7;


# direct methods
.method public constructor <init>(Ld71/s7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/r8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Ld71/r8;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Ld71/r8;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Ld71/r8;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Ld71/r8;->e:Ld71/s7;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Ld71/r8;->e:Ld71/s7;

    .line 2
    .line 3
    iget-object v0, v0, Ld71/f7;->a:Ld71/g6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld71/g6;->G()Ld71/u9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ld71/r8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v2, p0, Ld71/r8;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Ld71/r8;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v1, v4, v2, v3}, Ld71/u9;->P(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
