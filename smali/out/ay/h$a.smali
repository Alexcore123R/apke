.class public Lay/h$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loa0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lay/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa0/c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/baogong/image_search/entity/box/Location;

.field public final b:I

.field public final c:I

.field public d:Ljava/io/InputStream;

.field public volatile e:Z

.field public final synthetic f:Lay/h;


# direct methods
.method public constructor <init>(Lay/h;Lcom/baogong/image_search/entity/box/Location;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Lay/h$a;->f:Lay/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lay/h$a;->e:Z

    .line 8
    .line 9
    iput-object p2, p0, Lay/h$a;->a:Lcom/baogong/image_search/entity/box/Location;

    .line 10
    .line 11
    iput p3, p0, Lay/h$a;->b:I

    .line 12
    .line 13
    iput p4, p0, Lay/h$a;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lay/h$a;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_d
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    .line 7
    .line 8
    .line 9
    :goto_8
    iput-object v1, p0, Lay/h$a;->d:Ljava/io/InputStream;

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_14

    .line 14
    :catch_d
    move-exception v0

    .line 15
    :try_start_e
    const-string v2, "ImageSearch.ResultCategoryImageLoader"

    .line 16
    .line 17
    invoke-static {v2, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_b

    .line 18
    .line 19
    .line 20
    goto :goto_8

    .line 21
    :goto_14
    iput-object v1, p0, Lay/h$a;->d:Ljava/io/InputStream;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public bridge synthetic b(Lha0/l;Lua0/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lay/h$a;->c(Lha0/l;Lua0/b;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lha0/l;Lua0/b;)Ljava/io/InputStream;
    .registers 10

    .line 1
    iget-boolean p1, p0, Lay/h$a;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_99

    .line 4
    .line 5
    iget-object p1, p0, Lay/h$a;->f:Lay/h;

    .line 6
    .line 7
    invoke-static {p1}, Lay/h;->b(Lay/h;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_99

    .line 16
    .line 17
    iget-object p1, p0, Lay/h$a;->a:Lcom/baogong/image_search/entity/box/Location;

    .line 18
    .line 19
    if-eqz p1, :cond_99

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/box/Location;->isInvalid()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_99

    .line 26
    .line 27
    iget-object p1, p0, Lay/h$a;->f:Lay/h;

    .line 28
    .line 29
    invoke-static {p1}, Lay/h;->c(Lay/h;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_99

    .line 40
    :cond_27
    iget-object p1, p0, Lay/h$a;->f:Lay/h;

    .line 41
    .line 42
    invoke-static {p1}, Lay/h;->b(Lay/h;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    iget-object p2, p0, Lay/h$a;->a:Lcom/baogong/image_search/entity/box/Location;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/baogong/image_search/entity/box/Location;->getX1()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    mul-float p1, p1, p2

    .line 58
    .line 59
    float-to-int v1, p1

    .line 60
    iget-object p1, p0, Lay/h$a;->f:Lay/h;

    .line 61
    .line 62
    invoke-static {p1}, Lay/h;->b(Lay/h;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    iget-object p2, p0, Lay/h$a;->a:Lcom/baogong/image_search/entity/box/Location;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/baogong/image_search/entity/box/Location;->getY1()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    mul-float p1, p1, p2

    .line 78
    .line 79
    float-to-int v2, p1

    .line 80
    iget-object p1, p0, Lay/h$a;->f:Lay/h;

    .line 81
    .line 82
    invoke-static {p1}, Lay/h;->b(Lay/h;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-float p1, p1

    .line 91
    iget-object p2, p0, Lay/h$a;->a:Lcom/baogong/image_search/entity/box/Location;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/baogong/image_search/entity/box/Location;->getWidth()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    mul-float p1, p1, p2

    .line 98
    .line 99
    iget-object p2, p0, Lay/h$a;->f:Lay/h;

    .line 100
    .line 101
    invoke-static {p2}, Lay/h;->b(Lay/h;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-float p2, p2

    .line 110
    iget-object v0, p0, Lay/h$a;->a:Lcom/baogong/image_search/entity/box/Location;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/baogong/image_search/entity/box/Location;->getHeight()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    mul-float p2, p2, v0

    .line 117
    .line 118
    iget-object v0, p0, Lay/h$a;->f:Lay/h;

    .line 119
    .line 120
    invoke-static {v0}, Lay/h;->b(Lay/h;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    float-to-int v3, p1

    .line 125
    float-to-int v4, p2

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x1

    .line 128
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 138
    .line 139
    const/16 v1, 0x3c

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_99
    :goto_99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string p2, "The loading process of id"

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lay/h$a;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, " is cancelled, with mIsCanceled = "

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-boolean p2, p0, Lay/h$a;->e:Z

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p2, ", source is recycled = "

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lay/h$a;->f:Lay/h;

    .line 187
    .line 188
    invoke-static {p2}, Lay/h;->b(Lay/h;)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string p2, "ImageSearch.ResultCategoryImageLoader"

    .line 204
    .line 205
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    return-object p1
.end method

.method public cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lay/h$a;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public getId()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lay/h$a;->f:Lay/h;

    .line 7
    .line 8
    invoke-static {v1}, Lay/h;->c(Lay/h;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lay/h$a;->a:Lcom/baogong/image_search/entity/box/Location;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
