.class public final Ld71/db;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ld71/hb;

.field public final synthetic b:Ld71/cb;


# direct methods
.method public constructor <init>(Ld71/cb;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld71/db;->b:Ld71/cb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld71/db;->b:Ld71/cb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld71/db;->a:Ld71/hb;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Ld71/db;->b:Ld71/cb;

    .line 11
    .line 12
    invoke-static {v0}, Ld71/cb;->y(Ld71/cb;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ld71/db;->a:Ld71/hb;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Ld71/db;->b:Ld71/cb;

    .line 22
    .line 23
    invoke-virtual {v0}, Ld71/f7;->d()Ld71/e5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Ld71/e5;->u:Ld71/h5;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ld71/h5;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ld71/db;->b:Ld71/cb;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ld71/cb;->A(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(J)V
    .registers 10

    .line 1
    new-instance v6, Ld71/hb;

    .line 2
    .line 3
    iget-object v0, p0, Ld71/db;->b:Ld71/cb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld71/f7;->zzb()Lc61/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lc61/d;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-wide v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Ld71/hb;-><init>(Ld71/db;JJ)V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Ld71/db;->a:Ld71/hb;

    .line 20
    .line 21
    iget-object p1, p0, Ld71/db;->b:Ld71/cb;

    .line 22
    .line 23
    invoke-static {p1}, Ld71/cb;->y(Ld71/cb;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Ld71/db;->a:Ld71/hb;

    .line 28
    .line 29
    const-wide/16 v0, 0x7d0

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
