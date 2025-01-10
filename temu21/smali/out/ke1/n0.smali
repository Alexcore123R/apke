.class public abstract Lke1/n0;
.super Lpe1/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpe1/h;"
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lpe1/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lke1/n0;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    return-void
.end method

.method public abstract b()Lsd1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd1/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    instance-of v0, p1, Lke1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Lke1/s;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-object v1, p1, Lke1/s;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_d
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_c

    .line 7
    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    invoke-static {p1, p2}, Lod1/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    if-nez p1, :cond_f

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_f
    new-instance p2, Lke1/f0;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0, p1}, Lke1/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lke1/n0;->b()Lsd1/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lsd1/d;->getContext()Lsd1/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Lke1/b0;->a(Lsd1/g;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lpe1/h;->b:Lpe1/i;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lke1/n0;->b()Lsd1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lne1/i;

    .line 8
    .line 9
    iget-object v2, v1, Lne1/i;->e:Lsd1/d;

    .line 10
    .line 11
    iget-object v1, v1, Lne1/i;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Lsd1/d;->getContext()Lsd1/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v1}, Lne1/e0;->c(Lsd1/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v4, Lne1/e0;->a:Lne1/a0;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v1, v4, :cond_21

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lke1/y;->g(Lsd1/d;Lsd1/g;Ljava/lang/Object;)Lke1/b2;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto/16 :goto_b4

    .line 33
    .line 34
    :cond_21
    move-object v4, v5

    .line 35
    :goto_22
    :try_start_22
    invoke-interface {v2}, Lsd1/d;->getContext()Lsd1/g;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0}, Lke1/n0;->h()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p0, v7}, Lke1/n0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-nez v8, :cond_43

    .line 48
    .line 49
    iget v9, p0, Lke1/n0;->c:I

    .line 50
    .line 51
    invoke-static {v9}, Lke1/o0;->b(I)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_43

    .line 56
    .line 57
    sget-object v9, Lke1/h1;->U:Lke1/h1$b;

    .line 58
    .line 59
    invoke-interface {v6, v9}, Lsd1/g;->b(Lsd1/g$c;)Lsd1/g$b;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lke1/h1;

    .line 64
    .line 65
    goto :goto_44

    .line 66
    :catchall_41
    move-exception v2

    .line 67
    goto :goto_a8

    .line 68
    :cond_43
    move-object v6, v5

    .line 69
    :goto_44
    if-eqz v6, :cond_61

    .line 70
    .line 71
    invoke-interface {v6}, Lke1/h1;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_61

    .line 76
    .line 77
    invoke-interface {v6}, Lke1/h1;->s()Ljava/util/concurrent/CancellationException;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p0, v7, v6}, Lke1/n0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    sget-object v7, Lod1/o;->a:Lod1/o$a;

    .line 85
    .line 86
    invoke-static {v6}, Lod1/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Lod1/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v2, v6}, Lsd1/d;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_7e

    .line 98
    :cond_61
    if-eqz v8, :cond_71

    .line 99
    .line 100
    sget-object v6, Lod1/o;->a:Lod1/o$a;

    .line 101
    .line 102
    invoke-static {v8}, Lod1/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Lod1/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v2, v6}, Lsd1/d;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7e

    .line 114
    :cond_71
    sget-object v6, Lod1/o;->a:Lod1/o$a;

    .line 115
    .line 116
    invoke-virtual {p0, v7}, Lke1/n0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lod1/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v2, v6}, Lsd1/d;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    sget-object v2, Lod1/w;->a:Lod1/w;
    :try_end_80
    .catchall {:try_start_22 .. :try_end_80} :catchall_41

    .line 128
    .line 129
    if-eqz v4, :cond_88

    .line 130
    .line 131
    :try_start_82
    invoke-virtual {v4}, Lke1/b2;->B0()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8b

    .line 136
    .line 137
    :cond_88
    invoke-static {v3, v1}, Lne1/e0;->a(Lsd1/g;Ljava/lang/Object;)V
    :try_end_8b
    .catchall {:try_start_82 .. :try_end_8b} :catchall_1e

    .line 138
    .line 139
    .line 140
    :cond_8b
    :try_start_8b
    invoke-interface {v0}, Lpe1/i;->a()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lod1/w;->a:Lod1/w;

    .line 144
    .line 145
    invoke-static {v0}, Lod1/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_94
    .catchall {:try_start_8b .. :try_end_94} :catchall_95

    .line 149
    goto :goto_a0

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    sget-object v1, Lod1/o;->a:Lod1/o$a;

    .line 152
    .line 153
    invoke-static {v0}, Lod1/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lod1/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_a0
    invoke-static {v0}, Lod1/o;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v5, v0}, Lke1/n0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_d2

    .line 169
    :goto_a8
    if-eqz v4, :cond_b0

    .line 170
    .line 171
    :try_start_aa
    invoke-virtual {v4}, Lke1/b2;->B0()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_b3

    .line 176
    .line 177
    :cond_b0
    invoke-static {v3, v1}, Lne1/e0;->a(Lsd1/g;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    throw v2
    :try_end_b4
    .catchall {:try_start_aa .. :try_end_b4} :catchall_1e

    .line 181
    :goto_b4
    :try_start_b4
    sget-object v2, Lod1/o;->a:Lod1/o$a;

    .line 182
    .line 183
    invoke-interface {v0}, Lpe1/i;->a()V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lod1/w;->a:Lod1/w;

    .line 187
    .line 188
    invoke-static {v0}, Lod1/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_bf
    .catchall {:try_start_b4 .. :try_end_bf} :catchall_c0

    .line 192
    goto :goto_cb

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    sget-object v2, Lod1/o;->a:Lod1/o$a;

    .line 195
    .line 196
    invoke-static {v0}, Lod1/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lod1/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_cb
    invoke-static {v0}, Lod1/o;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v1, v0}, Lke1/n0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    return-void
.end method
