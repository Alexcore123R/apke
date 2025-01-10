.class public final Ld71/q8;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ld71/s7;


# direct methods
.method public constructor <init>(Ld71/s7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/q8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Ld71/q8;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Ld71/q8;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Ld71/q8;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p6, p0, Ld71/q8;->e:Z

    .line 11
    .line 12
    iput-object p1, p0, Ld71/q8;->f:Ld71/s7;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Ld71/q8;->f:Ld71/s7;

    .line 2
    .line 3
    iget-object v0, v0, Ld71/f7;->a:Ld71/g6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld71/g6;->G()Ld71/u9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ld71/q8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v4, p0, Ld71/q8;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Ld71/q8;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, p0, Ld71/q8;->e:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual/range {v1 .. v6}, Ld71/u9;->Q(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
