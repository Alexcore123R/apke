.class public final Lx31/k;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lx31/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx31/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lx31/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx31/k;->a:Lx31/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILb31/m;ILandroid/content/Intent;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx31/k;->w(ILb31/m;ILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(IILandroid/content/Intent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lx31/k;->y(IILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4a

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->z()Lcom/facebook/share/model/ShareMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_4a

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->z()Lcom/facebook/share/model/ShareMedia;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lx31/k;->a:Lx31/k;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p0}, Lx31/k;->e(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lk31/q0$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMedia;->k()Lcom/facebook/share/model/ShareMedia$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "type"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "uri"

    .line 43
    .line 44
    invoke-virtual {p1}, Lk31/q0$a;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lk31/q0$a;->e()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lx31/k;->n(Landroid/net/Uri;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_41

    .line 60
    .line 61
    const-string v1, "extension"

    .line 62
    .line 63
    invoke-static {v0, v1, p0}, Lk31/z0;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-static {p1}, Lpd1/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-static {p0}, Lk31/q0;->a(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-object v0
.end method

.method public static final g(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/UUID;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareMediaContent;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_58

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMediaContent;->y()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    goto :goto_58

    .line 11
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_54

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/facebook/share/model/ShareMedia;

    .line 38
    .line 39
    sget-object v4, Lx31/k;->a:Lx31/k;

    .line 40
    .line 41
    invoke-virtual {v4, p1, v3}, Lx31/k;->e(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lk31/q0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_30

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    goto :goto_4e

    .line 49
    :cond_30
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v5, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/facebook/share/model/ShareMedia;->k()Lcom/facebook/share/model/ShareMedia$b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v6, "type"

    .line 66
    .line 67
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "uri"

    .line 71
    .line 72
    invoke-virtual {v4}, Lk31/q0$a;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    if-eqz v5, :cond_1a

    .line 80
    .line 81
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1a

    .line 85
    :cond_54
    invoke-static {v1}, Lk31/q0;->a(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_58
    :goto_58
    return-object v0
.end method

.method public static final h(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "completionGesture"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const-string v0, "com.facebook.platform.extra.COMPLETION_GESTURE"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    return-object p0
.end method

.method public static final i(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/SharePhotoContent;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_53

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhotoContent;->y()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_53

    .line 10
    :cond_9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2c

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/share/model/SharePhoto;

    .line 32
    .line 33
    sget-object v2, Lx31/k;->a:Lx31/k;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v1}, Lx31/k;->e(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lk31/q0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_14

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 p1, 0xa

    .line 48
    .line 49
    invoke-static {v0, p1}, Lpd1/p;->o(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4f

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lk31/q0$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lk31/q0$a;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_3b

    .line 80
    :cond_4f
    invoke-static {v0}, Lk31/q0;->a(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_53
    :goto_53
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static final j(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string v0, "com.facebook.platform.extra.POST_ID"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    const-string v0, "post_id"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_20
    return-object p0
.end method

.method public static final k(Lb31/m;)Lx31/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb31/m<",
            "Lw31/a;",
            ">;)",
            "Lx31/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx31/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx31/k$a;-><init>(Lb31/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final l(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4a

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->B()Lcom/facebook/share/model/SharePhoto;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_4a

    .line 11
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->B()Lcom/facebook/share/model/SharePhoto;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lx31/k;->a:Lx31/k;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->B()Lcom/facebook/share/model/SharePhoto;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p1, p0}, Lx31/k;->e(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lk31/q0$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    new-instance p1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "uri"

    .line 42
    .line 43
    invoke-virtual {p0}, Lk31/q0$a;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lk31/q0$a;->e()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lx31/k;->n(Landroid/net/Uri;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_40

    .line 59
    .line 60
    const-string v1, "extension"

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Lk31/z0;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-static {p0}, Lpd1/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-static {p0}, Lk31/q0;->a(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    :goto_4a
    return-object v0
.end method

.method public static final m(Lcom/facebook/share/model/ShareCameraEffectContent;Ljava/util/UUID;)Landroid/os/Bundle;
    .registers 9

    .line 1
    if-eqz p0, :cond_46

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareCameraEffectContent;->A()Lcom/facebook/share/model/CameraEffectTextures;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_46

    .line 10
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/share/model/CameraEffectTextures;->k()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_42

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, Lx31/k;->a:Lx31/k;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lcom/facebook/share/model/CameraEffectTextures;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0, v3}, Lcom/facebook/share/model/CameraEffectTextures;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, p1, v5, v6}, Lx31/k;->d(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lk31/q0$a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1b

    .line 55
    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lk31/q0$a;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1b

    .line 67
    :cond_42
    invoke-static {v1}, Lk31/q0;->a(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    :goto_46
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static final n(Landroid/net/Uri;)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v2, 0x2e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lje1/g;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    return-object v0
.end method

.method public static final o(IILandroid/content/Intent;Lx31/f;)Z
    .registers 6

    .line 1
    sget-object v0, Lx31/k;->a:Lx31/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lx31/k;->c(IILandroid/content/Intent;)Lk31/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lk31/a;->c()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lk31/q0;->c(Ljava/util/UUID;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-nez p3, :cond_15

    .line 20
    .line 21
    return p1

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_21

    .line 24
    .line 25
    invoke-static {p2}, Lk31/s0;->s(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lk31/s0;->t(Landroid/os/Bundle;)Lb31/p;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v1, v0

    .line 35
    :goto_22
    if-eqz v1, :cond_30

    .line 36
    .line 37
    instance-of p2, v1, Lb31/r;

    .line 38
    .line 39
    if-eqz p2, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p3, p0}, Lx31/f;->a(Lk31/a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    invoke-virtual {p3, p0, v1}, Lx31/f;->b(Lk31/a;Lb31/p;)V

    .line 46
    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    if-eqz p2, :cond_36

    .line 50
    .line 51
    invoke-static {p2}, Lk31/s0;->A(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_36
    invoke-virtual {p3, p0, v0}, Lx31/f;->c(Lk31/a;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return p1
.end method

.method public static final p(Lb31/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb31/m<",
            "Lw31/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx31/k;->a:Lx31/k;

    .line 2
    .line 3
    const-string v1, "cancelled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lx31/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-interface {p0}, Lb31/m;->onCancel()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static final q(Lb31/m;Lb31/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb31/m<",
            "Lw31/a;",
            ">;",
            "Lb31/p;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx31/k;->a:Lx31/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "error"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lx31/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lb31/m;->b(Lb31/p;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public static final r(Lb31/m;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb31/m<",
            "Lw31/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx31/k;->a:Lx31/k;

    .line 2
    .line 3
    const-string v1, "succeeded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lx31/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_12

    .line 10
    .line 11
    new-instance v0, Lw31/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lw31/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lb31/m;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static final t(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lk31/z0;->Q(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    new-instance p1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lx31/k;->u(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {p1}, Lk31/z0;->N(Landroid/net/Uri;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3f

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 30
    .line 31
    const-string v1, "image/png"

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string p1, "file"

    .line 43
    .line 44
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/facebook/GraphRequest;

    .line 48
    .line 49
    sget-object v6, Lb31/k0;->b:Lb31/k0;

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const-string v4, "me/staging_resources"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p0

    .line 59
    move-object v7, p2

    .line 60
    invoke-direct/range {v2 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lb31/k0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILbe1/g;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p0, Lb31/p;

    .line 65
    .line 66
    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final u(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .registers 14

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 8
    .line 9
    const-string v1, "image/png"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "file"

    .line 21
    .line 22
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/facebook/GraphRequest;

    .line 26
    .line 27
    sget-object v6, Lb31/k0;->b:Lb31/k0;

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const-string v4, "me/staging_resources"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p0

    .line 37
    move-object v7, p2

    .line 38
    invoke-direct/range {v2 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lb31/k0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILbe1/g;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static final v(ILb31/j;Lb31/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb31/j;",
            "Lb31/m<",
            "Lw31/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk31/d;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Lk31/d;

    .line 6
    .line 7
    new-instance v0, Lx31/j;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lx31/j;-><init>(ILb31/m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lk31/d;->b(ILk31/d$a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Lb31/p;

    .line 17
    .line 18
    const-string p1, "Unexpected CallbackManager, please use the provided Factory."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final w(ILb31/m;ILandroid/content/Intent;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lx31/k;->k(Lb31/m;)Lx31/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2, p3, p1}, Lx31/k;->o(IILandroid/content/Intent;Lx31/f;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final x(I)V
    .registers 3

    .line 1
    sget-object v0, Lk31/d;->b:Lk31/d$b;

    .line 2
    .line 3
    new-instance v1, Lx31/i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lx31/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lk31/d$b;->c(ILk31/d$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final y(IILandroid/content/Intent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lx31/k;->k(Lb31/m;)Lx31/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lx31/k;->o(IILandroid/content/Intent;Lx31/f;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)Lk31/a;
    .registers 4

    .line 1
    invoke-static {p3}, Lk31/s0;->r(Landroid/content/Intent;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    sget-object p3, Lk31/a;->d:Lk31/a$a;

    .line 10
    .line 11
    invoke-virtual {p3, p2, p1}, Lk31/a$a;->b(Ljava/util/UUID;I)Lk31/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lk31/q0$a;
    .registers 4

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    invoke-static {p1, p3}, Lk31/q0;->d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lk31/q0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    if-eqz p2, :cond_e

    .line 9
    .line 10
    invoke-static {p1, p2}, Lk31/q0;->e(Ljava/util/UUID;Landroid/net/Uri;)Lk31/q0$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return-object p1
.end method

.method public final e(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lk31/q0$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/facebook/share/model/ShareMedia<",
            "**>;)",
            "Lk31/q0$a;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/facebook/share/model/SharePhoto;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p2, Lcom/facebook/share/model/SharePhoto;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/facebook/share/model/SharePhoto;->s()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/facebook/share/model/SharePhoto;->u()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    move-object p2, v0

    .line 18
    :goto_11
    invoke-virtual {p0, p1, p2, v0}, Lx31/k;->d(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lk31/q0$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc31/w;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lc31/w;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "fb_share_dialog_outcome"

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1a

    .line 21
    .line 22
    const-string p1, "error_message"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const-string p1, "fb_share_dialog_result"

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lc31/w;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
