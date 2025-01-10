.class public Lju1/i$a;
.super Ldg1/i;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju1/i;->U(Ldg1/w;)Ldg1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lju1/i;


# direct methods
.method public constructor <init>(Lju1/i;Ldg1/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lju1/i$a;->b:Lju1/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldg1/i;-><init>(Ldg1/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ldg1/c;J)J
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldg1/i;->j(Ldg1/c;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Lju1/i$a;->b:Lju1/i;

    .line 6
    .line 7
    invoke-static {p3}, Lju1/i;->L(Lju1/i;)Lokhttp3/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/l0;->t()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p3, Lju1/i;->g:J

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    cmp-long p3, p1, v0

    .line 20
    .line 21
    if-nez p3, :cond_1d

    .line 22
    .line 23
    iget-object p3, p0, Lju1/i$a;->b:Lju1/i;

    .line 24
    .line 25
    iget-wide v0, p3, Lju1/i;->g:J

    .line 26
    .line 27
    iput-wide v0, p3, Lju1/i;->f:J

    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    iget-object p3, p0, Lju1/i$a;->b:Lju1/i;

    .line 31
    .line 32
    iget-wide v0, p3, Lju1/i;->f:J

    .line 33
    .line 34
    add-long/2addr v0, p1

    .line 35
    iput-wide v0, p3, Lju1/i;->f:J

    .line 36
    .line 37
    :goto_24
    return-wide p1
.end method

.method public y()Ldg1/x;
    .registers 7

    .line 1
    iget-object v0, p0, Lju1/i$a;->b:Lju1/i;

    .line 2
    .line 3
    iget-wide v1, v0, Lju1/i;->f:J

    .line 4
    .line 5
    iget-wide v3, v0, Lju1/i;->g:J

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-gez v5, :cond_3c

    .line 10
    .line 11
    invoke-static {v0}, Lju1/i;->S(Lju1/i;)Lokhttp3/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lju1/i$a;->b:Lju1/i;

    .line 20
    .line 21
    iget-wide v1, v1, Lju1/i;->f:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lju1/i$a;->b:Lju1/i;

    .line 28
    .line 29
    iget-wide v2, v2, Lju1/i;->g:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lnb0/i;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x4

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v0, v4, v5

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v4, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v2, v4, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v3, v4, v0

    .line 53
    .line 54
    const-string v0, "Image.ResponseBody"

    .line 55
    .line 56
    const-string v1, "response read timeout, url:%s, totalBytesRead:%d, fullLength:%d, stackInfo:%s"

    .line 57
    .line 58
    invoke-static {v0, v1, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-super {p0}, Ldg1/i;->y()Ldg1/x;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
