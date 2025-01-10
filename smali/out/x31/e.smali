.class public final Lx31/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lx31/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx31/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lx31/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx31/e;->a:Lx31/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    sget-object p0, Lx31/e;->a:Lx31/e;

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lx31/e;->b(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_62

    .line 14
    :cond_d
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 15
    .line 16
    if-eqz v0, :cond_24

    .line 17
    .line 18
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lx31/k;->i(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1d

    .line 25
    .line 26
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    sget-object v0, Lx31/e;->a:Lx31/e;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0, p2}, Lx31/e;->d(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_62

    .line 37
    :cond_24
    instance-of v0, p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 38
    .line 39
    if-eqz v0, :cond_3b

    .line 40
    .line 41
    check-cast p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lx31/k;->g(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/UUID;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_34

    .line 48
    .line 49
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_34
    sget-object v0, Lx31/e;->a:Lx31/e;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p0, p2}, Lx31/e;->c(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_62

    .line 60
    :cond_3b
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 61
    .line 62
    if-eqz v0, :cond_4c

    .line 63
    .line 64
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 65
    .line 66
    invoke-static {p1, p0}, Lx31/k;->m(Lcom/facebook/share/model/ShareCameraEffectContent;Ljava/util/UUID;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Lx31/e;->a:Lx31/e;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p0, p2}, Lx31/e;->a(Lcom/facebook/share/model/ShareCameraEffectContent;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_62

    .line 77
    :cond_4c
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 78
    .line 79
    if-eqz v0, :cond_61

    .line 80
    .line 81
    check-cast p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 82
    .line 83
    invoke-static {p1, p0}, Lx31/k;->f(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, p0}, Lx31/k;->l(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v1, Lx31/e;->a:Lx31/e;

    .line 92
    .line 93
    invoke-virtual {v1, p1, v0, p0, p2}, Lx31/e;->e(Lcom/facebook/share/model/ShareStoryContent;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 p0, 0x0

    .line 99
    :goto_62
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/facebook/share/model/ShareCameraEffectContent;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p3}, Lx31/e;->g(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "effect_id"

    .line 10
    .line 11
    invoke-static {p3, v1, v0}, Lk31/z0;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_14

    .line 15
    .line 16
    const-string v0, "effect_textures"

    .line 17
    .line 18
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent;->y()Lcom/facebook/share/model/CameraEffectArguments;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lx31/b;->a(Lcom/facebook/share/model/CameraEffectArguments;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2a

    .line 30
    .line 31
    const-string p2, "effect_arguments"

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p3, p2, p1}, Lk31/z0;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    :goto_2a
    return-object p3

    .line 44
    :goto_2b
    new-instance p2, Lb31/p;

    .line 45
    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Unable to create a JSON Object from the provided CameraEffectArguments: "

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public final b(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lx31/e;->g(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "QUOTE"

    .line 10
    .line 11
    invoke-static {p2, v1, v0}, Lk31/z0;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "MESSENGER_LINK"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->k()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2, v0, v1}, Lk31/z0;->h0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "TARGET_DISPLAY"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->k()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, v0, p1}, Lk31/z0;->h0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final c(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/List;Z)Landroid/os/Bundle;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareMediaContent;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lx31/e;->g(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    check-cast p2, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "MEDIA"

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final d(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/SharePhotoContent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lx31/e;->g(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    check-cast p2, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "PHOTOS"

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final e(Lcom/facebook/share/model/ShareStoryContent;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p4}, Lx31/e;->g(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    const-string v0, "bg_asset"

    .line 8
    .line 9
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    if-eqz p3, :cond_12

    .line 13
    .line 14
    const-string p2, "interactive_asset_uri"

    .line 15
    .line 16
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->A()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz p2, :cond_2b

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_21

    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "top_background_color_list"

    .line 40
    .line 41
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    const-string p2, "content_url"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->y()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p4, p2, p1}, Lk31/z0;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p4
.end method

.method public final g(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->k()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "LINK"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lk31/z0;->h0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "PLACE"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->u()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lk31/z0;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "PAGE"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Lk31/z0;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->v()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "REF"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lk31/z0;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->v()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v2, v1}, Lk31/z0;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "DATA_FAILURES_FATAL"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->t()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz p2, :cond_4e

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_44

    .line 67
    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "FRIENDS"

    .line 75
    .line 76
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->w()Lcom/facebook/share/model/ShareHashtag;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_59

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareHashtag;->k()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 p1, 0x0

    .line 91
    :goto_5a
    const-string p2, "HASHTAG"

    .line 92
    .line 93
    invoke-static {v0, p2, p1}, Lk31/z0;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
