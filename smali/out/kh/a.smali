.class public Lkh/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lcom/baogong/fragment/BGFragment;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lcom/einnovation/whaleco/album/jsphoto/m;


# direct methods
.method public constructor <init>(Lcom/baogong/fragment/BGFragment;Lcom/einnovation/whaleco/album/jsphoto/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh/a;->a:Lcom/baogong/fragment/BGFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lkh/a;->d:Lcom/einnovation/whaleco/album/jsphoto/m;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lkh/a;)Lcom/baogong/fragment/BGFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/a;->a:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lkh/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkh/a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lkh/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkh/a;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lkh/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkh/a;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh/a;->d:Lcom/einnovation/whaleco/album/jsphoto/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/einnovation/whaleco/album/jsphoto/m;->m(I)Lcom/einnovation/whaleco/album/jsphoto/m$b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/einnovation/whaleco/album/jsphoto/m$b;->e(Z)Lcom/einnovation/whaleco/album/jsphoto/m$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/album/jsphoto/m;->o(Lcom/einnovation/whaleco/album/jsphoto/m$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkh/a;->d:Lcom/einnovation/whaleco/album/jsphoto/m;

    .line 17
    .line 18
    iget-object v1, p0, Lkh/a;->a:Lcom/baogong/fragment/BGFragment;

    .line 19
    .line 20
    new-instance v2, Lkh/a$c;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lkh/a$c;-><init>(Lkh/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/einnovation/whaleco/album/jsphoto/m;->n(Landroidx/fragment/app/Fragment;Lrt/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "profile"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ld12/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ".jpg"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lkh/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "getCropSavePath mTempPath:"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lkh/a;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Profile.AvatarPresenter"

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lkh/a;->c:Ljava/lang/String;

    .line 68
    .line 69
    return-object v0
.end method

.method public h(Ljava/lang/String;)[B
    .locals 6

    .line 1
    const-string v0, "ab_profile_avatar_compress_18800"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1, v1}, Lxmg/mobilebase/putils/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "abDefendAvatarCompress, before compress, Byte count:"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", height:"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", width:"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "Profile.AvatarPresenter"

    .line 67
    .line 68
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "personal.avatar_compress_width"

    .line 72
    .line 73
    const-string v4, "960"

    .line 74
    .line 75
    invoke-static {v0, v4}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v4, 0x44700000    # 960.0f

    .line 80
    .line 81
    invoke-static {v0, v4}, Lxmg/mobilebase/putils/d0;->d(Ljava/lang/String;F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v1, v1

    .line 86
    cmpl-float v1, v0, v1

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    int-to-float v1, v2

    .line 91
    cmpl-float v1, v0, v1

    .line 92
    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p1, v0, v0}, Lxmg/mobilebase/putils/c;->b(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    invoke-virtual {p0, v1}, Lkh/a;->f(Landroid/graphics/Bitmap;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "after compress, Byte count:"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    div-int/lit8 v1, v1, 0x8

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const-string v1, ""

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", scale ratio:"

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-float p1, p1

    .line 143
    div-float/2addr v0, p1

    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, p1, v1}, Lxmg/mobilebase/putils/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-wide/32 v0, 0x32000

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0, v1}, Lxmg/mobilebase/putils/c;->a(Landroid/graphics/Bitmap;J)[B

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_2
    return-object v2
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkh/a;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh/a;->d:Lcom/einnovation/whaleco/album/jsphoto/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/einnovation/whaleco/album/jsphoto/m;->m(I)Lcom/einnovation/whaleco/album/jsphoto/m$b;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lcom/einnovation/whaleco/album/jsphoto/m$b;->e(Z)Lcom/einnovation/whaleco/album/jsphoto/m$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/album/jsphoto/m;->o(Lcom/einnovation/whaleco/album/jsphoto/m$b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkh/a;->d:Lcom/einnovation/whaleco/album/jsphoto/m;

    .line 16
    .line 17
    iget-object v1, p0, Lkh/a;->a:Lcom/baogong/fragment/BGFragment;

    .line 18
    .line 19
    new-instance v2, Lkh/a$b;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lkh/a$b;-><init>(Lkh/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/einnovation/whaleco/album/jsphoto/m;->n(Landroidx/fragment/app/Fragment;Lrt/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "getV2Process"

    .line 2
    .line 3
    const-string v1, "Profile.AvatarPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkh/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "onActivityResult REQUEST_CODE_CROP_0, mCropPhotoPath: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "crop: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lop1/h$b;->I()Lop1/h$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "avatar"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lop1/h$b;->E(Ljava/lang/String;)Lop1/h$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1}, Lkh/a;->h(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lop1/h$b;->L([B)Lop1/h$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "image/jpeg"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lop1/h$b;->P(Ljava/lang/String;)Lop1/h$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lnp1/b;->b:Lnp1/b;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lop1/h$b;->T(Lnp1/b;)Lop1/h$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lkh/a$e;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lkh/a$e;-><init>(Lkh/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lop1/h$b;->H(Lup1/f;)Lop1/h$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lop1/h$b;->F()Lop1/h;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lxmg/mobilebase/common/upload/task/GalerieService;->asyncUpload(Lop1/h;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "EXTRA_IMAGE_PATH"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "EXTRA_SAVE_IMAGE_PATH"

    .line 12
    .line 13
    invoke-virtual {p0}, Lkh/a;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v1, "Profile.AvatarPresenter"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/baogong/foundation/entity/ForwardProps;

    .line 33
    .line 34
    const-string v2, "personal_profile_crop.html"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/baogong/foundation/entity/ForwardProps;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "personal_profile_crop"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/baogong/foundation/entity/ForwardProps;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/baogong/foundation/entity/ForwardProps;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "props"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lkh/a;->a:Lcom/baogong/fragment/BGFragment;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lkh/a$d;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lkh/a$d;-><init>(Lkh/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public m(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "select_result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxj1/f;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkh/a;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkh/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkh/a;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkh/a;->a:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Lkh/f;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lkh/f;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0x50

    .line 25
    .line 26
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const v3, 0x7f12047c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v2, Lkh/a$a;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1, v0}, Lkh/a$a;-><init>(Lkh/a;Lkh/f;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lkh/f;->h(Lkh/f$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lkh/f;->show()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
