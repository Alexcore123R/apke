.class public Lbb0/c;
.super Lza0/b;
.source "Temu"

# interfaces
.implements Lbb0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/c$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Rect;

.field public final g:Lbb0/c$a;

.field public h:Lhb0/a;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lla0/a;Lqa0/b;Lna0/g;IILandroid/graphics/Bitmap;Lua0/b;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lla0/a;",
            "Lqa0/b;",
            "Lna0/g<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            "Lua0/b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/c$a;

    new-instance v10, Lbb0/g;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, p4

    move-object/from16 v7, p7

    move-object v8, p3

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lbb0/g;-><init>(Landroid/content/Context;Lla0/a;IILna0/g;Landroid/graphics/Bitmap;Lqa0/b;Lua0/b;)V

    invoke-direct {v0, v10}, Lbb0/c$a;-><init>(Lbb0/m;)V

    move-object v1, p0

    invoke-direct {p0, v0}, Lbb0/c;-><init>(Lbb0/c$a;)V

    return-void
.end method

.method public constructor <init>(Lbb0/c$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lza0/b;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbb0/c;->f:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lbb0/c;->l:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbb0/c;->n:I

    if-eqz p1, :cond_1c

    .line 6
    iput-object p1, p0, Lbb0/c;->g:Lbb0/c$a;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lbb0/c;->e:Landroid/graphics/Paint;

    return-void

    .line 8
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "GifState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private u()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbb0/c;->m:I

    .line 3
    .line 4
    return-void
.end method

.method private w()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-boolean v1, p0, Lbb0/c;->k:Z

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Lbb0/c;->n()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_e5

    .line 17
    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto/16 :goto_9f

    .line 20
    .line 21
    :cond_14
    iget-boolean v1, p0, Lbb0/c;->i:Z

    .line 22
    .line 23
    if-nez v1, :cond_e5

    .line 24
    .line 25
    iget-object v1, p0, Lbb0/c;->h:Lhb0/a;

    .line 26
    .line 27
    if-nez v1, :cond_92

    .line 28
    .line 29
    iget-object v1, p0, Lbb0/c;->g:Lbb0/c$a;

    .line 30
    .line 31
    iget-object v1, v1, Lbb0/c$a;->a:Lbb0/m;

    .line 32
    .line 33
    instance-of v1, v1, Lbb0/g;

    .line 34
    .line 35
    if-eqz v1, :cond_28

    .line 36
    .line 37
    const-string v1, "gif"

    .line 38
    .line 39
    :goto_26
    move-object v3, v1

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    const-string v1, "giflib"

    .line 42
    .line 43
    goto :goto_26

    .line 44
    :goto_2b
    new-instance v1, Lhb0/a;

    .line 45
    .line 46
    iget-object v4, p0, Lza0/b;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lza0/b;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbb0/c;->n()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v2, p0, Lbb0/c;->g:Lbb0/c$a;

    .line 55
    .line 56
    iget-object v2, v2, Lbb0/c$a;->a:Lbb0/m;

    .line 57
    .line 58
    invoke-interface {v2}, Lbb0/m;->getDuration()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    move-object v2, v1

    .line 63
    invoke-direct/range {v2 .. v7}, Lhb0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lbb0/c;->h:Lhb0/a;

    .line 67
    .line 68
    iget-object v2, p0, Lbb0/c;->g:Lbb0/c$a;

    .line 69
    .line 70
    iget-object v2, v2, Lbb0/c$a;->a:Lbb0/m;

    .line 71
    .line 72
    invoke-interface {v2}, Lbb0/m;->getLoopCount()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    iput-wide v2, v1, Lhb0/a;->h:J

    .line 78
    .line 79
    iget-object v1, p0, Lbb0/c;->h:Lhb0/a;

    .line 80
    .line 81
    iget-object v2, p0, Lbb0/c;->g:Lbb0/c$a;

    .line 82
    .line 83
    iget-object v2, v2, Lbb0/c$a;->a:Lbb0/m;

    .line 84
    .line 85
    invoke-interface {v2}, Lbb0/m;->l()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iput-wide v2, v1, Lhb0/a;->d:J

    .line 90
    .line 91
    iget-object v1, p0, Lbb0/c;->h:Lhb0/a;

    .line 92
    .line 93
    iget-object v2, p0, Lbb0/c;->g:Lbb0/c$a;

    .line 94
    .line 95
    iget-object v2, v2, Lbb0/c$a;->a:Lbb0/m;

    .line 96
    .line 97
    invoke-interface {v2}, Lbb0/m;->d()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, v1, Lhb0/a;->e:I

    .line 102
    .line 103
    iget-object v1, p0, Lbb0/c;->h:Lhb0/a;

    .line 104
    .line 105
    iget-object v2, p0, Lbb0/c;->g:Lbb0/c$a;

    .line 106
    .line 107
    iget-object v2, v2, Lbb0/c$a;->a:Lbb0/m;

    .line 108
    .line 109
    invoke-interface {v2}, Lbb0/m;->j()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, v1, Lhb0/a;->f:I

    .line 114
    .line 115
    iget-object v1, p0, Lbb0/c;->h:Lhb0/a;

    .line 116
    .line 117
    iget-object v2, p0, Lbb0/c;->g:Lbb0/c$a;

    .line 118
    .line 119
    iget-object v2, v2, Lbb0/c$a;->a:Lbb0/m;

    .line 120
    .line 121
    invoke-interface {v2}, Lbb0/m;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput-boolean v2, v1, Lhb0/a;->g:Z

    .line 126
    .line 127
    iget-object v1, p0, Lbb0/c;->g:Lbb0/c$a;

    .line 128
    .line 129
    iget-object v1, v1, Lbb0/c$a;->a:Lbb0/m;

    .line 130
    .line 131
    invoke-interface {v1}, Lbb0/m;->k()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ne v1, v0, :cond_8d

    .line 136
    .line 137
    iget-object v1, p0, Lbb0/c;->h:Lhb0/a;

    .line 138
    .line 139
    invoke-virtual {v1}, Lhb0/a;->a()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget-object v1, p0, Lbb0/c;->h:Lhb0/a;

    .line 143
    .line 144
    invoke-virtual {v1}, Lhb0/a;->b()V

    .line 145
    .line 146
    .line 147
    :cond_92
    iput-boolean v0, p0, Lbb0/c;->i:Z

    .line 148
    .line 149
    iget-object v1, p0, Lbb0/c;->g:Lbb0/c$a;

    .line 150
    .line 151
    iget-object v1, v1, Lbb0/c$a;->a:Lbb0/m;

    .line 152
    .line 153
    invoke-interface {v1, p0}, Lbb0/m;->f(Lbb0/a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_9e
    .catchall {:try_start_1 .. :try_end_9e} :catchall_11

    .line 157
    .line 158
    .line 159
    goto :goto_e5

    .line 160
    :goto_9f
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-wide v3, p0, Lza0/b;->c:J

    .line 165
    .line 166
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v4, 0x2

    .line 171
    new-array v4, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    aput-object v2, v4, v5

    .line 175
    .line 176
    aput-object v3, v4, v0

    .line 177
    .line 178
    const-string v0, "Image.GifDrawable"

    .line 179
    .line 180
    const-string v2, "gif startRunning throw:%s, loadId:%d"

    .line 181
    .line 182
    invoke-static {v0, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v2, "url"

    .line 191
    .line 192
    iget-object v3, p0, Lza0/b;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v2, "throwable"

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v2, "pageSn"

    .line 207
    .line 208
    iget-object v3, p0, Lza0/b;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lhb0/c;->b()Lhb0/c;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v0}, Lhb0/c;->o(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lha0/h;->u()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_e6

    .line 229
    .line 230
    :cond_e5
    :goto_e5
    return-void

    .line 231
    :cond_e6
    throw v1
.end method

.method private x()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbb0/c;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbb0/c;->g:Lbb0/c$a;

    .line 5
    .line 6
    iget-object v0, v0, Lbb0/c$a;->a:Lbb0/m;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lbb0/m;->i(Lbb0/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbb0/c;->h:Lhb0/a;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lhb0/a;->c()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lbb0/c;->stop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbb0/c;->n()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ne p1, v0, :cond_2c

    .line 24
    .line 25
    iget p1, p0, Lbb0/c;->m:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lbb0/c;->m:I

    .line 30
    .line 31
    iget-object p1, p0, Lbb0/c;->h:Lhb0/a;

    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-virtual {p1}, Lhb0/a;->a()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lza0/b;->a:Lza0/b$a;

    .line 39
    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    invoke-interface {p1}, Lza0/b$a;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget p1, p0, Lbb0/c;->n:I

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq p1, v0, :cond_38

    .line 49
    .line 50
    iget v0, p0, Lbb0/c;->m:I

    .line 51
    .line 52
    if-lt v0, p1, :cond_38

    .line 53
    .line 54
    invoke-virtual {p0}, Lbb0/c;->stop()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbb0/c;->m()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lbb0/c;->k:Z

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-boolean v1, p0, Lbb0/c;->o:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lbb0/c;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lbb0/c;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lbb0/c;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/16 v5, 0x77

    .line 26
    .line 27
    invoke-static {v5, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Lbb0/c;->o:Z

    .line 31
    .line 32
    :cond_1f
    iget-object v1, p0, Lbb0/c;->g:Lbb0/c$a;

    .line 33
    .line 34
    iget-object v1, v1, Lbb0/c$a;->a:Lbb0/m;

    .line 35
    .line 36
    invoke-interface {v1}, Lbb0/m;->g()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_39

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_30

    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    iget-object v0, p0, Lbb0/c;->f:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v2, p0, Lbb0/c;->e:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p0}, Lbb0/c;->n()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lbb0/c;->o()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v2, p0, Lza0/b;->c:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x3

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v3, v0

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    aput-object v1, v3, p1

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    aput-object v2, v3, p1

    .line 90
    .line 91
    const-string p1, "Image.GifDrawable"

    .line 92
    .line 93
    const-string v0, "can\'t draw this bitmap, total frameCount:%d, current frame index:%d, loadId:%d"

    .line 94
    .line 95
    invoke-static {p1, v0, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 1
    iget-object v0, p0, Lbb0/c;->g:Lbb0/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbb0/c;->g:Lbb0/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lbb0/c$a;->a:Lbb0/m;

    .line 4
    .line 5
    invoke-interface {v0}, Lbb0/m;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbb0/c;->g:Lbb0/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lbb0/c$a;->a:Lbb0/m;

    .line 4
    .line 5
    invoke-interface {v0}, Lbb0/m;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbb0/c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(I)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gtz p1, :cond_10

    .line 3
    .line 4
    if-eq p1, v0, :cond_10

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_10
    :goto_10
    if-nez p1, :cond_4b

    .line 18
    .line 19
    iget-object p1, p0, Lbb0/c;->g:Lbb0/c$a;

    .line 20
    .line 21
    iget-object p1, p1, Lbb0/c$a;->a:Lbb0/m;

    .line 22
    .line 23
    invoke-interface {p1}, Lbb0/m;->getLoopCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, p1

    .line 31
    :goto_1e
    iput v0, p0, Lbb0/c;->n:I

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "loadId:"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lza0/b;->c:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", intrinsicCount:"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", maxLoopCount:"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lbb0/c;->n:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "Image.GifDrawable"

    .line 71
    .line 72
    invoke-static {v0, p1}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    iput p1, p0, Lbb0/c;->n:I

    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method public l()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lbb0/c;->g:Lbb0/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lbb0/c$a;->a:Lbb0/m;

    .line 4
    .line 5
    invoke-interface {v0}, Lbb0/m;->getData()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lbb0/c;->g:Lbb0/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lbb0/c$a;->a:Lbb0/m;

    .line 4
    .line 5
    invoke-interface {v0}, Lbb0/m;->b()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbb0/c;->g:Lbb0/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lbb0/c$a;->a:Lbb0/m;

    .line 4
    .line 5
    invoke-interface {v0}, Lbb0/m;->getFrameCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbb0/c;->g:Lbb0/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lbb0/c$a;->a:Lbb0/m;

    .line 4
    .line 5
    invoke-interface {v0}, Lbb0/m;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lbb0/c;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method public p()Lna0/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna0/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/c;->g:Lbb0/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lbb0/c$a;->a:Lbb0/m;

    .line 4
    .line 5
    invoke-interface {v0}, Lbb0/m;->c()Lna0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbb0/c;->g:Lbb0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lbb0/c$a;->a:Lbb0/m;

    .line 6
    .line 7
    invoke-interface {v0}, Lbb0/m;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public r()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbb0/c;->g:Lbb0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lbb0/c$a;->a:Lbb0/m;

    .line 6
    .line 7
    invoke-interface {v0}, Lbb0/m;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public s()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbb0/c;->g:Lbb0/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lbb0/c$a;->a:Lbb0/m;

    .line 4
    .line 5
    invoke-interface {v0}, Lbb0/m;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbb0/c;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbb0/c;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 1
    iput-boolean p1, p0, Lbb0/c;->l:Z

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lbb0/c;->x()V

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    iget-boolean v0, p0, Lbb0/c;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-direct {p0}, Lbb0/c;->w()V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public start()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbb0/c;->j:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lbb0/c;->u()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lbb0/c;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-direct {p0}, Lbb0/c;->w()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbb0/c;->j:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lbb0/c;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbb0/c;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbb0/c;->g:Lbb0/c$a;

    .line 5
    .line 6
    iget-object v0, v0, Lbb0/c$a;->a:Lbb0/m;

    .line 7
    .line 8
    invoke-interface {v0}, Lbb0/m;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(Lna0/g;Landroid/graphics/Bitmap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lbb0/c;->g:Lbb0/c$a;

    .line 6
    .line 7
    iget-object v0, v0, Lbb0/c$a;->a:Lbb0/m;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lbb0/m;->m(Lna0/g;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "The frame transformation must not be null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "The first frame of the GIF must not be null"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
