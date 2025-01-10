.class public final Lwo0/f$a;
.super Lwo0/h$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwo0/h$a<",
        "Lwo0/f$a;",
        "Lwo0/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/einnovation/temu/work/a;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwo0/h$a;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwo0/h$a;->b:Lzo0/a;

    .line 5
    .line 6
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {p1, p2, p3}, Lzo0/a;->d(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lwo0/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwo0/f$a;->i()Lwo0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lwo0/h$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwo0/f$a;->j()Lwo0/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lwo0/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lwo0/h$a;->b:Lzo0/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzo0/a;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lwo0/f;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lwo0/f;-><init>(Lwo0/f$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public j()Lwo0/f$a;
    .registers 1

    .line 1
    return-object p0
.end method
