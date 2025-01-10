.class public Lzt1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loa0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa0/c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldp1/a;

.field public b:Ldp1/b;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldp1/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt1/c;->a:Ldp1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzt1/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzt1/c;->b:Ldp1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ldp1/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public bridge synthetic b(Lha0/l;Lua0/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lzt1/c;->c(Lha0/l;Lua0/b;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lha0/l;Lua0/b;)Ljava/io/InputStream;
    .registers 8

    .line 1
    invoke-static {}, Lnb0/e;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lzt1/g;->b()Lzt1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, v0, v1}, Lzt1/g;->a(Lua0/b;J)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, ", loadData:"

    .line 14
    .line 15
    if-eqz p1, :cond_2b

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    if-lez v3, :cond_2b

    .line 19
    .line 20
    if-eqz p2, :cond_1f

    .line 21
    .line 22
    iget-wide v0, p2, Lua0/b;->B0:J

    .line 23
    .line 24
    iget-wide v3, p2, Lua0/b;->C0:J

    .line 25
    .line 26
    add-long/2addr v0, v3

    .line 27
    iput-wide v0, p2, Lua0/b;->B0:J

    .line 28
    .line 29
    invoke-static {p2, v2, v0, v1}, Lhb0/e;->b(Lua0/b;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 35
    .line 36
    .line 37
    array-length p1, p1

    .line 38
    int-to-long v0, p1

    .line 39
    invoke-static {p2, v0, v1}, Lnb0/b;->e(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    new-instance p1, Lfp1/d;

    .line 45
    .line 46
    invoke-direct {p1}, Lfp1/d;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_66

    .line 50
    .line 51
    iget-wide v3, p2, Lua0/b;->f:J

    .line 52
    .line 53
    iput-wide v3, p1, Lfp1/d;->a:J

    .line 54
    .line 55
    iput-object p2, p1, Lfp1/d;->i:Ljava/lang/Object;

    .line 56
    .line 57
    iget-boolean v3, p2, Lua0/b;->s:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3f

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    iput v3, p1, Lfp1/d;->b:I

    .line 63
    .line 64
    :cond_3f
    iget-object v3, p2, Lua0/b;->e:Ljava/util/Map;

    .line 65
    .line 66
    if-eqz v3, :cond_4e

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_4e

    .line 73
    .line 74
    iget-object v3, p2, Lua0/b;->e:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lfp1/d;->d(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-static {}, Lhu1/a;->l()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput-boolean v3, p2, Lua0/b;->t1:Z

    .line 84
    .line 85
    invoke-static {}, Lhu1/a;->v()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput-boolean v3, p2, Lua0/b;->u1:Z

    .line 90
    .line 91
    invoke-static {}, Lhu1/a;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput-boolean v3, p2, Lua0/b;->w1:Z

    .line 96
    .line 97
    invoke-static {}, Lhu1/a;->s()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput-boolean v3, p2, Lua0/b;->x1:Z

    .line 102
    .line 103
    :cond_66
    iget-object v3, p0, Lzt1/c;->a:Ldp1/a;

    .line 104
    .line 105
    iget-object v4, p0, Lzt1/c;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v4, p1}, Ldp1/a;->f(Ljava/lang/String;Lfp1/d;)Ldp1/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lzt1/c;->b:Ldp1/b;

    .line 112
    .line 113
    :try_start_70
    invoke-virtual {p1}, Ldp1/b;->c()[B

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_97

    .line 117
    iget-object v3, p0, Lzt1/c;->b:Ldp1/b;

    .line 118
    .line 119
    invoke-virtual {v3}, Ldp1/b;->e()Ljp1/c;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, p2}, Liu1/j;->a(Ljp1/c;Lua0/b;)V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_8b

    .line 127
    .line 128
    iget-wide v3, p2, Lua0/b;->B0:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Lnb0/e;->a(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    add-long/2addr v3, v0

    .line 135
    iput-wide v3, p2, Lua0/b;->B0:J

    .line 136
    .line 137
    invoke-static {p2, v2, v3, v4}, Lhb0/e;->b(Lua0/b;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 143
    .line 144
    .line 145
    array-length p1, p1

    .line 146
    int-to-long v0, p1

    .line 147
    invoke-static {p2, v0, v1}, Lnb0/b;->e(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    iget-object v3, p0, Lzt1/c;->b:Ldp1/b;

    .line 154
    .line 155
    invoke-virtual {v3}, Ldp1/b;->e()Ljp1/c;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, p2}, Liu1/j;->a(Ljp1/c;Lua0/b;)V

    .line 160
    .line 161
    .line 162
    if-eqz p2, :cond_af

    .line 163
    .line 164
    iget-wide v3, p2, Lua0/b;->B0:J

    .line 165
    .line 166
    invoke-static {v0, v1}, Lnb0/e;->a(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    add-long/2addr v3, v0

    .line 171
    iput-wide v3, p2, Lua0/b;->B0:J

    .line 172
    .line 173
    invoke-static {p2, v2, v3, v4}, Lhb0/e;->b(Lua0/b;Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    :cond_af
    throw p1
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzt1/c;->b:Ldp1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ldp1/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzt1/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
