.class public Lpl1/m$d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lal1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl1/m$d;->l(Lal1/d;JJJZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal1/d$a<",
        "Lpl1/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lpl1/m$d;


# direct methods
.method public constructor <init>(Lpl1/m$d;JZJJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpl1/m$d$a;->e:Lpl1/m$d;

    .line 2
    .line 3
    iput-wide p2, p0, Lpl1/m$d$a;->a:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lpl1/m$d$a;->b:Z

    .line 6
    .line 7
    iput-wide p5, p0, Lpl1/m$d$a;->c:J

    .line 8
    .line 9
    iput-wide p7, p0, Lpl1/m$d$a;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lal1/d$b;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal1/d$b<",
            "Lpl1/m$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lal1/d$b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lpl1/m$b;

    .line 7
    .line 8
    if-eqz v2, :cond_7e

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v3, p0, Lpl1/m$d$a;->a:J

    .line 15
    .line 16
    sub-long v9, v0, v3

    .line 17
    .line 18
    iget-object v0, p0, Lpl1/m$d$a;->e:Lpl1/m$d;

    .line 19
    .line 20
    invoke-static {v0}, Lpl1/m$d;->c(Lpl1/m$d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lpl1/m$d$a;->b:Z

    .line 25
    .line 26
    invoke-static {v0, v9, v10, v1}, Lrl1/c;->f(Ljava/lang/String;JZ)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lpl1/m$d$a;->b:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2}, Lpl1/m$b;->b(Lpl1/m$b;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v0, v3, v4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    const-string v0, "ABC.ABExpWorker"

    .line 53
    .line 54
    const-string v1, "is retry %s, Get Monica entity: version: %s"

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lpl1/m$d$a;->e:Lpl1/m$d;

    .line 60
    .line 61
    iget-object v0, v0, Lpl1/m$d;->i:Lpl1/m;

    .line 62
    .line 63
    invoke-static {v0}, Lpl1/m;->k(Lpl1/m;)Lpl1/m$c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lpl1/m$c;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lpl1/m$d$a;->e:Lpl1/m$d;

    .line 71
    .line 72
    invoke-static {v1}, Lpl1/m$d;->d(Lpl1/m$d;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p1}, Lal1/d$b;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-wide v5, p0, Lpl1/m$d$a;->c:J

    .line 81
    .line 82
    iget-object p1, p0, Lpl1/m$d$a;->e:Lpl1/m$d;

    .line 83
    .line 84
    invoke-static {p1}, Lpl1/m$d;->e(Lpl1/m$d;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    iget-wide v11, p0, Lpl1/m$d$a;->a:J

    .line 89
    .line 90
    iget-boolean v13, p0, Lpl1/m$d$a;->b:Z

    .line 91
    .line 92
    invoke-static/range {v1 .. v13}, Lpl1/m$d;->f(Lpl1/m$d;Lpl1/m$b;Ljava/lang/String;Ljava/lang/String;JJJJZ)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-boolean v0, p0, Lpl1/m$d$a;->b:Z

    .line 97
    .line 98
    if-nez v0, :cond_92

    .line 99
    .line 100
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_92

    .line 109
    .line 110
    iget-object v1, p0, Lpl1/m$d$a;->e:Lpl1/m$d;

    .line 111
    .line 112
    iget-wide v2, p0, Lpl1/m$d$a;->d:J

    .line 113
    .line 114
    iget-wide v4, p0, Lpl1/m$d$a;->c:J

    .line 115
    .line 116
    iget-wide v6, p0, Lpl1/m$d$a;->a:J

    .line 117
    .line 118
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v8, p1

    .line 121
    check-cast v8, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static/range {v1 .. v8}, Lpl1/m$d;->g(Lpl1/m$d;JJJLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    iget-object v0, p0, Lpl1/m$d$a;->e:Lpl1/m$d;

    .line 128
    .line 129
    invoke-static {v0}, Lpl1/m$d;->h(Lpl1/m$d;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lpl1/m$d$a;->e:Lpl1/m$d;

    .line 133
    .line 134
    invoke-static {v0}, Lpl1/m$d;->c(Lpl1/m$d;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1}, Lal1/d$b;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v1, "request_error"

    .line 143
    .line 144
    invoke-static {v0, p1, v1}, Lrl1/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object p1, p0, Lpl1/m$d$a;->e:Lpl1/m$d;

    .line 148
    .line 149
    invoke-static {p1}, Lpl1/m$d;->i(Lpl1/m$d;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Get NewAB failed. "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " isRetry: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lpl1/m$d$a;->b:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "ABC.ABExpWorker"

    .line 38
    .line 39
    invoke-static {v2, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lpl1/m$d$a;->e:Lpl1/m$d;

    .line 43
    .line 44
    invoke-static {p1}, Lpl1/m$d;->h(Lpl1/m$d;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lpl1/m$d$a;->e:Lpl1/m$d;

    .line 48
    .line 49
    invoke-static {p1}, Lpl1/m$d;->c(Lpl1/m$d;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "request_error"

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lrl1/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lpl1/m$d$a;->e:Lpl1/m$d;

    .line 59
    .line 60
    invoke-static {p1}, Lpl1/m$d;->i(Lpl1/m$d;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
