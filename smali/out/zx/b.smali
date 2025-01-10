.class public final Lzx/b;
.super Lzx/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzx/b$a;
    }
.end annotation


# static fields
.field public static final q:Lzx/b$a;


# instance fields
.field public final n:Ljava/lang/String;

.field public o:Lcom/baogong/image_search/entity/e;

.field public final p:Lcom/baogong/image_search/entity/box/ImageSearchBox;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lzx/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzx/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzx/b;->q:Lzx/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;Lcom/baogong/image_search/entity/e;Lxx/j;Lcom/baogong/image_search/entity/box/ImageSearchBox;)V
    .registers 13

    .line 1
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lzx/a;-><init>(Ljava/lang/String;Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;Lmp0/b;ZZZ)V

    .line 3
    invoke-static {}, Lay/e;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzx/b;->n:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzx/b;->o:Lcom/baogong/image_search/entity/e;

    .line 5
    iput-object p5, p0, Lzx/b;->p:Lcom/baogong/image_search/entity/box/ImageSearchBox;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;Lxx/j;Lcom/baogong/image_search/entity/box/ImageSearchBox;)V
    .registers 12

    .line 6
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lzx/a;-><init>(Ljava/lang/String;Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;Lmp0/b;ZZZ)V

    .line 8
    invoke-static {}, Lay/e;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzx/b;->n:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lzx/b;->p:Lcom/baogong/image_search/entity/box/ImageSearchBox;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzx/b;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .line 1
    const-string p1, "ImageSearch.SendSearchImageTaskV2"

    .line 2
    .line 3
    const-string v0, "Image upload request sending"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    new-array v0, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lzx/a;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_20

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lzx/b;->s(Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v0, p1, v1

    .line 37
    .line 38
    return-object p1
.end method

.method public final q(Lcom/baogong/image_search/entity/e;II)Landroid/graphics/Bitmap;
    .registers 14

    .line 1
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ImageSearch.SendSearchImageTaskV2"

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const-string p1, "The data of PicBufferInfoEntity is invalid."

    .line 11
    .line 12
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/e;->a()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "The original width = "

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "; the original height = "

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lzx/a;->g:Lmp0/b;

    .line 60
    .line 61
    instance-of v0, v0, Lxx/j;

    .line 62
    .line 63
    if-eqz v0, :cond_4c

    .line 64
    .line 65
    const-string v0, "SendSearchImageTaskCallback : onPicByteBufferProcessed()"

    .line 66
    .line 67
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lzx/a;->g:Lmp0/b;

    .line 71
    .line 72
    check-cast v0, Lxx/j;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lxx/j;->z6(Lcom/baogong/image_search/entity/e;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-lez v7, :cond_ca

    .line 86
    .line 87
    if-gtz v6, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_ca

    .line 90
    .line 91
    :cond_5a
    if-ge v6, p3, :cond_5f

    .line 92
    .line 93
    if-ge v7, p3, :cond_5f

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5f
    invoke-static {}, Lqx/a;->b()Lqx/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lqx/a;->g()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_94

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    div-int/2addr p1, p3

    .line 115
    int-to-float p1, p1

    .line 116
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "edgeRatio="

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {v2, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lqx/a;->b()Lqx/a;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3}, Lqx/a;->c()F

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    cmpl-float p1, p1, p3

    .line 145
    .line 146
    if-ltz p1, :cond_94

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_94
    if-ge v6, p2, :cond_9e

    .line 150
    .line 151
    if-ge v7, p2, :cond_9e

    .line 152
    .line 153
    const-string p1, "No need to scale the image."

    .line 154
    .line 155
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_c9

    .line 159
    :cond_9e
    int-to-float p1, p2

    .line 160
    if-lt v6, v7, :cond_a4

    .line 161
    .line 162
    int-to-float p2, v6

    .line 163
    :goto_a2
    div-float/2addr p1, p2

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    int-to-float p2, v7

    .line 166
    goto :goto_a2

    .line 167
    :goto_a6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string p3, "The ratio of scaling the image is: "

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {v2, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Landroid/graphics/Matrix;

    .line 188
    .line 189
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v9, 0x1

    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_c9
    return-object v3

    .line 203
    :cond_ca
    :goto_ca
    return-object v1
.end method

.method public final r(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v5, "height"

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const-string v8, "width"

    .line 12
    .line 13
    const-string v9, "path"

    .line 14
    .line 15
    const/4 v10, 0x6

    .line 16
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    iput-boolean v12, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    .line 24
    invoke-static {v0, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    iput-boolean v13, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    .line 30
    iget v14, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 31
    .line 32
    iget v15, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "The original width = "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, "; the original height = "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "ImageSearch.SendSearchImageTaskV2"

    .line 60
    .line 61
    invoke-static {v4, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-lez v14, :cond_175

    .line 66
    .line 67
    if-gtz v15, :cond_46

    .line 68
    .line 69
    goto/16 :goto_175

    .line 70
    .line 71
    :cond_46
    if-ge v15, v2, :cond_6a

    .line 72
    .line 73
    if-ge v14, v2, :cond_6a

    .line 74
    .line 75
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v4, v10, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v9, v4, v13

    .line 86
    .line 87
    aput-object v0, v4, v12

    .line 88
    .line 89
    aput-object v8, v4, v7

    .line 90
    .line 91
    aput-object v1, v4, v6

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    aput-object v5, v4, v0

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v2, v4, v0

    .line 98
    .line 99
    const-string v0, "size too small"

    .line 100
    .line 101
    const/16 v1, 0x2711

    .line 102
    .line 103
    invoke-static {v1, v0, v4}, Lvx/k;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_6a
    invoke-static {}, Lqx/a;->b()Lqx/a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lqx/a;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_c3

    .line 116
    .line 117
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    div-int v2, v2, v19

    .line 126
    .line 127
    int-to-float v2, v2

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v6, "edgeRatio="

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v4, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lqx/a;->b()Lqx/a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lqx/a;->c()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    cmpl-float v2, v2, v3

    .line 157
    .line 158
    if-ltz v2, :cond_c1

    .line 159
    .line 160
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-array v3, v10, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v9, v3, v13

    .line 171
    .line 172
    aput-object v0, v3, v12

    .line 173
    .line 174
    aput-object v8, v3, v7

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    aput-object v1, v3, v0

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    aput-object v5, v3, v0

    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    aput-object v2, v3, v0

    .line 184
    .line 185
    const-string v0, "invalid radio"

    .line 186
    .line 187
    const/16 v1, 0x2711

    .line 188
    .line 189
    invoke-static {v1, v0, v3}, Lvx/k;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    return-object v2

    .line 194
    :cond_c1
    const/4 v2, 0x0

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-object v2, v3

    .line 197
    :goto_c4
    if-ge v14, v1, :cond_d2

    .line 198
    .line 199
    if-ge v15, v1, :cond_d2

    .line 200
    .line 201
    const-string v1, "No need to scale the image."

    .line 202
    .line 203
    invoke-static {v4, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_12e

    .line 211
    :cond_d2
    if-le v14, v15, :cond_d8

    .line 212
    .line 213
    iget v2, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 214
    .line 215
    div-int/2addr v2, v1

    .line 216
    goto :goto_db

    .line 217
    :cond_d8
    iget v2, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 218
    .line 219
    div-int/2addr v2, v1

    .line 220
    :goto_db
    if-lez v2, :cond_de

    .line 221
    .line 222
    move v12, v2

    .line 223
    :cond_de
    iput v12, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v5, "The ratio of scaling the image is: "

    .line 231
    .line 232
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v4, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_12d

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-gt v15, v1, :cond_106

    .line 260
    .line 261
    if-le v3, v1, :cond_12d

    .line 262
    .line 263
    :cond_106
    int-to-float v1, v1

    .line 264
    if-lt v15, v3, :cond_10c

    .line 265
    .line 266
    int-to-float v5, v15

    .line 267
    :goto_10a
    div-float/2addr v1, v5

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    int-to-float v5, v3

    .line 270
    goto :goto_10a

    .line 271
    :goto_10e
    new-instance v5, Landroid/graphics/Matrix;

    .line 272
    .line 273
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 277
    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const/16 v18, 0x1

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    move-object v12, v2

    .line 284
    move/from16 v16, v3

    .line 285
    .line 286
    move-object/from16 v17, v5

    .line 287
    .line 288
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_12e

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 299
    .line 300
    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    move-object v1, v2

    .line 303
    :cond_12e
    :goto_12e
    if-eqz v1, :cond_174

    .line 304
    .line 305
    const-string v2, "Rotate the image if necessary"

    .line 306
    .line 307
    invoke-static {v4, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static/range {p1 .. p1}, Lay/b;->c(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v3, "The rotation of the image is "

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v4, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    if-eqz v0, :cond_174

    .line 335
    .line 336
    new-instance v10, Landroid/graphics/Matrix;

    .line 337
    .line 338
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 339
    .line 340
    .line 341
    int-to-float v0, v0

    .line 342
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    const/4 v11, 0x1

    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    move-object v5, v1

    .line 357
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_174

    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_173

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 370
    .line 371
    .line 372
    :cond_173
    move-object v1, v0

    .line 373
    :cond_174
    return-object v1

    .line 374
    :cond_175
    :goto_175
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-array v3, v10, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v9, v3, v13

    .line 385
    .line 386
    aput-object v0, v3, v12

    .line 387
    .line 388
    aput-object v8, v3, v7

    .line 389
    .line 390
    const/4 v0, 0x3

    .line 391
    aput-object v1, v3, v0

    .line 392
    .line 393
    const/4 v0, 0x4

    .line 394
    aput-object v5, v3, v0

    .line 395
    .line 396
    const/4 v0, 0x5

    .line 397
    aput-object v2, v3, v0

    .line 398
    .line 399
    const-string v0, "invalid path"

    .line 400
    .line 401
    const/16 v1, 0x2711

    .line 402
    .line 403
    invoke-static {v1, v0, v3}, Lvx/k;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    return-object v0
.end method

.method public s(Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;)Ljava/lang/String;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v4, "height"

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const-string v6, "width"

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x6

    .line 13
    const/4 v11, 0x3

    .line 14
    invoke-static {}, Lqx/a;->b()Lqx/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lqx/a;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, Lqx/a;->b()Lqx/a;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-virtual {v12}, Lqx/a;->f()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    const-string v14, "ImageSearch.SendSearchImageTaskV2"

    .line 39
    .line 40
    if-nez v13, :cond_67

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-static {v13}, Lay/e;->c(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    if-eqz v13, :cond_42

    .line 51
    .line 52
    invoke-static {v13}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    if-nez v15, :cond_3a

    .line 57
    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v2, v13}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->setContent(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_67

    .line 67
    :cond_42
    :goto_42
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Lzx/a;->m(Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "download url "

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->getUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " failed"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v14, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "Download Image Error"

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_67
    :goto_67
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->getContent()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_92

    .line 113
    .line 114
    iget-object v15, v1, Lzx/b;->o:Lcom/baogong/image_search/entity/e;

    .line 115
    .line 116
    if-eqz v15, :cond_92

    .line 117
    .line 118
    new-instance v15, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "Use ByteBuffer data to upload with: "

    .line 124
    .line 125
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Lzx/b;->o:Lcom/baogong/image_search/entity/e;

    .line 129
    .line 130
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v14, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Lzx/b;->o:Lcom/baogong/image_search/entity/e;

    .line 141
    .line 142
    invoke-virtual {v1, v3, v0, v12}, Lzx/b;->q(Lcom/baogong/image_search/entity/e;II)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_aa

    .line 147
    :cond_92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v15, "The original image path is: "

    .line 153
    .line 154
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v14, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v13, v0, v12}, Lzx/b;->r(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_aa
    if-nez v0, :cond_b7

    .line 172
    .line 173
    invoke-virtual {v1, v2, v11}, Lzx/a;->m(Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;I)V

    .line 174
    .line 175
    .line 176
    const-string v0, "The resolution of the image is too small"

    .line 177
    .line 178
    invoke-static {v14, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "Scale Image Error"

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_b7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-static {}, Lqx/a;->b()Lqx/a;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v15}, Lqx/a;->a()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    new-instance v10, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v11, "compressQuality="

    .line 206
    .line 207
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v14, v10}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lqx/a;->b()Lqx/a;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v10}, Lqx/a;->d()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    int-to-long v10, v10

    .line 229
    invoke-static {v0, v15, v10, v11}, Lay/e;->b(Landroid/graphics/Bitmap;IJ)[B

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-nez v11, :cond_f1

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 240
    .line 241
    .line 242
    :cond_f1
    if-nez v10, :cond_11e

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-array v9, v9, [Ljava/lang/Object;

    .line 253
    .line 254
    const-string v10, "path"

    .line 255
    .line 256
    aput-object v10, v9, v8

    .line 257
    .line 258
    aput-object v13, v9, v7

    .line 259
    .line 260
    aput-object v6, v9, v5

    .line 261
    .line 262
    const/4 v5, 0x3

    .line 263
    aput-object v0, v9, v5

    .line 264
    .line 265
    const/4 v5, 0x4

    .line 266
    aput-object v4, v9, v5

    .line 267
    .line 268
    const/4 v4, 0x5

    .line 269
    aput-object v3, v9, v4

    .line 270
    .line 271
    const/16 v0, 0x2711

    .line 272
    .line 273
    const-string v3, "compress error"

    .line 274
    .line 275
    invoke-static {v0, v3, v9}, Lvx/k;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2, v5}, Lzx/a;->m(Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;I)V

    .line 279
    .line 280
    .line 281
    const-string v0, "Compress Image Error"

    .line 282
    .line 283
    invoke-static {v14, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_11e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    instance-of v11, v2, Lcom/baogong/image_search/entity/h;

    .line 292
    .line 293
    const-string v15, ""

    .line 294
    .line 295
    if-eqz v11, :cond_135

    .line 296
    .line 297
    move-object v0, v2

    .line 298
    check-cast v0, Lcom/baogong/image_search/entity/h;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/baogong/image_search/entity/h;->e()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v5, v0

    .line 309
    goto :goto_136

    .line 310
    :cond_135
    move-object v5, v15

    .line 311
    :goto_136
    invoke-static {}, Lay/p;->c()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    sget-object v0, Lay/f;->f:Lay/f$b;

    .line 316
    .line 317
    move-object/from16 v16, v13

    .line 318
    .line 319
    invoke-static {}, Lrx/b;->a()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    move-wide/from16 v17, v8

    .line 324
    .line 325
    invoke-static {}, Lrx/b;->a()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v0, v13, v8}, Lay/f$b;->a(Ljava/lang/String;Ljava/lang/String;)Lay/f$a;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v8, "scene"

    .line 334
    .line 335
    const-string v9, "image_search_result"

    .line 336
    .line 337
    invoke-virtual {v0, v8, v9}, Lay/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lay/f$a;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v8, "listId"

    .line 342
    .line 343
    invoke-virtual {v0, v8, v7}, Lay/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lay/f$a;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v9, "pageSn"

    .line 348
    .line 349
    const-string v13, "10436"

    .line 350
    .line 351
    invoke-virtual {v0, v9, v13}, Lay/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lay/f$a;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v9, "pageElSn"

    .line 356
    .line 357
    const-string v13, "206861"

    .line 358
    .line 359
    invoke-virtual {v0, v9, v13}, Lay/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lay/f$a;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v9, "offset"

    .line 364
    .line 365
    const-string v13, "0"

    .line 366
    .line 367
    invoke-virtual {v0, v9, v13}, Lay/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lay/f$a;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v9, "pageSize"

    .line 372
    .line 373
    const-string v13, "20"

    .line 374
    .line 375
    invoke-virtual {v0, v9, v13}, Lay/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lay/f$a;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v9, "filterItems"

    .line 380
    .line 381
    invoke-virtual {v0, v9, v15}, Lay/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lay/f$a;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v9, "imgSearchType"

    .line 386
    .line 387
    invoke-virtual {v0, v9, v5}, Lay/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lay/f$a;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v9, "imgSearchBytes"

    .line 392
    .line 393
    invoke-virtual {v0, v9, v10}, Lay/f$a;->b(Ljava/lang/String;[B)Lay/f$a;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    iget-object v0, v1, Lzx/b;->p:Lcom/baogong/image_search/entity/box/ImageSearchBox;

    .line 398
    .line 399
    if-eqz v0, :cond_1a4

    .line 400
    .line 401
    :try_start_190
    invoke-virtual {v0}, Lcom/baogong/image_search/entity/box/ImageSearchBox;->getParams()Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_1a4

    .line 406
    .line 407
    const-string v13, "selectedBox"

    .line 408
    .line 409
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v9, v13, v0}, Lay/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lay/f$a;
    :try_end_19f
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_19f} :catch_1a0

    .line 414
    .line 415
    .line 416
    goto :goto_1a4

    .line 417
    :catch_1a0
    move-exception v0

    .line 418
    invoke-static {v14, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :cond_1a4
    :goto_1a4
    const-wide/32 v19, 0x162db

    .line 422
    .line 423
    .line 424
    invoke-static/range {v19 .. v20}, Lvx/k;->a(J)Lvx/k$a;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v13, "from"

    .line 429
    .line 430
    invoke-virtual {v0, v13, v5}, Lvx/k$a;->d(Ljava/lang/String;Ljava/lang/String;)Lvx/k$a;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v8, v7}, Lvx/k$a;->c(Ljava/lang/String;Ljava/lang/String;)Lvx/k$a;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v0, v6, v3}, Lvx/k$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lvx/k$a;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v0, v4, v3}, Lvx/k$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lvx/k$a;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    array-length v3, v10

    .line 455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-string v4, "bytesCount"

    .line 460
    .line 461
    invoke-virtual {v0, v4, v3}, Lvx/k$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lvx/k$a;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    invoke-virtual {v9}, Lay/f$a;->c()Lay/f;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lay/f;->b()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 478
    .line 479
    .line 480
    move-result-wide v19

    .line 481
    sub-long v4, v19, v4

    .line 482
    .line 483
    const-string v6, "costTime"

    .line 484
    .line 485
    invoke-virtual {v3, v6, v4, v5}, Lvx/k$a;->a(Ljava/lang/String;J)Lvx/k$a;

    .line 486
    .line 487
    .line 488
    new-instance v4, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v5, "listId \'"

    .line 494
    .line 495
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v5, "\' response "

    .line 502
    .line 503
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v14, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    const-string v5, "false"

    .line 521
    .line 522
    const-string v6, "succeed"

    .line 523
    .line 524
    if-nez v4, :cond_326

    .line 525
    .line 526
    if-eqz v11, :cond_326

    .line 527
    .line 528
    const-class v4, Lcom/baogong/image_search/entity/ImageSearchResponse;

    .line 529
    .line 530
    invoke-static {v0, v4}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lcom/baogong/image_search/entity/ImageSearchResponse;

    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    if-eqz v0, :cond_22b

    .line 538
    .line 539
    iget-object v9, v0, Lcom/baogong/image_search/entity/ImageSearchResponse;->goodsList:Ljava/util/List;

    .line 540
    .line 541
    if-eqz v9, :cond_22b

    .line 542
    .line 543
    check-cast v9, Ljava/util/Collection;

    .line 544
    .line 545
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    const/4 v11, 0x1

    .line 550
    xor-int/2addr v9, v11

    .line 551
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    goto :goto_22c

    .line 556
    :cond_22b
    move-object v9, v4

    .line 557
    :goto_22c
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    const-string v11, "valid"

    .line 562
    .line 563
    invoke-virtual {v3, v11, v9}, Lvx/k$a;->d(Ljava/lang/String;Ljava/lang/String;)Lvx/k$a;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    if-eqz v0, :cond_243

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/baogong/image_search/entity/ImageSearchResponse;->getScanResult()Lcom/baogong/image_search/entity/g;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    if-eqz v11, :cond_243

    .line 574
    .line 575
    invoke-virtual {v11}, Lcom/baogong/image_search/entity/g;->c()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    goto :goto_244

    .line 580
    :cond_243
    move-object v11, v4

    .line 581
    :goto_244
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    const-string v12, "imageUrl"

    .line 586
    .line 587
    invoke-virtual {v9, v12, v11}, Lvx/k$a;->c(Ljava/lang/String;Ljava/lang/String;)Lvx/k$a;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    if-eqz v0, :cond_265

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/baogong/image_search/entity/ImageSearchResponse;->getScanResult()Lcom/baogong/image_search/entity/g;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    if-eqz v11, :cond_265

    .line 598
    .line 599
    invoke-virtual {v11}, Lcom/baogong/image_search/entity/g;->a()Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    if-eqz v11, :cond_265

    .line 604
    .line 605
    invoke-static {v11}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    goto :goto_266

    .line 614
    :cond_265
    move-object v11, v4

    .line 615
    :goto_266
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    const-string v12, "boxesCount"

    .line 620
    .line 621
    invoke-virtual {v9, v12, v11}, Lvx/k$a;->c(Ljava/lang/String;Ljava/lang/String;)Lvx/k$a;

    .line 622
    .line 623
    .line 624
    if-eqz v0, :cond_28d

    .line 625
    .line 626
    :try_start_271
    invoke-virtual {v0}, Lcom/baogong/image_search/entity/ImageSearchResponse;->getGoodsList()Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    check-cast v9, Ljava/util/Collection;

    .line 631
    .line 632
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    const/4 v11, 0x1

    .line 637
    xor-int/2addr v9, v11

    .line 638
    if-nez v9, :cond_292

    .line 639
    .line 640
    invoke-virtual {v0}, Lcom/baogong/image_search/entity/ImageSearchResponse;->getRecList()Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    check-cast v9, Ljava/util/Collection;

    .line 645
    .line 646
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    xor-int/2addr v9, v11

    .line 651
    if-eqz v9, :cond_28d

    .line 652
    .line 653
    goto :goto_292

    .line 654
    :cond_28d
    const/4 v9, 0x6

    .line 655
    goto :goto_2d0

    .line 656
    :catch_28f
    move-exception v0

    .line 657
    goto/16 :goto_311

    .line 658
    .line 659
    :cond_292
    :goto_292
    move-object v4, v2

    .line 660
    check-cast v4, Lcom/baogong/image_search/entity/h;

    .line 661
    .line 662
    invoke-virtual {v4, v10}, Lcom/baogong/image_search/entity/h;->h([B)V

    .line 663
    .line 664
    .line 665
    move-object v4, v2

    .line 666
    check-cast v4, Lcom/baogong/image_search/entity/h;

    .line 667
    .line 668
    invoke-virtual {v4, v0}, Lcom/baogong/image_search/entity/h;->i(Lcom/baogong/image_search/entity/ImageSearchResponse;)V

    .line 669
    .line 670
    .line 671
    move-object v0, v2

    .line 672
    check-cast v0, Lcom/baogong/image_search/entity/h;

    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/baogong/image_search/entity/h;->b()Lcom/baogong/image_search/entity/ImageSearchResponse;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-nez v0, :cond_2aa

    .line 679
    .line 680
    move-wide/from16 v8, v17

    .line 681
    .line 682
    goto :goto_2ae

    .line 683
    :cond_2aa
    move-wide/from16 v8, v17

    .line 684
    .line 685
    iput-wide v8, v0, Lcom/baogong/image_search/entity/ImageSearchResponse;->timestamp:J

    .line 686
    .line 687
    :goto_2ae
    move-object v0, v2

    .line 688
    check-cast v0, Lcom/baogong/image_search/entity/h;

    .line 689
    .line 690
    invoke-virtual {v0, v8, v9}, Lcom/baogong/image_search/entity/h;->p(J)V

    .line 691
    .line 692
    .line 693
    move-object v0, v2

    .line 694
    check-cast v0, Lcom/baogong/image_search/entity/h;

    .line 695
    .line 696
    move-object/from16 v4, v16

    .line 697
    .line 698
    invoke-virtual {v0, v4}, Lcom/baogong/image_search/entity/h;->k(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    move-object v0, v2

    .line 702
    check-cast v0, Lcom/baogong/image_search/entity/h;

    .line 703
    .line 704
    invoke-virtual {v0, v7}, Lcom/baogong/image_search/entity/h;->j(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const/4 v4, 0x1

    .line 708
    invoke-virtual {v1, v2, v4}, Lzx/a;->n(Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;Z)V

    .line 709
    .line 710
    .line 711
    const-string v0, "true"

    .line 712
    .line 713
    invoke-virtual {v3, v6, v0}, Lvx/k$a;->d(Ljava/lang/String;Ljava/lang/String;)Lvx/k$a;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Lvx/k$a;->e()V

    .line 718
    .line 719
    .line 720
    return-object v15

    .line 721
    :goto_2d0
    new-array v10, v9, [Ljava/lang/Object;

    .line 722
    .line 723
    const-string v9, "imgUrl"

    .line 724
    .line 725
    const/4 v12, 0x0

    .line 726
    aput-object v9, v10, v12

    .line 727
    .line 728
    if-eqz v0, :cond_2e3

    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/baogong/image_search/entity/ImageSearchResponse;->getScanResult()Lcom/baogong/image_search/entity/g;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_2e3

    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/baogong/image_search/entity/g;->c()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    :cond_2e3
    const/4 v9, 0x1

    .line 741
    aput-object v4, v10, v9

    .line 742
    .line 743
    const/4 v4, 0x2

    .line 744
    aput-object v8, v10, v4

    .line 745
    .line 746
    const/4 v4, 0x3

    .line 747
    aput-object v7, v10, v4

    .line 748
    .line 749
    const/4 v4, 0x4

    .line 750
    aput-object v13, v10, v4

    .line 751
    .line 752
    move-object v0, v2

    .line 753
    check-cast v0, Lcom/baogong/image_search/entity/h;

    .line 754
    .line 755
    invoke-virtual {v0}, Lcom/baogong/image_search/entity/h;->e()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const/4 v4, 0x5

    .line 760
    aput-object v0, v10, v4

    .line 761
    .line 762
    const/16 v0, 0x2713

    .line 763
    .line 764
    invoke-static {v0, v15, v10}, Lvx/k;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    const-string v0, "illegal response data"

    .line 768
    .line 769
    invoke-static {v14, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const/4 v4, 0x6

    .line 773
    invoke-virtual {v1, v2, v4}, Lzx/a;->m(Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v6, v5}, Lvx/k$a;->d(Ljava/lang/String;Ljava/lang/String;)Lvx/k$a;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Lvx/k$a;->e()V

    .line 781
    .line 782
    .line 783
    const-string v0, "Error response data "
    :try_end_310
    .catch Ljava/lang/Exception; {:try_start_271 .. :try_end_310} :catch_28f

    .line 784
    .line 785
    return-object v0

    .line 786
    :goto_311
    invoke-virtual {v3, v6, v5}, Lvx/k$a;->d(Ljava/lang/String;Ljava/lang/String;)Lvx/k$a;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {v3}, Lvx/k$a;->e()V

    .line 791
    .line 792
    .line 793
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v14, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const/4 v3, 0x6

    .line 801
    invoke-virtual {v1, v2, v3}, Lzx/a;->m(Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;I)V

    .line 802
    .line 803
    .line 804
    const-string v0, "Parse response Error"

    .line 805
    .line 806
    return-object v0

    .line 807
    :cond_326
    invoke-virtual {v3, v6, v5}, Lvx/k$a;->d(Ljava/lang/String;Ljava/lang/String;)Lvx/k$a;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Lvx/k$a;->e()V

    .line 812
    .line 813
    .line 814
    const/4 v0, 0x7

    .line 815
    invoke-virtual {v1, v2, v0}, Lzx/a;->m(Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;I)V

    .line 816
    .line 817
    .line 818
    const-string v0, "Upload Image Error"

    .line 819
    .line 820
    invoke-static {v14, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const-string v0, "Upload Image Error Response Empty"

    .line 824
    .line 825
    return-object v0
.end method
