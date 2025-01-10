.class public final Lv20/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv20/g$a;
    }
.end annotation


# static fields
.field public static final e:Lv20/g$a;


# instance fields
.field public final a:Lv20/o;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/baogong/pure_ui/preload/AsyncLayout;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lv20/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv20/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv20/g$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv20/g;->e:Lv20/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv20/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv20/g;->a:Lv20/o;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv20/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    .line 16
    iget p1, p1, Lv20/o;->d:I

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv20/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/baogong/pure_ui/preload/AsyncLayout;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lv20/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/baogong/pure_ui/preload/AsyncLayout;

    .line 9
    .line 10
    if-nez v1, :cond_1f

    .line 11
    .line 12
    new-instance v1, Lcom/baogong/pure_ui/preload/AsyncLayout;

    .line 13
    .line 14
    iget-object v2, p0, Lv20/g;->a:Lv20/o;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/baogong/pure_ui/preload/AsyncLayout;-><init>(Lv20/o;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lv20/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, Lv20/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1f

    .line 26
    .line 27
    iget-object v2, p0, Lv20/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Lv20/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    :cond_1f
    move-object v0, v1

    .line 33
    :catchall_20
    return-object v0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv20/g;->a:Lv20/o;

    .line 2
    .line 3
    iget v0, v0, Lv20/o;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_17

    .line 7
    .line 8
    iget-object v2, p0, Lv20/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/baogong/pure_ui/preload/AsyncLayout;

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/baogong/pure_ui/preload/AsyncLayout;->a()V

    .line 19
    .line 20
    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_17
    return-void
.end method

.method public final c(Landroid/view/LayoutInflater;Z)Landroid/view/View;
    .registers 11

    .line 1
    const-string v0, ", replay="

    .line 2
    .line 3
    const-string v1, "create, index="

    .line 4
    .line 5
    const-string v2, "Temu.CreateViewOperation"

    .line 6
    .line 7
    iget-object v3, p0, Lv20/g;->d:Lv20/p;

    .line 8
    .line 9
    if-nez v3, :cond_11

    .line 10
    .line 11
    new-instance v3, Lv20/p;

    .line 12
    .line 13
    iget-object v4, p0, Lv20/g;->a:Lv20/o;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lv20/p;-><init>(Lv20/o;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Lv20/g;->i()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :try_start_15
    invoke-virtual {v3}, Lv20/p;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lv20/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/baogong/pure_ui/preload/AsyncLayout;

    .line 33
    .line 34
    if-nez v5, :cond_4e

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v3, p1}, Lv20/p;->l(I)V
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_4b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lv20/p;->a()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lv20/g;->d:Lv20/p;

    .line 44
    .line 45
    invoke-static {}, Lzj/b;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4a

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-object v6

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto/16 :goto_e1

    .line 78
    .line 79
    :cond_4e
    :try_start_4e
    invoke-virtual {v5}, Lcom/baogong/pure_ui/preload/AsyncLayout;->getContentView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_7c

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-virtual {v3, p1}, Lv20/p;->l(I)V
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_4b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lv20/p;->a()V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lv20/g;->d:Lv20/p;

    .line 93
    .line 94
    invoke-static {}, Lzj/b;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7b

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-object v7

    .line 125
    :cond_7c
    if-nez p2, :cond_b0

    .line 126
    .line 127
    :try_start_7e
    iget-object p1, p0, Lv20/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 128
    .line 129
    invoke-static {p1, v4, v6, v5}, Lv20/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_88

    .line 134
    .line 135
    const/4 p1, 0x3

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 p1, 0x4

    .line 138
    :goto_89
    invoke-virtual {v3, p1}, Lv20/p;->l(I)V
    :try_end_8c
    .catchall {:try_start_7e .. :try_end_8c} :catchall_4b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lv20/p;->a()V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Lv20/g;->d:Lv20/p;

    .line 145
    .line 146
    invoke-static {}, Lzj/b;->a()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_af

    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    return-object v6

    .line 177
    :cond_b0
    const/4 p2, 0x2

    .line 178
    :try_start_b1
    invoke-virtual {v3, p2}, Lv20/p;->l(I)V

    .line 179
    .line 180
    .line 181
    const-string p2, "create"

    .line 182
    .line 183
    invoke-virtual {p0, v5, p1, p2}, Lv20/g;->g(Lcom/baogong/pure_ui/preload/AsyncLayout;Landroid/view/LayoutInflater;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/baogong/pure_ui/preload/AsyncLayout;->getContentView()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_bd
    .catchall {:try_start_b1 .. :try_end_bd} :catchall_4b

    .line 190
    invoke-virtual {v3}, Lv20/p;->a()V

    .line 191
    .line 192
    .line 193
    iput-object v3, p0, Lv20/g;->d:Lv20/p;

    .line 194
    .line 195
    invoke-static {}, Lzj/b;->a()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_e0

    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {v2, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    return-object p1

    .line 226
    :goto_e1
    invoke-virtual {v3}, Lv20/p;->a()V

    .line 227
    .line 228
    .line 229
    iput-object v3, p0, Lv20/g;->d:Lv20/p;

    .line 230
    .line 231
    invoke-static {}, Lzj/b;->a()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_104

    .line 236
    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {v2, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    throw p1
.end method

.method public final d(Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lv20/g;->a:Lv20/o;

    .line 2
    .line 3
    iget-boolean v0, v0, Lv20/o;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lv20/g;->c(Landroid/view/LayoutInflater;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e()Lv20/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lv20/g;->d:Lv20/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lv20/p;)Lv20/p;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lv20/g;->d:Lv20/p;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_5

    .line 2
    .line 3
    iput-object p1, p0, Lv20/g;->d:Lv20/p;

    .line 4
    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    iput-object p1, p0, Lv20/g;->d:Lv20/p;

    .line 8
    .line 9
    throw v0
.end method

.method public final g(Lcom/baogong/pure_ui/preload/AsyncLayout;Landroid/view/LayoutInflater;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/baogong/pure_ui/preload/AsyncLayout;->b(Landroid/view/LayoutInflater;)Landroid/view/View;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_49

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lv20/g;->a:Lv20/o;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " failed"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, p1}, Ldv/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "exception"

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lv20/g;->a:Lv20/o;

    .line 47
    .line 48
    iget-object p2, p2, Lv20/o;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "res_name"

    .line 51
    .line 52
    invoke-static {v0, p2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [Lod1/n;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aput-object p1, v0, v1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    aput-object p2, v0, p1

    .line 64
    .line 65
    invoke-static {v0}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 p2, 0x69

    .line 70
    .line 71
    invoke-static {p2, p3, p1}, La30/b;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method public final h(Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 4

    .line 1
    new-instance v0, Lcom/baogong/pure_ui/preload/AsyncLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lv20/g;->a:Lv20/o;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baogong/pure_ui/preload/AsyncLayout;-><init>(Lv20/o;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "inflate"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lv20/g;->g(Lcom/baogong/pure_ui/preload/AsyncLayout;Landroid/view/LayoutInflater;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baogong/pure_ui/preload/AsyncLayout;->getContentView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i()I
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Lv20/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lv20/g;->a:Lv20/o;

    .line 10
    .line 11
    iget v2, v2, Lv20/o;->d:I

    .line 12
    .line 13
    rem-int/2addr v1, v2

    .line 14
    iget-object v2, p0, Lv20/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0
.end method

.method public final j(Landroid/view/LayoutInflater;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lv20/g;->a(I)Lcom/baogong/pure_ui/preload/AsyncLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p2}, Lcom/baogong/pure_ui/preload/AsyncLayout;->getContentView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    const-string v0, "preload"

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1, v0}, Lv20/g;->g(Lcom/baogong/pure_ui/preload/AsyncLayout;Landroid/view/LayoutInflater;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x1

    .line 23
    :goto_16
    return p1
.end method

.method public final k(Landroid/view/LayoutInflater;)Z
    .registers 8

    .line 1
    new-instance v0, Lv20/p;

    .line 2
    .line 3
    iget-object v1, p0, Lv20/g;->a:Lv20/o;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv20/p;-><init>(Lv20/o;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_d

    .line 9
    .line 10
    invoke-static {}, Lv20/e;->b()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {v0}, Lv20/p;->j()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lv20/g;->a:Lv20/o;

    .line 18
    .line 19
    iget v1, v1, Lv20/o;->d:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v1, :cond_31

    .line 24
    .line 25
    invoke-virtual {p0, p1, v3}, Lv20/g;->j(Landroid/view/LayoutInflater;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, v4}, Lv20/p;->m(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lv20/p;->f()I

    .line 33
    .line 34
    .line 35
    move-result v4
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_2f

    .line 36
    const/4 v5, 0x2

    .line 37
    if-ne v4, v5, :cond_2c

    .line 38
    .line 39
    invoke-virtual {v0}, Lv20/p;->i()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lv20/g;->d:Lv20/p;

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_16

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    invoke-virtual {v0}, Lv20/p;->i()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lv20/g;->d:Lv20/p;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :goto_38
    invoke-virtual {v0}, Lv20/p;->i()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lv20/g;->d:Lv20/p;

    .line 61
    .line 62
    throw p1
.end method
