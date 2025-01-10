.class public Lju1/i;
.super Lokhttp3/l0;
.source "Temu"


# instance fields
.field public final b:Lokhttp3/x;

.field public final c:Lokhttp3/l0;

.field public d:Ldg1/e;

.field public e:I

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lokhttp3/x;Lokhttp3/l0;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lokhttp3/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lju1/i;->f:J

    .line 7
    .line 8
    iput-wide v0, p0, Lju1/i;->g:J

    .line 9
    .line 10
    iput-object p1, p0, Lju1/i;->b:Lokhttp3/x;

    .line 11
    .line 12
    iput-object p2, p0, Lju1/i;->c:Lokhttp3/l0;

    .line 13
    .line 14
    iput p3, p0, Lju1/i;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic L(Lju1/i;)Lokhttp3/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lju1/i;->c:Lokhttp3/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S(Lju1/i;)Lokhttp3/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lju1/i;->b:Lokhttp3/x;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public H()Ldg1/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lju1/i;->d:Ldg1/e;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lju1/i;->c:Lokhttp3/l0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/l0;->H()Ldg1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lju1/i;->U(Ldg1/w;)Ldg1/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ldg1/n;->b(Ldg1/w;)Ldg1/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lju1/i;->d:Ldg1/e;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lju1/i;->d:Ldg1/e;

    .line 22
    .line 23
    return-object v0
.end method

.method public final U(Ldg1/w;)Ldg1/w;
    .registers 3

    .line 1
    new-instance v0, Lju1/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lju1/i$a;-><init>(Lju1/i;Ldg1/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public close()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lju1/i;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lju1/i;->g:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_2b

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lju1/i;->g:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lju1/i;->b:Lokhttp3/x;

    .line 20
    .line 21
    invoke-virtual {v2}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    const-string v0, "Image.ResponseBody"

    .line 38
    .line 39
    const-string v1, "ResponseError stream close abnormal, totalBytesRead:%d, fullLength:%d, url:%s"

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-super {p0}, Lokhttp3/l0;->close()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public t()J
    .registers 3

    .line 1
    iget-object v0, p0, Lju1/i;->c:Lokhttp3/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/l0;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public u()Lokhttp3/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Lju1/i;->c:Lokhttp3/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/l0;->u()Lokhttp3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
