.class public Lxmg/mobilebase/arch/quickcall/i$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/arch/quickcall/i;->g(Lokhttp3/e;Lxmg/mobilebase/arch/quickcall/g;ZLxmg/mobilebase/arch/quickcall/g$d;Lxmg/mobilebase/threadpool/j;JLkn1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkn1/b;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:[Ljava/lang/Runnable;

.field public final synthetic d:Lxmg/mobilebase/threadpool/j;

.field public final synthetic e:Lxmg/mobilebase/arch/quickcall/g$d;

.field public final synthetic f:Z

.field public final synthetic g:Lxmg/mobilebase/arch/quickcall/g$d;

.field public final synthetic h:Lxmg/mobilebase/arch/quickcall/g;

.field public final synthetic i:Lxmg/mobilebase/arch/quickcall/i;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/quickcall/i;Lkn1/b;Ljava/util/concurrent/atomic/AtomicBoolean;[Ljava/lang/Runnable;Lxmg/mobilebase/threadpool/j;Lxmg/mobilebase/arch/quickcall/g$d;ZLxmg/mobilebase/arch/quickcall/g$d;Lxmg/mobilebase/arch/quickcall/g;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/i$b;->i:Lxmg/mobilebase/arch/quickcall/i;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/arch/quickcall/i$b;->a:Lkn1/b;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/arch/quickcall/i$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p4, p0, Lxmg/mobilebase/arch/quickcall/i$b;->c:[Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p5, p0, Lxmg/mobilebase/arch/quickcall/i$b;->d:Lxmg/mobilebase/threadpool/j;

    .line 10
    .line 11
    iput-object p6, p0, Lxmg/mobilebase/arch/quickcall/i$b;->e:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 12
    .line 13
    iput-boolean p7, p0, Lxmg/mobilebase/arch/quickcall/i$b;->f:Z

    .line 14
    .line 15
    iput-object p8, p0, Lxmg/mobilebase/arch/quickcall/i$b;->g:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 16
    .line 17
    iput-object p9, p0, Lxmg/mobilebase/arch/quickcall/i$b;->h:Lxmg/mobilebase/arch/quickcall/g;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lxmg/mobilebase/arch/quickcall/i$b;->a:Lkn1/b;

    .line 4
    .line 5
    if-eqz v2, :cond_c

    .line 6
    .line 7
    invoke-interface {p1}, Lokhttp3/e;->isCanceled()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iput-boolean v3, v2, Lkn1/b;->l:Z

    .line 12
    .line 13
    :cond_c
    iget-object v2, p0, Lxmg/mobilebase/arch/quickcall/i$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_35

    .line 21
    .line 22
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/i$b;->c:[Ljava/lang/Runnable;

    .line 23
    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/i$b;->d:Lxmg/mobilebase/threadpool/j;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/i$b;->a:Lkn1/b;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-static {p1, v0, p2, v3}, Lxmg/mobilebase/arch/quickcall/i;->f(Lkn1/b;ILjava/lang/Exception;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/i$b;->e:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lxmg/mobilebase/arch/quickcall/g$d;->a(Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lxmg/mobilebase/arch/quickcall/i$b;->f:Z

    .line 45
    .line 46
    if-nez p1, :cond_6f

    .line 47
    .line 48
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/i$b;->a:Lkn1/b;

    .line 49
    .line 50
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/i;->e(Lkn1/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_6f

    .line 54
    :cond_35
    iget-object v2, p0, Lxmg/mobilebase/arch/quickcall/i$b;->a:Lkn1/b;

    .line 55
    .line 56
    const v4, -0xa281

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4, p2, v3}, Lxmg/mobilebase/arch/quickcall/i;->f(Lkn1/b;ILjava/lang/Exception;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_66

    .line 63
    .line 64
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_66

    .line 69
    .line 70
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_66

    .line 79
    .line 80
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array p2, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, p2, v0

    .line 95
    .line 96
    const-string p1, "QuickClient"

    .line 97
    .line 98
    const-string v0, "ignore this onFailure:%s,because has Timeout"

    .line 99
    .line 100
    invoke-static {p1, v0, p2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-boolean p1, p0, Lxmg/mobilebase/arch/quickcall/i$b;->f:Z

    .line 104
    .line 105
    if-nez p1, :cond_6f

    .line 106
    .line 107
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/i$b;->a:Lkn1/b;

    .line 108
    .line 109
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/i;->e(Lkn1/b;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method public b(Lokhttp3/e;Lokhttp3/k0;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lxmg/mobilebase/arch/quickcall/i$b;->a:Lkn1/b;

    .line 4
    .line 5
    if-eqz v2, :cond_c

    .line 6
    .line 7
    invoke-interface {p1}, Lokhttp3/e;->isCanceled()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iput-boolean v3, v2, Lkn1/b;->l:Z

    .line 12
    .line 13
    :cond_c
    iget-object v2, p0, Lxmg/mobilebase/arch/quickcall/i$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "QuickClient"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_bc

    .line 23
    .line 24
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/i$b;->c:[Ljava/lang/Runnable;

    .line 25
    .line 26
    aget-object p1, p1, v1

    .line 27
    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    iget-object v2, p0, Lxmg/mobilebase/arch/quickcall/i$b;->d:Lxmg/mobilebase/threadpool/j;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/i$b;->g:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 36
    .line 37
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/i;->m(Lxmg/mobilebase/arch/quickcall/g$d;)Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :try_start_28
    iget-boolean v2, p0, Lxmg/mobilebase/arch/quickcall/i$b;->f:Z

    .line 42
    .line 43
    invoke-static {p2, v2}, Lxmg/mobilebase/arch/quickcall/i;->a(Lokhttp3/k0;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lbc1/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_31} :catch_44

    .line 50
    :try_start_31
    iget-object v2, p0, Lxmg/mobilebase/arch/quickcall/i$b;->h:Lxmg/mobilebase/arch/quickcall/g;

    .line 51
    .line 52
    invoke-virtual {v2}, Lxmg/mobilebase/arch/quickcall/g;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_49

    .line 57
    .line 58
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->o()Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v5, p0, Lxmg/mobilebase/arch/quickcall/i$b;->h:Lxmg/mobilebase/arch/quickcall/g;

    .line 63
    .line 64
    invoke-virtual {v2, p2, p1, v5}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->e(Lokhttp3/k0;Ljava/lang/reflect/Type;Lxmg/mobilebase/arch/quickcall/g;)Lxmg/mobilebase/arch/quickcall/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_4f

    .line 69
    :catch_44
    move-exception p1

    .line 70
    move-object v1, v4

    .line 71
    goto :goto_8b

    .line 72
    :catch_47
    move-exception v2

    .line 73
    goto :goto_52

    .line 74
    :cond_49
    const-string v2, "async timeout ignore processResponse"

    .line 75
    .line 76
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catch Lxmg/mobilebase/arch/quickcall/c; {:try_start_31 .. :try_end_4e} :catch_47
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_4e} :catch_44

    .line 77
    .line 78
    .line 79
    move-object v0, v4

    .line 80
    :goto_4f
    move-object v1, v0

    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_69

    .line 83
    :goto_52
    :try_start_52
    iget-object v5, p0, Lxmg/mobilebase/arch/quickcall/i$b;->i:Lxmg/mobilebase/arch/quickcall/i;

    .line 84
    .line 85
    invoke-static {v5, p2}, Lxmg/mobilebase/arch/quickcall/i;->b(Lxmg/mobilebase/arch/quickcall/i;Lokhttp3/k0;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "hit NeedReturnException:%s,url:%s ,return"

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    new-array v7, v7, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v7, v1

    .line 99
    .line 100
    aput-object v5, v7, v0

    .line 101
    .line 102
    invoke-static {v3, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_68} :catch_44

    .line 103
    .line 104
    .line 105
    move-object v1, v4

    .line 106
    :goto_69
    if-eqz v0, :cond_6c

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    :try_start_6c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    if-nez v1, :cond_8a

    .line 114
    .line 115
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/i$b;->i:Lxmg/mobilebase/arch/quickcall/i;

    .line 116
    .line 117
    invoke-static {v0, p2}, Lxmg/mobilebase/arch/quickcall/i;->b(Lxmg/mobilebase/arch/quickcall/i;Lokhttp3/k0;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v0, p2, v5, p1}, Lxmg/mobilebase/arch/quickcall/i;->c(Lxmg/mobilebase/arch/quickcall/i;Lokhttp3/k0;Ljava/lang/String;Ljava/lang/reflect/Type;)Lxmg/mobilebase/arch/quickcall/k;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/i$b;->a:Lkn1/b;

    .line 126
    .line 127
    if-eqz p1, :cond_8a

    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    sub-long/2addr v5, v2

    .line 134
    iput-wide v5, p1, Lkn1/b;->U:J
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_87} :catch_88

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :catch_88
    move-exception p1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    :goto_8a
    move-object p1, v4

    .line 140
    :goto_8b
    if-eqz v1, :cond_a5

    .line 141
    .line 142
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/i$b;->a:Lkn1/b;

    .line 143
    .line 144
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p1, p2, v4, v1}, Lxmg/mobilebase/arch/quickcall/i;->f(Lkn1/b;ILjava/lang/Exception;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/i$b;->e:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 152
    .line 153
    invoke-interface {p1, v1}, Lxmg/mobilebase/arch/quickcall/g$d;->b(Lxmg/mobilebase/arch/quickcall/k;)V

    .line 154
    .line 155
    .line 156
    iget-boolean p1, p0, Lxmg/mobilebase/arch/quickcall/i$b;->f:Z

    .line 157
    .line 158
    if-nez p1, :cond_f4

    .line 159
    .line 160
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/i$b;->a:Lkn1/b;

    .line 161
    .line 162
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/i;->e(Lkn1/b;)V

    .line 163
    .line 164
    .line 165
    goto :goto_f4

    .line 166
    :cond_a5
    iget-object p2, p0, Lxmg/mobilebase/arch/quickcall/i$b;->a:Lkn1/b;

    .line 167
    .line 168
    const v0, -0xa21c

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v0, p1, v4}, Lxmg/mobilebase/arch/quickcall/i;->f(Lkn1/b;ILjava/lang/Exception;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lxmg/mobilebase/arch/quickcall/i$b;->e:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 175
    .line 176
    invoke-interface {p2, p1}, Lxmg/mobilebase/arch/quickcall/g$d;->a(Ljava/io/IOException;)V

    .line 177
    .line 178
    .line 179
    iget-boolean p1, p0, Lxmg/mobilebase/arch/quickcall/i$b;->f:Z

    .line 180
    .line 181
    if-nez p1, :cond_f4

    .line 182
    .line 183
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/i$b;->a:Lkn1/b;

    .line 184
    .line 185
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/i;->e(Lkn1/b;)V

    .line 186
    .line 187
    .line 188
    goto :goto_f4

    .line 189
    :cond_bc
    iget-object p2, p0, Lxmg/mobilebase/arch/quickcall/i$b;->a:Lkn1/b;

    .line 190
    .line 191
    const v2, -0xa281

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v2, v4, v4}, Lxmg/mobilebase/arch/quickcall/i;->f(Lkn1/b;ILjava/lang/Exception;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 195
    .line 196
    .line 197
    if-eqz p1, :cond_eb

    .line 198
    .line 199
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_eb

    .line 204
    .line 205
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_eb

    .line 214
    .line 215
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-array p2, v0, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object p1, p2, v1

    .line 230
    .line 231
    const-string p1, "ignore this onResponse:%s,because has Timeout"

    .line 232
    .line 233
    invoke-static {v3, p1, p2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    iget-boolean p1, p0, Lxmg/mobilebase/arch/quickcall/i$b;->f:Z

    .line 237
    .line 238
    if-nez p1, :cond_f4

    .line 239
    .line 240
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/i$b;->a:Lkn1/b;

    .line 241
    .line 242
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/i;->e(Lkn1/b;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    :goto_f4
    return-void
.end method
