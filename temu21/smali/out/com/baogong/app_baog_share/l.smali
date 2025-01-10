.class public Lcom/baogong/app_baog_share/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "com.instagram.android"

    .line 2
    .line 3
    const-string v1, "com.instagram.direct.share.handler.DirectExternalMediaShareActivityPhotoInterop"

    .line 4
    .line 5
    const-string v2, "image/*"

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v0, v1, p1, p2}, Lcom/baogong/app_baog_share/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "com.instagram.direct.share.handler.DirectExternalMediaShareActivityPhoto"

    .line 18
    .line 19
    invoke-static {p0, v0, v1, v2}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v0, v1, p1, p2}, Lcom/baogong/app_baog_share/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "com.instagram.android"

    .line 2
    .line 3
    const-string v1, "com.instagram.share.handleractivity.ShareHandlerActivity"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lcom/baogong/app_baog_share/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "com.instagram.android"

    .line 2
    .line 3
    const-string v1, "com.instagram.share.handleractivity.StoryShareHandlerActivity"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lcom/baogong/app_baog_share/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lrt/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "com.instagram.android"

    .line 2
    .line 3
    const-string v1, "com.instagram.direct.share.handler.DirectExternalMediaShareActivityPhotoInterop"

    .line 4
    .line 5
    const-string v2, "image/*"

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v4, "com.instagram.android"

    .line 14
    .line 15
    const-string v5, "com.instagram.direct.share.handler.DirectExternalMediaShareActivityPhotoInterop"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v6, p1

    .line 19
    move-object v7, p2

    .line 20
    move-object v8, p3

    .line 21
    invoke-static/range {v3 .. v8}, Lcom/baogong/app_baog_share/f;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lrt/a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "com.instagram.direct.share.handler.DirectExternalMediaShareActivityPhoto"

    .line 26
    .line 27
    invoke-static {p0, v0, v1, v2}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "com.instagram.android"

    .line 34
    .line 35
    const-string v3, "com.instagram.direct.share.handler.DirectExternalMediaShareActivityPhoto"

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p3

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/baogong/app_baog_share/f;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lrt/a;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/util/List;Lrt/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "com.instagram.android"

    .line 2
    .line 3
    const-string v1, "com.instagram.direct.share.handler.DirectExternalMediaShareActivityPhotoInterop"

    .line 4
    .line 5
    const-string v2, "image/*"

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v0, v1, p1, p2}, Lcom/baogong/app_baog_share/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrt/a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "com.instagram.direct.share.handler.DirectExternalMediaShareActivityPhoto"

    .line 18
    .line 19
    invoke-static {p0, v0, v1, v2}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v0, v1, p1, p2}, Lcom/baogong/app_baog_share/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrt/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "com.instagram.android"

    .line 2
    .line 3
    const-string v1, "com.instagram.direct.share.handler.DirectShareHandlerActivityInterop"

    .line 4
    .line 5
    const-string v2, "text/plain"

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v0, v1, p1, p2}, Lcom/baogong/app_baog_share/f;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "com.instagram.direct.share.handler.DirectShareHandlerActivity"

    .line 18
    .line 19
    invoke-static {p0, v0, v1, v2}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v0, v1, p1, p2}, Lcom/baogong/app_baog_share/f;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "9"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "12"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "13"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "9"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "image/*"

    .line 9
    .line 10
    const-string v3, "com.instagram.android"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "com.instagram.direct.share.handler.DirectShareHandlerActivityInterop"

    .line 16
    .line 17
    const-string v5, "text/plain"

    .line 18
    .line 19
    invoke-static {p1, v3, v0, v5}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "com.instagram.direct.share.handler.DirectShareHandlerActivity"

    .line 26
    .line 27
    invoke-static {p1, v3, v0, v5}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    const-string v0, "com.instagram.direct.share.handler.DirectExternalMediaShareActivityPhotoInterop"

    .line 34
    .line 35
    invoke-static {p1, v3, v0, v2}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "com.instagram.direct.share.handler.DirectExternalMediaShareActivityPhoto"

    .line 42
    .line 43
    invoke-static {p1, v3, v0, v2}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v4, 0x1

    .line 50
    :cond_2
    const-string v0, "12"

    .line 51
    .line 52
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "com.instagram.share.handleractivity.StoryShareHandlerActivity"

    .line 59
    .line 60
    invoke-static {p1, v3, v0, v2}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_3
    const-string v0, "13"

    .line 65
    .line 66
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    const-string p2, "com.instagram.share.handleractivity.ShareHandlerActivity"

    .line 73
    .line 74
    invoke-static {p1, v3, p2, v2}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :cond_4
    if-eqz v4, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x2

    .line 82
    :goto_0
    return v1
.end method

.method public c(Landroid/content/Context;Lcom/baogong/app_baog_share/d;Lrt/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baogong/app_baog_share/d;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/baogong/app_baog_share/d;->b:Lcom/baogong/app_baog_share/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x39

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    const/16 v3, 0x621

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const/16 v3, 0x622

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "13"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v2, "12"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string v2, "9"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_0
    const/4 v1, -0x1

    .line 62
    :goto_1
    const-string v2, "channel"

    .line 63
    .line 64
    const-string v3, "Field mismatch images size 0"

    .line 65
    .line 66
    const v7, 0x186a6

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_d

    .line 70
    .line 71
    const-string v8, "com.baogong.app_baog_share.JSBGShare"

    .line 72
    .line 73
    if-eq v1, v5, :cond_9

    .line 74
    .line 75
    if-eq v1, v6, :cond_5

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_5
    iget v1, v0, Lcom/baogong/app_baog_share/d$a;->a:I

    .line 80
    .line 81
    if-ne v1, v6, :cond_12

    .line 82
    .line 83
    iget-object v1, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->h:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-static {p2}, Lxmg/mobilebase/putils/o0;->g(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_7

    .line 103
    .line 104
    invoke-static {}, Lm6/b;->g()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p2, v8}, Llp1/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {p2, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_share/l;->f(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_8
    :goto_2
    iget-object p1, p2, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 129
    .line 130
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v7, v3, p1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    iget v1, v0, Lcom/baogong/app_baog_share/d$a;->a:I

    .line 139
    .line 140
    if-ne v1, v6, :cond_12

    .line 141
    .line 142
    iget-object v1, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->h:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-static {p2}, Lxmg/mobilebase/putils/o0;->g(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_b

    .line 162
    .line 163
    invoke-static {}, Lm6/b;->g()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_b

    .line 168
    .line 169
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->h:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p2, v8}, Llp1/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {p2, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_share/l;->g(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    :goto_3
    iget-object p1, p2, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 187
    .line 188
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v7, v3, p1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_d
    iget v1, v0, Lcom/baogong/app_baog_share/d$a;->a:I

    .line 197
    .line 198
    if-ne v1, v5, :cond_e

    .line 199
    .line 200
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_share/l;->j(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_e
    if-ne v1, v6, :cond_12

    .line 207
    .line 208
    iget-object v1, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v1, :cond_11

    .line 211
    .line 212
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_f

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_f
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-ne p2, v5, :cond_10

    .line 224
    .line 225
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {p2, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_share/l;->e(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_10
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_share/l;->i(Landroid/content/Context;Ljava/util/List;Lrt/a;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_11
    :goto_4
    iget-object p1, p2, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 244
    .line 245
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v7, v3, p1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_12
    :goto_5
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/baogong/app_baog_share/entity/a;Lrt/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baogong/app_baog_share/entity/a;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p2, Lcom/baogong/app_baog_share/entity/a;->c:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/baogong/app_baog_share/entity/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, Lcom/baogong/app_baog_share/entity/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x39

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x2

    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    const/16 v4, 0x621

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x622

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v3, "13"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v3, "12"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v3, "9"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    const/4 v2, -0x1

    .line 61
    :goto_1
    if-eqz v2, :cond_8

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const v3, 0x13884

    .line 65
    .line 66
    .line 67
    if-eq v2, v6, :cond_6

    .line 68
    .line 69
    if-eq v2, v7, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    and-int/2addr v0, v7

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object p2, p2, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareImages:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p2, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_share/l;->f(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-interface {p3, v3, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    and-int/2addr v0, v7

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object p2, p2, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareImages:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p2, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_share/l;->g(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-interface {p3, v3, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    and-int/lit8 v2, v0, 0x1

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    invoke-static {p1, v1, p3}, Lcom/baogong/app_baog_share/l;->j(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    and-int/2addr v0, v7

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    iget-object v0, p2, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareImages:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v6, :cond_a

    .line 128
    .line 129
    iget-object p2, p2, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareImages:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p2, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_share/l;->e(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    iget-object p2, p2, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareImages:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_share/l;->i(Landroid/content/Context;Ljava/util/List;Lrt/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_b
    iget-object p2, p2, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareImages:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {p1, p2, v1, p3}, Lcom/baogong/app_baog_share/l;->h(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lrt/a;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void
.end method
