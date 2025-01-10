.class public Lqo1/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo1/b;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Luo1/d;

.field public final synthetic d:Lqo1/b;


# direct methods
.method public constructor <init>(Lqo1/b;JLandroid/content/Context;Luo1/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqo1/b$a;->d:Lqo1/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lqo1/b$a;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lqo1/b$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lqo1/b$a;->c:Luo1/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic getSubName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/y0;->a(Lj12/z0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isNoLog()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/s;->a(Lj12/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public run()V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-wide v3, p0, Lqo1/b$a;->a:J

    .line 7
    .line 8
    sub-long/2addr v1, v3

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    iget-object v3, p0, Lqo1/b$a;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-string v4, "pnet_df"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lor1/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v5, "PNet.InitTaskImpl"

    .line 22
    .line 23
    if-nez v3, :cond_5d

    .line 24
    .line 25
    iget-object v3, p0, Lqo1/b$a;->c:Luo1/d;

    .line 26
    .line 27
    invoke-interface {v3}, Luo1/d;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    goto :goto_5d

    .line 34
    :cond_21
    const-string v0, "ModuleNotInstalled"

    .line 35
    .line 36
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lzj/c;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3a

    .line 44
    .line 45
    iget-object v0, p0, Lqo1/b$a;->b:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v3, Lqo1/b$a$a;

    .line 48
    .line 49
    move-object v5, v3

    .line 50
    move-object v6, p0

    .line 51
    move-wide v9, v1

    .line 52
    invoke-direct/range {v5 .. v10}, Lqo1/b$a$a;-><init>(Lqo1/b$a;JJ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4, v3}, Lor1/b;->j(Landroid/content/Context;Ljava/lang/String;Lor1/k;)V

    .line 56
    .line 57
    .line 58
    goto :goto_99

    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "ignore this pnet load, process:"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lzj/c;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sput-wide v0, Lfo1/a;->u:J

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    sput-wide v0, Lfo1/a;->v:J

    .line 92
    .line 93
    goto :goto_99

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    sub-long v8, v3, v7

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v6, "hasInstalled"

    .line 109
    .line 110
    const/4 v7, 0x3

    .line 111
    new-array v7, v7, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    aput-object v6, v7, v10

    .line 115
    .line 116
    aput-object v3, v7, v0

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    aput-object v4, v7, v3

    .line 120
    .line 121
    const-string v3, "loadDfState:%s, tsCost:%d, loaDfCost:%d"

    .line 122
    .line 123
    invoke-static {v5, v3, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    sput-wide v3, Lfo1/a;->u:J

    .line 131
    .line 132
    iget-object v3, p0, Lqo1/b$a;->b:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v4, p0, Lqo1/b$a;->c:Luo1/d;

    .line 135
    .line 136
    invoke-static {v3, v4, v0}, Lwo1/c;->a(Landroid/content/Context;Luo1/d;I)V

    .line 137
    .line 138
    .line 139
    sput-boolean v0, Lfo1/a;->w:Z

    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    sput-wide v3, Lfo1/a;->v:J

    .line 146
    .line 147
    const-string v10, ""

    .line 148
    .line 149
    move-object v5, v6

    .line 150
    move-wide v6, v1

    .line 151
    invoke-static/range {v5 .. v10}, Lqo1/b;->a(Ljava/lang/String;JJLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    return-void
.end method
