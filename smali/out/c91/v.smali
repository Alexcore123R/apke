.class public final Lc91/v;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/c0;


# instance fields
.field public final a:Lc91/w;

.field public final b:J


# direct methods
.method public constructor <init>(Lc91/w;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc91/v;->a:Lc91/w;

    .line 5
    .line 6
    iput-wide p2, p0, Lc91/v;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJ)Lc91/d0;
    .registers 7

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, Lc91/v;->a:Lc91/w;

    .line 7
    .line 8
    iget v0, v0, Lc91/w;->e:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    div-long/2addr p1, v0

    .line 12
    iget-wide v0, p0, Lc91/v;->b:J

    .line 13
    .line 14
    add-long/2addr v0, p3

    .line 15
    new-instance p3, Lc91/d0;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2, v0, v1}, Lc91/d0;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method public c(J)Lc91/c0$a;
    .registers 12

    .line 1
    iget-object v0, p0, Lc91/v;->a:Lc91/w;

    .line 2
    .line 3
    iget-object v0, v0, Lc91/w;->k:Lc91/w$a;

    .line 4
    .line 5
    invoke-static {v0}, Lj81/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc91/v;->a:Lc91/w;

    .line 9
    .line 10
    iget-object v1, v0, Lc91/w;->k:Lc91/w$a;

    .line 11
    .line 12
    iget-object v2, v1, Lc91/w$a;->a:[J

    .line 13
    .line 14
    iget-object v1, v1, Lc91/w$a;->b:[J

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lc91/w;->i(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v2, v3, v4, v5, v0}, Lj81/l0;->i([JJZZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    if-ne v0, v6, :cond_20

    .line 30
    .line 31
    move-wide v7, v3

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    aget-wide v7, v2, v0

    .line 34
    .line 35
    :goto_22
    if-ne v0, v6, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    aget-wide v3, v1, v0

    .line 39
    .line 40
    :goto_27
    invoke-virtual {p0, v7, v8, v3, v4}, Lc91/v;->a(JJ)Lc91/d0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v6, v3, Lc91/d0;->a:J

    .line 45
    .line 46
    cmp-long v4, v6, p1

    .line 47
    .line 48
    if-eqz v4, :cond_45

    .line 49
    .line 50
    array-length p1, v2

    .line 51
    sub-int/2addr p1, v5

    .line 52
    if-ne v0, p1, :cond_36

    .line 53
    .line 54
    goto :goto_45

    .line 55
    :cond_36
    add-int/2addr v0, v5

    .line 56
    aget-wide p1, v2, v0

    .line 57
    .line 58
    aget-wide v0, v1, v0

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0, v1}, Lc91/v;->a(JJ)Lc91/d0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lc91/c0$a;

    .line 65
    .line 66
    invoke-direct {p2, v3, p1}, Lc91/c0$a;-><init>(Lc91/d0;Lc91/d0;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_45
    :goto_45
    new-instance p1, Lc91/c0$a;

    .line 71
    .line 72
    invoke-direct {p1, v3}, Lc91/c0$a;-><init>(Lc91/d0;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-object v0, p0, Lc91/v;->a:Lc91/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc91/w;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
