.class public final Ld71/m8;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ld71/s7;


# direct methods
.method public constructor <init>(Ld71/s7;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Ld71/m8;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Ld71/m8;->b:Ld71/s7;

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
    .registers 5

    .line 1
    iget-object v0, p0, Ld71/m8;->b:Ld71/s7;

    .line 2
    .line 3
    iget-wide v1, p0, Ld71/m8;->a:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Ld71/s7;->B(JZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld71/m8;->b:Ld71/s7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld71/b4;->q()Ld71/u9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ld71/u9;->N(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
