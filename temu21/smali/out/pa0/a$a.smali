.class public Lpa0/a$a;
.super Lfb0/j;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa0/a;->C(Lpa0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lpa0/l;

.field public final synthetic c:J

.field public final synthetic d:Lpa0/a;


# direct methods
.method public constructor <init>(Lpa0/a;JLpa0/l;J)V
    .registers 7

    .line 1
    iput-object p1, p0, Lpa0/a$a;->d:Lpa0/a;

    .line 2
    .line 3
    iput-object p4, p0, Lpa0/a$a;->b:Lpa0/l;

    .line 4
    .line 5
    iput-wide p5, p0, Lpa0/a$a;->c:J

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lfb0/j;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .registers 9

    .line 1
    :try_start_0
    invoke-static {}, Lnb0/e;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v4, Lpa0/a$e;

    .line 6
    .line 7
    iget-object v2, p0, Lpa0/a$a;->d:Lpa0/a;

    .line 8
    .line 9
    invoke-static {v2}, Lpa0/a;->a(Lpa0/a;)Lib0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Lib0/b;->c()Lna0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v5, p0, Lpa0/a$a;->b:Lpa0/l;

    .line 18
    .line 19
    invoke-direct {v4, v2, v3, v5}, Lpa0/a$e;-><init>(Lpa0/a;Lna0/b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lpa0/a$a;->d:Lpa0/a;

    .line 23
    .line 24
    invoke-static {v2}, Lpa0/a;->e(Lpa0/a;)Lpa0/a$c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lpa0/a$c;->a()Lra0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lpa0/a$a;->d:Lpa0/a;

    .line 33
    .line 34
    invoke-static {v3}, Lpa0/a;->b(Lpa0/a;)Lpa0/f;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v5, p0, Lpa0/a$a;->d:Lpa0/a;

    .line 39
    .line 40
    invoke-static {v5}, Lpa0/a;->c(Lpa0/a;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-object v7, p0, Lpa0/a$a;->d:Lpa0/a;

    .line 45
    .line 46
    invoke-static {v7}, Lpa0/a;->d(Lpa0/a;)Lua0/b;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface/range {v2 .. v7}, Lra0/b;->b(Lna0/c;Lra0/b$b;JLua0/b;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lpa0/a$a;->d:Lpa0/a;

    .line 54
    .line 55
    invoke-static {v2}, Lpa0/a;->d(Lpa0/a;)Lua0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_71

    .line 60
    .line 61
    iget-object v2, p0, Lpa0/a$a;->d:Lpa0/a;

    .line 62
    .line 63
    invoke-static {v2}, Lpa0/a;->d(Lpa0/a;)Lua0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, v2, Lua0/b;->f1:Z

    .line 69
    .line 70
    iget-object v2, p0, Lpa0/a$a;->d:Lpa0/a;

    .line 71
    .line 72
    invoke-static {v2}, Lpa0/a;->d(Lpa0/a;)Lua0/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v1}, Lnb0/e;->a(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, v2, Lua0/b;->e1:J

    .line 81
    .line 82
    iget-object v0, p0, Lpa0/a$a;->d:Lpa0/a;

    .line 83
    .line 84
    invoke-static {v0}, Lpa0/a;->d(Lpa0/a;)Lua0/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-wide v1, p0, Lpa0/a$a;->c:J

    .line 89
    .line 90
    iput-wide v1, v0, Lua0/b;->g1:J

    .line 91
    .line 92
    iget-object v0, p0, Lpa0/a$a;->d:Lpa0/a;

    .line 93
    .line 94
    invoke-static {v0}, Lpa0/a;->d(Lpa0/a;)Lua0/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, ", async_wr:"

    .line 99
    .line 100
    iget-object v2, p0, Lpa0/a$a;->d:Lpa0/a;

    .line 101
    .line 102
    invoke-static {v2}, Lpa0/a;->d(Lpa0/a;)Lua0/b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v2, v2, Lua0/b;->e1:J

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, Lhb0/e;->b(Lua0/b;Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    goto :goto_71

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    goto :goto_77

    .line 114
    :cond_71
    :goto_71
    iget-object v0, p0, Lpa0/a$a;->b:Lpa0/l;

    .line 115
    .line 116
    invoke-interface {v0}, Lpa0/l;->d()V
    :try_end_76
    .catchall {:try_start_0 .. :try_end_76} :catchall_6f

    .line 117
    .line 118
    .line 119
    goto :goto_ae

    .line 120
    :goto_77
    invoke-static {}, Lhb0/c;->b()Lhb0/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lpa0/a$a;->d:Lpa0/a;

    .line 125
    .line 126
    invoke-virtual {v2}, Lpa0/a;->o()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lpa0/b;->f:Lpa0/b;

    .line 131
    .line 132
    invoke-virtual {v3}, Lpa0/b;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v2, v0, v3}, Lhb0/c;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "loadId:"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lpa0/a$a;->d:Lpa0/a;

    .line 150
    .line 151
    invoke-static {v2}, Lpa0/a;->c(Lpa0/a;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, ", async write result occur e:"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "Image.DecodeJob"

    .line 171
    .line 172
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    return-void
.end method
