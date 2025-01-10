.class public final Lji/b;
.super Lji/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lji/a<",
        "Lii/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Luh/a;

.field public final d:I

.field public final e:I

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lii/b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii/b<",
            "Lii/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lji/a;-><init>(Lii/b;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "LightEffectStyle"

    .line 5
    .line 6
    invoke-static {p1}, Luh/a;->i(Ljava/lang/String;)Luh/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lji/b;->c:Luh/a;

    .line 11
    .line 12
    const/16 p1, 0x140

    .line 13
    .line 14
    iput p1, p0, Lji/b;->d:I

    .line 15
    .line 16
    const/16 p1, 0x104

    .line 17
    .line 18
    iput p1, p0, Lji/b;->e:I

    .line 19
    .line 20
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lji/b;->f:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic e(Lji/b;)Luh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lji/b;->c:Luh/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Landroid/widget/RemoteViews;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lji/a;->c()Lii/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lii/b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lji/b;->c:Luh/a;

    .line 13
    .line 14
    const-string v3, "[getBigContentView]"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Luh/a;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lji/b;->f:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v3, Lyt1/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Lji/b;->f()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, v2, v4, v5}, Lyt1/c;-><init>(Landroid/content/Context;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v3}, Lcom/baogong/push/common/d;->c(Landroid/content/Context;Ljava/lang/String;Lya0/d;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lji/b;->c:Luh/a;

    .line 38
    .line 39
    const-string v2, "[getBigContentView] load big pic failed"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Luh/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0, v3}, Lji/b;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, -0x1

    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lji/b;->c:Luh/a;

    .line 57
    .line 58
    const-string v2, "[getBigContentView] get layout failed"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Luh/a;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    iget-object v1, p0, Lji/b;->c:Luh/a;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v6, "bitmap size, height = "

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, ", width = "

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Luh/a;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroid/widget/RemoteViews;

    .line 103
    .line 104
    iget-object v4, p0, Lji/b;->f:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v4}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v1, v4, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lji/a;->c()Lii/b;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lii/b;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v4, 0x7f09035e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lji/a;->c()Lii/b;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lii/b;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const v4, 0x7f09035a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const v3, 0x7f09035b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lji/b;->f:Landroid/content/Context;

    .line 148
    .line 149
    new-instance v3, Lyt1/c;

    .line 150
    .line 151
    invoke-virtual {p0}, Lji/b;->h()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    sget-object v6, Lyt1/c$b;->a:Lyt1/c$b;

    .line 156
    .line 157
    invoke-direct {v3, v2, v4, v5, v6}, Lyt1/c;-><init>(Landroid/content/Context;IILyt1/c$b;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v0, v3}, Lcom/baogong/push/common/d;->c(Landroid/content/Context;Ljava/lang/String;Lya0/d;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    const/16 v3, 0x1c

    .line 169
    .line 170
    if-le v2, v3, :cond_2

    .line 171
    .line 172
    const v2, 0x7f09035d

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-object v1

    .line 179
    :cond_3
    new-instance v0, Lji/b$a;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lji/b$a;-><init>(Lji/b;)V

    .line 182
    .line 183
    .line 184
    return-object v1
.end method

.method public b()Landroid/widget/RemoteViews;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lji/a;->c()Lii/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lii/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lji/b;->c:Luh/a;

    .line 13
    .line 14
    const-string v3, "[getContentView]"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Luh/a;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lji/b;->i()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lji/b;->c:Luh/a;

    .line 27
    .line 28
    const-string v2, "[getContentView] get layout failed"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Luh/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v3, Landroid/widget/RemoteViews;

    .line 35
    .line 36
    iget-object v4, p0, Lji/b;->f:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v4}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lji/a;->c()Lii/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lii/b;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v4, 0x7f091204

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lji/a;->c()Lii/b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lii/b;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v4, 0x7f091202

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lji/b;->f:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v4, Lyt1/c;

    .line 76
    .line 77
    invoke-virtual {p0}, Lji/b;->h()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x0

    .line 82
    sget-object v7, Lyt1/c$b;->a:Lyt1/c$b;

    .line 83
    .line 84
    invoke-direct {v4, v2, v5, v6, v7}, Lyt1/c;-><init>(Landroid/content/Context;IILyt1/c$b;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0, v4}, Lcom/baogong/push/common/d;->c(Landroid/content/Context;Ljava/lang/String;Lya0/d;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const v1, 0x7f091203

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_1
    iget-object v0, p0, Lji/b;->c:Luh/a;

    .line 101
    .line 102
    const-string v2, "[getContentView] load small pic failed"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Luh/a;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lod1/w;->a:Lod1/w;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance v0, Lji/b$b;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lji/b$b;-><init>(Lji/b;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-object v1
.end method

.method public d()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lg30/b;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x28

    .line 17
    .line 18
    :goto_0
    return v0

    .line 19
    :cond_1
    const/16 v1, 0x1f

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    :goto_1
    invoke-static {}, Lg30/b;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    const/16 v0, 0xf

    .line 40
    .line 41
    :goto_2
    return v0
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget v0, p0, Lji/b;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const p1, 0x7f0c0331

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const p1, 0x7f0c0332

    .line 21
    .line 22
    .line 23
    :goto_1
    return p1

    .line 24
    :cond_2
    const/16 v1, 0x1f

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/16 p1, 0x1a

    .line 33
    .line 34
    if-le v0, p1, :cond_3

    .line 35
    .line 36
    const p1, 0x7f0c032e

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 p1, -0x1

    .line 41
    :goto_2
    return p1

    .line 42
    :cond_4
    if-eqz p1, :cond_5

    .line 43
    .line 44
    const p1, 0x7f0c032f

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    const p1, 0x7f0c0330

    .line 49
    .line 50
    .line 51
    :goto_3
    return p1
.end method

.method public final h()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lg30/b;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x64

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0c0333

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-le v0, v1, :cond_2

    .line 23
    .line 24
    const v0, 0x7f0c0334

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, -0x1

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_3
    :goto_1
    const v0, 0x7f0c0335

    .line 31
    .line 32
    .line 33
    return v0
.end method
