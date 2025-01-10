.class public Lzj1/m;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj1/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lzj1/m;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/Queue;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lzj1/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "HH:mm:ss.SSS"

    .line 12
    .line 13
    invoke-static {v1}, Lbk1/h;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_7a

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lzj1/m;

    .line 28
    .line 29
    invoke-virtual {v2}, Lzj1/m;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2}, Lzj1/m;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sub-long/2addr v3, v5

    .line 38
    new-instance v5, Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {v2}, Lzj1/m;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, "-"

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    new-instance v5, Ljava/util/Date;

    .line 60
    .line 61
    invoke-virtual {v2}, Lzj1/m;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, "\t"

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    cmp-long v8, v3, v6

    .line 83
    .line 84
    if-ltz v8, :cond_5a

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const-string v9, " "

    .line 92
    .line 93
    :goto_5c
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-lez v8, :cond_67

    .line 100
    .line 101
    iget-wide v6, v2, Lzj1/m;->d:J

    .line 102
    .line 103
    div-long/2addr v6, v3

    .line 104
    :cond_67
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lzj1/m;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "\n"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_10

    .line 123
    :cond_7a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method


# virtual methods
.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzj1/m;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzj1/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lzj1/m;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public e(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lzj1/m;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzj1/m;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g(Ljava/lang/String;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lzj1/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lzj1/m;->b:J

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    iput-wide p1, p0, Lzj1/m;->c:J

    .line 8
    .line 9
    return-void
.end method
