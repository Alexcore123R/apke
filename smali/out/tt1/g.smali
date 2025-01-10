.class public Ltt1/g;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ltt1/f;

.field public b:J


# direct methods
.method public constructor <init>(Ltt1/f$a;)V
    .registers 3

    .line 1
    new-instance v0, Ltt1/f;

    invoke-direct {v0, p1}, Ltt1/f;-><init>(Ltt1/f$a;)V

    invoke-direct {p0, v0}, Ltt1/g;-><init>(Ltt1/f;)V

    return-void
.end method

.method public constructor <init>(Ltt1/f;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltt1/g;->a:Ltt1/f;

    const-wide/16 v0, 0x5dc

    .line 4
    iput-wide v0, p0, Ltt1/g;->b:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltt1/g;->a:Ltt1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltt1/f;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltt1/g;->a:Ltt1/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltt1/f;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltt1/g;->a:Ltt1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltt1/f;->f(I)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Ltt1/g;->a:Ltt1/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltt1/f;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_1e

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object v0, p0, Ltt1/g;->a:Ltt1/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ltt1/f;->b(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    :try_start_13
    iget-object v0, p0, Ltt1/g;->a:Ltt1/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ltt1/f;->d(I)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_1e

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltt1/g;->a:Ltt1/f;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ltt1/f;->b(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    iget-object v1, p0, Ltt1/g;->a:Ltt1/f;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ltt1/f;->b(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public c(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltt1/g;->a:Ltt1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltt1/f;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public d(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ltt1/g;->a:Ltt1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltt1/f;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltt1/g;->a:Ltt1/f;

    .line 7
    .line 8
    iget-wide v1, p0, Ltt1/g;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Ltt1/f;->e(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
