.class public Lio/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/e;->g(Landroid/content/Context;Landroid/view/View;Landroid/text/style/ClickableSpan;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/widget/ImageView;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/e;->h(Landroid/widget/ImageView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/widget/TextView;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_23

    .line 2
    .line 3
    invoke-static {}, Lio/e;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x40800000    # 4.0f

    .line 28
    .line 29
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/baogong/chat/chat/chat_ui/common/entity/Size;)Lcom/baogong/chat/chat/chat_ui/common/entity/Size;
    .registers 9

    .line 1
    const/high16 v0, 0x42300000    # 44.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x43160000    # 150.0f

    .line 8
    .line 9
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/baogong/chat/chat/chat_ui/common/entity/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_21

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baogong/chat/chat/chat_ui/common/entity/Size;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_21

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baogong/chat/chat/chat_ui/common/entity/Size;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Lcom/baogong/chat/chat/chat_ui/common/entity/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_52

    .line 34
    :cond_21
    invoke-static {p0}, Lio/e;->f(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_50

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 47
    .line 48
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 52
    .line 53
    if-lez v3, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v3, v0

    .line 57
    :goto_38
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 58
    .line 59
    if-lez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v2, v0

    .line 63
    :goto_3e
    invoke-static {p0}, Lcom/baogong/chat/chat/chat_ui/common/entity/b;->c(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/16 v4, 0x5a

    .line 68
    .line 69
    if-eq p0, v4, :cond_4d

    .line 70
    .line 71
    const/16 v4, 0x10e

    .line 72
    .line 73
    if-ne p0, v4, :cond_4b

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move p0, v3

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    :goto_4d
    move p0, v2

    .line 79
    move v2, v3

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move p0, v0

    .line 82
    move v2, p0

    .line 83
    :goto_52
    if-le p0, v0, :cond_5b

    .line 84
    .line 85
    if-ge p0, v1, :cond_5b

    .line 86
    .line 87
    if-le v2, v0, :cond_5b

    .line 88
    .line 89
    if-ge v2, v1, :cond_5b

    .line 90
    .line 91
    goto :goto_ac

    .line 92
    :cond_5b
    const/4 v3, 0x0

    .line 93
    const/high16 v4, 0x40400000    # 3.0f

    .line 94
    .line 95
    if-le p0, v2, :cond_87

    .line 96
    .line 97
    int-to-float v5, p0

    .line 98
    int-to-float v6, v2

    .line 99
    mul-float v4, v4, v6

    .line 100
    .line 101
    cmpg-float v4, v5, v4

    .line 102
    .line 103
    if-gez v4, :cond_76

    .line 104
    .line 105
    int-to-float v0, v1

    .line 106
    div-float/2addr v0, v5

    .line 107
    cmpl-float v1, v0, v3

    .line 108
    .line 109
    if-lez v1, :cond_ac

    .line 110
    .line 111
    mul-float v5, v5, v0

    .line 112
    .line 113
    float-to-int v1, v5

    .line 114
    mul-float v6, v6, v0

    .line 115
    .line 116
    float-to-int p0, v6

    .line 117
    :goto_74
    move v0, p0

    .line 118
    goto :goto_ae

    .line 119
    :cond_76
    int-to-float v0, v0

    .line 120
    div-float/2addr v0, v6

    .line 121
    cmpl-float v3, v0, v3

    .line 122
    .line 123
    if-lez v3, :cond_ac

    .line 124
    .line 125
    mul-float v5, v5, v0

    .line 126
    .line 127
    float-to-int p0, v5

    .line 128
    mul-float v6, v6, v0

    .line 129
    .line 130
    float-to-int v0, v6

    .line 131
    if-le p0, v1, :cond_85

    .line 132
    .line 133
    goto :goto_ae

    .line 134
    :cond_85
    :goto_85
    move v1, p0

    .line 135
    goto :goto_ae

    .line 136
    :cond_87
    int-to-float v5, v2

    .line 137
    int-to-float v6, p0

    .line 138
    mul-float v4, v4, v6

    .line 139
    .line 140
    cmpg-float v4, v5, v4

    .line 141
    .line 142
    if-gez v4, :cond_9c

    .line 143
    .line 144
    int-to-float v0, v1

    .line 145
    div-float/2addr v0, v5

    .line 146
    cmpl-float v1, v0, v3

    .line 147
    .line 148
    if-lez v1, :cond_ac

    .line 149
    .line 150
    mul-float v6, v6, v0

    .line 151
    .line 152
    float-to-int v1, v6

    .line 153
    mul-float v5, v5, v0

    .line 154
    .line 155
    float-to-int p0, v5

    .line 156
    goto :goto_74

    .line 157
    :cond_9c
    int-to-float v0, v0

    .line 158
    div-float/2addr v0, v6

    .line 159
    cmpl-float v3, v0, v3

    .line 160
    .line 161
    if-lez v3, :cond_ac

    .line 162
    .line 163
    mul-float v6, v6, v0

    .line 164
    .line 165
    float-to-int p0, v6

    .line 166
    mul-float v5, v5, v0

    .line 167
    .line 168
    float-to-int v0, v5

    .line 169
    if-le v0, v1, :cond_85

    .line 170
    .line 171
    move v0, v1

    .line 172
    goto :goto_85

    .line 173
    :cond_ac
    :goto_ac
    move v1, p0

    .line 174
    move v0, v2

    .line 175
    :goto_ae
    new-instance p0, Lcom/baogong/chat/chat/chat_ui/common/entity/Size;

    .line 176
    .line 177
    invoke-direct {p0, v1, v0}, Lcom/baogong/chat/chat/chat_ui/common/entity/Size;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/baogong/chat/chat/chat_ui/common/entity/Size;->getImage_size()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-virtual {p0, v0, v1}, Lcom/baogong/chat/chat/chat_ui/common/entity/Size;->setImage_size(J)V

    .line 185
    .line 186
    .line 187
    return-object p0
.end method

.method public static e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/e;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    const-class v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lvq/a;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/e;->a:Ljava/util/List;

    .line 20
    .line 21
    :cond_14
    sget-object v0, Lio/e;->a:Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_25

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lio/e;->a:Ljava/util/List;

    .line 32
    .line 33
    const-string v1, "OPPO R9s"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    sget-object v0, Lio/e;->a:Ljava/util/List;

    .line 39
    .line 40
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lan/i;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    const-string v0, "cache/picture_edit"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    return v1
.end method

.method public static synthetic g(Landroid/content/Context;Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .registers 6

    .line 1
    instance-of p1, p2, Lcom/baogong/chat/chat/view/widget/l;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p2, Lcom/baogong/chat/chat/view/widget/l;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/baogong/chat/chat/view/widget/l;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string p2, "http://"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_39

    .line 26
    .line 27
    const-string v0, "https://"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_39

    .line 34
    .line 35
    const-string v0, "ftp://"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_39

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_39
    :try_start_39
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "tpw_biz_type"

    .line 85
    .line 86
    const-string v2, "customerServiceChat"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v1, "tpw_web_extra"

    .line 92
    .line 93
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p0, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p2}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const p1, 0x3797d

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_80} :catch_81

    .line 127
    .line 128
    .line 129
    goto :goto_8b

    .line 130
    :catch_81
    move-exception p0

    .line 131
    const-string p1, "setHttpTextView"

    .line 132
    .line 133
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    return-void
.end method

.method public static h(Landroid/widget/ImageView;Z)V
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    if-nez p1, :cond_12

    .line 6
    .line 7
    check-cast p0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 8
    .line 9
    const-string p1, "#00CCCCCC"

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderColor(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    check-cast p0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 20
    .line 21
    const-string p1, "#80CCCCCC"

    .line 22
    .line 23
    invoke-static {p1}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/chat/chat_ui/common/entity/Size;[BLandroid/widget/ImageView;Ljava/lang/String;Z)V
    .registers 9

    .line 1
    if-eqz p2, :cond_ae

    .line 2
    .line 3
    if-eqz p4, :cond_ae

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "pic_opt small_url:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ViewHolderCommonHelper"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p6, :cond_26

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    iget-object p6, p6, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->msgImgLocalPath:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p6, p2}, Lio/e;->d(Ljava/lang/String;Lcom/baogong/chat/chat/chat_ui/common/entity/Size;)Lcom/baogong/chat/chat/chat_ui/common/entity/Size;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_26
    invoke-virtual {p2}, Lcom/baogong/chat/chat/chat_ui/common/entity/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    invoke-virtual {p2}, Lcom/baogong/chat/chat/chat_ui/common/entity/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput p6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    if-eqz p3, :cond_a7

    .line 60
    .line 61
    invoke-static {p0, p3}, Lyt1/b$f;->s0(Landroid/content/Context;[B)Lyt1/b$f;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3, p6, p2}, Lyt1/b$f;->B0(II)Lyt1/b$f;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p3, v0}, Lyt1/b$f;->C0(Ljava/lang/String;)Lyt1/b$f;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-object v0, Lpa0/b;->d:Lpa0/b;

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Lyt1/b$f;->u0(Lpa0/b;)Lyt1/b$f;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p3, :cond_5e

    .line 88
    .line 89
    const v0, 0x7f080172

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lyt1/b$b;->w(I)Lyt1/b$b;

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-static {}, Lzp/a;->a()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lyt1/b$b;->a(Ljava/util/Map;)Lyt1/b$b;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lyt1/b$c;->e:Lyt1/b$c;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p5}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p3}, Lyt1/b$b;->j0(Lyt1/b$f;)Lyt1/b$b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p5, Lpa0/b;->c:Lpa0/b;

    .line 116
    .line 117
    invoke-virtual {p0, p5}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p5, Lha0/l;->a:Lha0/l;

    .line 122
    .line 123
    invoke-virtual {p0, p5}, Lyt1/b$b;->c0(Lha0/l;)Lyt1/b$b;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, p6, p2}, Lyt1/b$b;->W(II)Lyt1/b$b;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {}, Leu1/b;->d()Leu1/b;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p2}, Lyt1/b$b;->i(Lsa0/a;)Lyt1/b$b;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lyt1/b$b;->s()Lyt1/b$b;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lyt1/b$b;->h0(Ljava/lang/String;)Lyt1/b$b;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lyt1/b$b;->j()Lyt1/b$b;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance p1, Lio/e$b;

    .line 156
    .line 157
    invoke-direct {p1, p3, p4}, Lio/e$b;-><init>(Lyt1/b$f;Landroid/widget/ImageView;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, p4}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    goto :goto_ae

    .line 168
    :cond_a7
    const-string p0, "ChatImageShowThumb"

    .line 169
    .line 170
    const-string p1, "show thumb_data  byte is null"

    .line 171
    .line 172
    invoke-static {p0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/chat/view/widget/HttpTextView;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_17

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    goto :goto_17

    .line 6
    :cond_5
    new-instance p1, Lio/d;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/d;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/baogong/chat/chat/view/widget/HttpTextView;->setUrlClicker(Lcom/baogong/chat/chat/view/widget/o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/baogong/chat/chat/view/widget/HttpTextView;->setUrlText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/baogong/chat/chat/view/widget/n;->a()Lcom/baogong/chat/chat/view/widget/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/baogong/chat/datasdk/service/message/model/Message;Landroid/widget/ImageView;Lcom/baogong/chat/chat/chat_ui/common/entity/Size;Z)V
    .registers 17

    .line 1
    move-object v8, p1

    .line 2
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getType()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_42

    .line 10
    .line 11
    const-class v0, Lcom/baogong/chat/chat/chat_ui/common/submsg/VideoMessage$VideoInfoEntity;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getInfo(Ljava/lang/Class;)Lcom/baogong/chat/datasdk/service/base/BaseInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baogong/chat/chat/chat_ui/common/submsg/VideoMessage$VideoInfoEntity;

    .line 18
    .line 19
    if-eqz v0, :cond_3f

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/baogong/chat/chat/chat_ui/common/submsg/VideoMessage$VideoInfoEntity;->getPreview()Lcom/baogong/chat/chat/chat_ui/common/submsg/VideoMessage$VideoInfoEntity$Preview;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3f

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->msgImgLocalPath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lan/i;->g(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2e

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->msgImgLocalPath:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2c
    move-object v2, v1

    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lcom/baogong/chat/chat/chat_ui/common/submsg/VideoMessage$VideoInfoEntity;->getPreview()Lcom/baogong/chat/chat/chat_ui/common/submsg/VideoMessage$VideoInfoEntity$Preview;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/baogong/chat/chat/chat_ui/common/submsg/VideoMessage$VideoInfoEntity$Preview;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_2c

    .line 56
    :goto_37
    invoke-virtual {v0}, Lcom/baogong/chat/chat/chat_ui/common/submsg/VideoMessage$VideoInfoEntity;->getThumbData()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v11, v2

    .line 61
    move-object v2, v0

    .line 62
    move-object v0, v11

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v0, v2

    .line 65
    :goto_40
    move-object v9, v0

    .line 66
    goto :goto_58

    .line 67
    :cond_42
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-ne v0, v1, :cond_57

    .line 73
    .line 74
    const-class v0, Lcom/baogong/chat/chat/chat_ui/common/submsg/ImageMessage$a;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getInfo(Ljava/lang/Class;)Lcom/baogong/chat/datasdk/service/base/BaseInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/baogong/chat/chat/chat_ui/common/submsg/ImageMessage$a;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/baogong/chat/chat/chat_ui/common/submsg/ImageMessage$a;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/baogong/chat/chat/chat_ui/common/submsg/ImageMessage$a;->e:Ljava/lang/String;

    .line 85
    .line 86
    move-object v9, v1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v9, v2

    .line 89
    :goto_58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v10, "ChatImageShowThumb"

    .line 94
    .line 95
    if-nez v0, :cond_8f

    .line 96
    .line 97
    invoke-static {v2}, Lan/a;->b(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_67

    .line 102
    .line 103
    goto :goto_8f

    .line 104
    :cond_67
    const-string v0, "show thumb_data image resource:"

    .line 105
    .line 106
    invoke-static {v10, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_6c
    invoke-static {v2}, Lan/a;->a(Ljava/lang/String;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v1, p0

    .line 114
    move-object v2, p1

    .line 115
    move-object v3, p3

    .line 116
    move-object v5, p2

    .line 117
    move-object v6, v9

    .line 118
    move/from16 v7, p4

    .line 119
    .line 120
    invoke-static/range {v1 .. v7}, Lio/e;->i(Landroid/content/Context;Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/chat/chat_ui/common/entity/Size;[BLandroid/widget/ImageView;Ljava/lang/String;Z)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7a} :catch_7b

    .line 121
    .line 122
    .line 123
    goto :goto_9f

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v10, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v1, p0

    .line 134
    move-object v2, p1

    .line 135
    move-object v3, p3

    .line 136
    move-object v4, v9

    .line 137
    move-object v5, p2

    .line 138
    move/from16 v7, p4

    .line 139
    .line 140
    invoke-static/range {v1 .. v7}, Lio/e;->l(Landroid/content/Context;Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/chat/chat_ui/common/entity/Size;Ljava/lang/String;Landroid/widget/ImageView;ZZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_9f

    .line 144
    :cond_8f
    :goto_8f
    const-string v0, "show normal image resource"

    .line 145
    .line 146
    invoke-static {v10, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v1, p0

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p3

    .line 153
    move-object v4, v9

    .line 154
    move-object v5, p2

    .line 155
    move/from16 v7, p4

    .line 156
    .line 157
    invoke-static/range {v1 .. v7}, Lio/e;->l(Landroid/content/Context;Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/chat/chat_ui/common/entity/Size;Ljava/lang/String;Landroid/widget/ImageView;ZZ)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/chat/chat_ui/common/entity/Size;Ljava/lang/String;Landroid/widget/ImageView;ZZ)V
    .registers 9

    .line 1
    const p5, 0x7f080172

    .line 2
    .line 3
    .line 4
    const-string v0, "ViewHolderCommonHelper"

    .line 5
    .line 6
    if-eqz p2, :cond_b9

    .line 7
    .line 8
    if-eqz p4, :cond_b9

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->msgImgLocalPath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lio/e;->f(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p3, p3, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->msgImgLocalPath:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1b
    if-eqz p6, :cond_27

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->msgImgLocalPath:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lio/e;->d(Ljava/lang/String;Lcom/baogong/chat/chat/chat_ui/common/entity/Size;)Lcom/baogong/chat/chat/chat_ui/common/entity/Size;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_27
    invoke-virtual {p2}, Lcom/baogong/chat/chat/chat_ui/common/entity/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2}, Lcom/baogong/chat/chat/chat_ui/common/entity/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    iput p1, p6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    iput p2, p6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    new-instance p6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "pic_opt smallImageUrl:"

    .line 66
    .line 67
    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    invoke-static {v0, p6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p6

    .line 84
    if-nez p6, :cond_db

    .line 85
    .line 86
    invoke-static {p0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, p3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {}, Lzp/a;->a()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p6

    .line 98
    invoke-virtual {p0, p6}, Lyt1/b$b;->a(Ljava/util/Map;)Lyt1/b$b;

    .line 99
    .line 100
    .line 101
    sget-object p6, Lyt1/b$c;->e:Lyt1/b$c;

    .line 102
    .line 103
    invoke-virtual {p0, p6}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 104
    .line 105
    .line 106
    sget-object p6, Lpa0/b;->c:Lpa0/b;

    .line 107
    .line 108
    invoke-virtual {p0, p6}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {}, Leu1/b;->d()Leu1/b;

    .line 113
    .line 114
    .line 115
    move-result-object p6

    .line 116
    invoke-virtual {p0, p6}, Lyt1/b$b;->i(Lsa0/a;)Lyt1/b$b;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p6, Lha0/l;->a:Lha0/l;

    .line 121
    .line 122
    invoke-virtual {p0, p6}, Lyt1/b$b;->c0(Lha0/l;)Lyt1/b$b;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, p5}, Lyt1/b$b;->w(I)Lyt1/b$b;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, p1, p2}, Lyt1/b$b;->W(II)Lyt1/b$b;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lyt1/b$b;->s()Lyt1/b$b;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lyt1/b$b;->j()Lyt1/b$b;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p5, Lio/e$a;

    .line 143
    .line 144
    invoke-direct {p5, p4}, Lio/e$a;-><init>(Landroid/widget/ImageView;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p5}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, p4}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    new-instance p0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p3, " width "

    .line 163
    .line 164
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, " height "

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_db

    .line 186
    :cond_b9
    if-eqz p4, :cond_db

    .line 187
    .line 188
    const-string p0, "imageSize is null"

    .line 189
    .line 190
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const/high16 p1, 0x42300000    # 44.0f

    .line 198
    .line 199
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 204
    .line 205
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const/high16 p1, 0x429c0000    # 78.0f

    .line 210
    .line 211
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216
    .line 217
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    :cond_db
    :goto_db
    return-void
.end method
