.class public final Ld71/qb;
.super Ld71/s;
.source "Temu"


# instance fields
.field public final synthetic e:Ld71/nb;


# direct methods
.method public constructor <init>(Ld71/nb;Ld71/h7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld71/qb;->e:Ld71/nb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ld71/s;-><init>(Ld71/h7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld71/qb;->e:Ld71/nb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/nb;->w()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld71/qb;->e:Ld71/nb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld71/f7;->h()Ld71/r4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Starting upload from DelayedRunnable"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ld71/qb;->e:Ld71/nb;

    .line 22
    .line 23
    iget-object v0, v0, Ld71/pb;->b:Ld71/tb;

    .line 24
    .line 25
    invoke-virtual {v0}, Ld71/tb;->r0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
