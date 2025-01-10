.class public final Ld71/l8;
.super Ld71/s;
.source "Temu"


# instance fields
.field public final synthetic e:Ld71/s7;


# direct methods
.method public constructor <init>(Ld71/s7;Ld71/h7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld71/l8;->e:Ld71/s7;

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
    .registers 4

    .line 1
    iget-object v0, p0, Ld71/l8;->e:Ld71/s7;

    .line 2
    .line 3
    iget-object v0, v0, Ld71/f7;->a:Ld71/g6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld71/g6;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Ld71/l8;->e:Ld71/s7;

    .line 12
    .line 13
    invoke-static {v0}, Ld71/s7;->y(Ld71/s7;)Ld71/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x7d0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ld71/s;->b(J)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
