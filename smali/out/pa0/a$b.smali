.class public Lpa0/a$b;
.super Lfb0/j;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa0/a;->h(Ljava/lang/Object;)Lpa0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpa0/a;


# direct methods
.method public constructor <init>(Lpa0/a;JLjava/lang/Object;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lpa0/a$b;->c:Lpa0/a;

    .line 2
    .line 3
    iput-object p4, p0, Lpa0/a$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lfb0/j;-><init>(J)V

    .line 6
    .line 7
    .line 8
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
    iget-object v2, p0, Lpa0/a$b;->c:Lpa0/a;

    .line 8
    .line 9
    invoke-static {v2}, Lpa0/a;->a(Lpa0/a;)Lib0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Lib0/b;->a()Lna0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v5, p0, Lpa0/a$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v4, v2, v3, v5}, Lpa0/a$e;-><init>(Lpa0/a;Lna0/b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lpa0/a$b;->c:Lpa0/a;

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
    iget-object v3, p0, Lpa0/a$b;->c:Lpa0/a;

    .line 33
    .line 34
    invoke-static {v3}, Lpa0/a;->b(Lpa0/a;)Lpa0/f;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lpa0/f;->c()Lna0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, p0, Lpa0/a$b;->c:Lpa0/a;

    .line 43
    .line 44
    invoke-static {v5}, Lpa0/a;->c(Lpa0/a;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-object v7, p0, Lpa0/a$b;->c:Lpa0/a;

    .line 49
    .line 50
    invoke-static {v7}, Lpa0/a;->d(Lpa0/a;)Lua0/b;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface/range {v2 .. v7}, Lra0/b;->b(Lna0/c;Lra0/b$b;JLua0/b;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lpa0/a$b;->c:Lpa0/a;

    .line 58
    .line 59
    invoke-static {v2}, Lpa0/a;->d(Lpa0/a;)Lua0/b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_a1

    .line 64
    .line 65
    iget-object v2, p0, Lpa0/a$b;->c:Lpa0/a;

    .line 66
    .line 67
    invoke-static {v2}, Lpa0/a;->d(Lpa0/a;)Lua0/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x1

    .line 72
    iput-boolean v3, v2, Lua0/b;->d1:Z

    .line 73
    .line 74
    iget-object v2, p0, Lpa0/a$b;->c:Lpa0/a;

    .line 75
    .line 76
    invoke-static {v2}, Lpa0/a;->d(Lpa0/a;)Lua0/b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v1}, Lnb0/e;->a(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, v2, Lua0/b;->c1:J

    .line 85
    .line 86
    iget-object v0, p0, Lpa0/a$b;->c:Lpa0/a;

    .line 87
    .line 88
    invoke-static {v0}, Lpa0/a;->d(Lpa0/a;)Lua0/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, ", async_ws:"

    .line 93
    .line 94
    iget-object v2, p0, Lpa0/a$b;->c:Lpa0/a;

    .line 95
    .line 96
    invoke-static {v2}, Lpa0/a;->d(Lpa0/a;)Lua0/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-wide v2, v2, Lua0/b;->c1:J

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Lhb0/e;->b(Lua0/b;Ljava/lang/String;J)V
    :try_end_68
    .catchall {:try_start_0 .. :try_end_68} :catchall_69

    .line 103
    .line 104
    .line 105
    goto :goto_a1

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    invoke-static {}, Lhb0/c;->b()Lhb0/c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lpa0/a$b;->c:Lpa0/a;

    .line 112
    .line 113
    invoke-virtual {v2}, Lpa0/a;->o()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lpa0/b;->e:Lpa0/b;

    .line 118
    .line 119
    invoke-virtual {v3}, Lpa0/b;->e()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v2, v0, v3}, Lhb0/c;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "loadId:"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lpa0/a$b;->c:Lpa0/a;

    .line 137
    .line 138
    invoke-static {v2}, Lpa0/a;->c(Lpa0/a;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ", async write source occur e:"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "Image.DecodeJob"

    .line 158
    .line 159
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method
