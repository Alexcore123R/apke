.class public final Ld71/d8;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/google/common/util/concurrent/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzmh;

.field public final synthetic b:Ld71/s7;


# direct methods
.method public constructor <init>(Ld71/s7;Lcom/google/android/gms/measurement/internal/zzmh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/d8;->a:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 2
    .line 3
    iput-object p1, p0, Ld71/d8;->b:Ld71/s7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ld71/d8;->b:Ld71/s7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld71/f7;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld71/d8;->b:Ld71/s7;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Ld71/s7;->O(Ld71/s7;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ld71/d8;->b:Ld71/s7;

    .line 13
    .line 14
    invoke-virtual {p1}, Ld71/s7;->q0()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ld71/d8;->b:Ld71/s7;

    .line 18
    .line 19
    invoke-virtual {p1}, Ld71/f7;->h()Ld71/r4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ld71/r4;->C()Ld71/t4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Ld71/d8;->a:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmh;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "registerTriggerAsync ran. uri"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld71/d8;->b:Ld71/s7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld71/d8;->b:Ld71/s7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ld71/s7;->O(Ld71/s7;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld71/d8;->b:Ld71/s7;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld71/s7;->q0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ld71/d8;->b:Ld71/s7;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld71/f7;->h()Ld71/r4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "registerTriggerAsync failed with throwable"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
