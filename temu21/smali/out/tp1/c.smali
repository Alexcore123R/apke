.class public Ltp1/c;
.super Lokhttp3/i0;
.source "Temu"


# instance fields
.field public final a:Lokhttp3/i0;

.field public b:Lrp1/b;


# direct methods
.method public constructor <init>(Lokhttp3/i0;Lrp1/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lokhttp3/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltp1/c;->a:Lokhttp3/i0;

    .line 5
    .line 6
    iput-object p2, p0, Ltp1/c;->b:Lrp1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object v0, p0, Ltp1/c;->a:Lokhttp3/i0;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lokhttp3/i0;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_b
    return-wide v0
.end method

.method public b()Lokhttp3/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Ltp1/c;->a:Lokhttp3/i0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lokhttp3/i0;->b()Lokhttp3/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    return-object v0
.end method

.method public i(Ldg1/d;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ltp1/c;->b:Lrp1/b;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Ltp1/c;->a:Lokhttp3/i0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokhttp3/i0;->i(Ldg1/d;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ltp1/b;

    .line 12
    .line 13
    invoke-interface {p1}, Ldg1/d;->f1()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Ltp1/c;->b:Lrp1/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Ltp1/c;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-direct {v0, p1, v1, v2, v3}, Ltp1/b;-><init>(Ljava/io/OutputStream;Lrp1/b;J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ldg1/n;->e(Ljava/io/OutputStream;)Ldg1/v;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ldg1/n;->a(Ldg1/v;)Ldg1/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Ltp1/c;->a:Lokhttp3/i0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lokhttp3/i0;->i(Ldg1/d;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ldg1/d;->flush()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
