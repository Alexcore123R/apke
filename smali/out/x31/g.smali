.class public final Lx31/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx31/g$b;,
        Lx31/g$d;,
        Lx31/g$a;,
        Lx31/g$c;
    }
.end annotation


# static fields
.field public static final a:Lx31/g;

.field public static final b:Lx31/g$c;

.field public static final c:Lx31/g$c;

.field public static final d:Lx31/g$c;

.field public static final e:Lx31/g$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx31/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lx31/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx31/g;->a:Lx31/g;

    .line 7
    .line 8
    new-instance v0, Lx31/g$d;

    .line 9
    .line 10
    invoke-direct {v0}, Lx31/g$d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx31/g;->b:Lx31/g$c;

    .line 14
    .line 15
    new-instance v0, Lx31/g$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lx31/g$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lx31/g;->c:Lx31/g$c;

    .line 21
    .line 22
    new-instance v0, Lx31/g$a;

    .line 23
    .line 24
    invoke-direct {v0}, Lx31/g$a;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lx31/g;->d:Lx31/g$c;

    .line 28
    .line 29
    new-instance v0, Lx31/g$b;

    .line 30
    .line 31
    invoke-direct {v0}, Lx31/g$b;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lx31/g;->e:Lx31/g$c;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lx31/g;Lcom/facebook/share/model/ShareCameraEffectContent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx31/g;->j(Lcom/facebook/share/model/ShareCameraEffectContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lx31/g;Lcom/facebook/share/model/ShareLinkContent;Lx31/g$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx31/g;->o(Lcom/facebook/share/model/ShareLinkContent;Lx31/g$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lx31/g;Lcom/facebook/share/model/ShareMediaContent;Lx31/g$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx31/g;->p(Lcom/facebook/share/model/ShareMediaContent;Lx31/g$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lx31/g;Lcom/facebook/share/model/SharePhotoContent;Lx31/g$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx31/g;->s(Lcom/facebook/share/model/SharePhotoContent;Lx31/g$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lx31/g;Lcom/facebook/share/model/SharePhoto;Lx31/g$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx31/g;->t(Lcom/facebook/share/model/SharePhoto;Lx31/g$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lx31/g;Lcom/facebook/share/model/SharePhoto;Lx31/g$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx31/g;->u(Lcom/facebook/share/model/SharePhoto;Lx31/g$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lx31/g;Lcom/facebook/share/model/SharePhoto;Lx31/g$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx31/g;->v(Lcom/facebook/share/model/SharePhoto;Lx31/g$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lx31/g;Lcom/facebook/share/model/ShareStoryContent;Lx31/g$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx31/g;->w(Lcom/facebook/share/model/ShareStoryContent;Lx31/g$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Lcom/facebook/share/model/ShareContent;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx31/g;->a:Lx31/g;

    .line 2
    .line 3
    sget-object v1, Lx31/g;->c:Lx31/g$c;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lx31/g;->i(Lcom/facebook/share/model/ShareContent;Lx31/g$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final l(Lcom/facebook/share/model/ShareContent;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx31/g;->a:Lx31/g;

    .line 2
    .line 3
    sget-object v1, Lx31/g;->c:Lx31/g$c;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lx31/g;->i(Lcom/facebook/share/model/ShareContent;Lx31/g$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final m(Lcom/facebook/share/model/ShareContent;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx31/g;->a:Lx31/g;

    .line 2
    .line 3
    sget-object v1, Lx31/g;->e:Lx31/g$c;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lx31/g;->i(Lcom/facebook/share/model/ShareContent;Lx31/g$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final n(Lcom/facebook/share/model/ShareContent;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx31/g;->a:Lx31/g;

    .line 2
    .line 3
    sget-object v1, Lx31/g;->b:Lx31/g$c;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lx31/g;->i(Lcom/facebook/share/model/ShareContent;Lx31/g$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final q(Lcom/facebook/share/model/ShareMedia;Lx31/g$c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareMedia<",
            "**>;",
            "Lx31/g$c;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p0, Lcom/facebook/share/model/SharePhoto;

    .line 3
    .line 4
    if-eqz v1, :cond_b

    .line 5
    .line 6
    check-cast p0, Lcom/facebook/share/model/SharePhoto;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lx31/g$c;->e(Lcom/facebook/share/model/SharePhoto;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Lb31/p;

    .line 13
    .line 14
    sget-object v1, Lbe1/b0;->a:Lbe1/b0;

    .line 15
    .line 16
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p0, v2, v3

    .line 30
    .line 31
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "Invalid media type: %s"

    .line 36
    .line 37
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public final i(Lcom/facebook/share/model/ShareContent;Lx31/g$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;",
            "Lx31/g$c;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_34

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lx31/g$c;->b(Lcom/facebook/share/model/ShareLinkContent;)V

    .line 10
    .line 11
    .line 12
    goto :goto_33

    .line 13
    :cond_c
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lx31/g$c;->f(Lcom/facebook/share/model/SharePhotoContent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_33

    .line 23
    :cond_16
    instance-of v0, p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 24
    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    check-cast p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lx31/g$c;->d(Lcom/facebook/share/model/ShareMediaContent;)V

    .line 30
    .line 31
    .line 32
    goto :goto_33

    .line 33
    :cond_20
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 34
    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lx31/g$c;->a(Lcom/facebook/share/model/ShareCameraEffectContent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 44
    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    check-cast p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lx31/g$c;->g(Lcom/facebook/share/model/ShareStoryContent;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void

    .line 53
    :cond_34
    new-instance p1, Lb31/p;

    .line 54
    .line 55
    const-string p2, "Must provide non-null content to share"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final j(Lcom/facebook/share/model/ShareCameraEffectContent;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lk31/z0;->S(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Lb31/p;

    .line 13
    .line 14
    const-string v0, "Must specify a non-empty effectId"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final o(Lcom/facebook/share/model/ShareLinkContent;Lx31/g$c;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->k()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    invoke-static {p1}, Lk31/z0;->U(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p1, Lb31/p;

    .line 15
    .line 16
    const-string p2, "Content Url must be an http:// or https:// url"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public final p(Lcom/facebook/share/model/ShareMediaContent;Lx31/g$c;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMediaContent;->y()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_46

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_46

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_29

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/share/model/ShareMedia;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lx31/g$c;->c(Lcom/facebook/share/model/ShareMedia;)V

    .line 38
    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    new-instance p1, Lb31/p;

    .line 43
    .line 44
    sget-object p2, Lbe1/b0;->a:Lbe1/b0;

    .line 45
    .line 46
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v2, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v1, v2, v3

    .line 56
    .line 57
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Cannot add more than %d media."

    .line 62
    .line 63
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    new-instance p1, Lb31/p;

    .line 72
    .line 73
    const-string p2, "Must specify at least one medium in ShareMediaContent."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final r(Lcom/facebook/share/model/SharePhoto;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->s()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->u()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p1, Lb31/p;

    .line 17
    .line 18
    const-string v0, "SharePhoto does not have a Bitmap or ImageUrl specified"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    :goto_17
    return-void

    .line 25
    :cond_18
    new-instance p1, Lb31/p;

    .line 26
    .line 27
    const-string v0, "Cannot share a null SharePhoto"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final s(Lcom/facebook/share/model/SharePhotoContent;Lx31/g$c;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->y()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_46

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_46

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_29

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lx31/g$c;->e(Lcom/facebook/share/model/SharePhoto;)V

    .line 38
    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    new-instance p1, Lb31/p;

    .line 43
    .line 44
    sget-object p2, Lbe1/b0;->a:Lbe1/b0;

    .line 45
    .line 46
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v2, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v1, v2, v3

    .line 56
    .line 57
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Cannot add more than %d photos."

    .line 62
    .line 63
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    new-instance p1, Lb31/p;

    .line 72
    .line 73
    const-string p2, "Must specify at least one Photo in SharePhotoContent."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final t(Lcom/facebook/share/model/SharePhoto;Lx31/g$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lx31/g;->r(Lcom/facebook/share/model/SharePhoto;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->s()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->u()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p2, :cond_1c

    .line 13
    .line 14
    invoke-static {p1}, Lk31/z0;->U(Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance p1, Lb31/p;

    .line 22
    .line 23
    const-string p2, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final u(Lcom/facebook/share/model/SharePhoto;Lx31/g$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx31/g;->t(Lcom/facebook/share/model/SharePhoto;Lx31/g$c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->s()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_13

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->u()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lk31/z0;->U(Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1a

    .line 19
    .line 20
    :cond_13
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lk31/a1;->c(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final v(Lcom/facebook/share/model/SharePhoto;Lx31/g$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lx31/g;->r(Lcom/facebook/share/model/SharePhoto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Lcom/facebook/share/model/ShareStoryContent;Lx31/g$c;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->z()Lcom/facebook/share/model/ShareMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->B()Lcom/facebook/share/model/SharePhoto;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_29

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->z()Lcom/facebook/share/model/ShareMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->z()Lcom/facebook/share/model/ShareMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lx31/g$c;->c(Lcom/facebook/share/model/ShareMedia;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->B()Lcom/facebook/share/model/SharePhoto;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->B()Lcom/facebook/share/model/SharePhoto;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lx31/g$c;->e(Lcom/facebook/share/model/SharePhoto;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    new-instance p1, Lb31/p;

    .line 43
    .line 44
    const-string p2, "Must pass the Facebook app a background asset, a sticker asset, or both"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
