.class public abstract Ld71/sb;
.super Ld71/pb;
.source "Temu"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Ld71/tb;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ld71/pb;-><init>(Ld71/tb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld71/pb;->b:Ld71/tb;

    .line 5
    .line 6
    invoke-virtual {p1}, Ld71/tb;->p0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final r()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld71/sb;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not initialized"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final s()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld71/sb;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Ld71/sb;->u()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld71/pb;->b:Ld71/tb;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld71/tb;->o0()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ld71/sb;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Can\'t initialize twice"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld71/sb;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public abstract u()Z
.end method
