.class public final Ly31/b$g;
.super Lk31/j$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly31/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk31/j<",
        "Lcom/facebook/share/model/ShareContent<",
        "**>;",
        "Lw31/a;",
        ">.b;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public final synthetic d:Ly31/b;


# direct methods
.method public constructor <init>(Ly31/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly31/b$g;->d:Ly31/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk31/j$b;-><init>(Lk31/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ly31/b$d;->c:Ly31/b$d;

    .line 7
    .line 8
    iput-object p1, p0, Ly31/b$g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly31/b$g;->d(Lcom/facebook/share/model/ShareContent;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lk31/a;
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly31/b$g;->f(Lcom/facebook/share/model/ShareContent;)Lk31/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ly31/b$g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;Z)Z"
        }
    .end annotation

    .line 1
    sget-object p2, Ly31/b;->k:Ly31/b$b;

    .line 2
    .line 3
    invoke-static {p2, p1}, Ly31/b$b;->b(Ly31/b$b;Lcom/facebook/share/model/ShareContent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Lcom/facebook/share/model/SharePhotoContent;
    .registers 11

    .line 1
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/model/SharePhotoContent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhotoContent$a;->r(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->y()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1c
    if-ge v4, v3, :cond_59

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->y()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/facebook/share/model/SharePhoto;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/facebook/share/model/SharePhoto;->s()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_53

    .line 46
    .line 47
    invoke-static {p2, v6}, Lk31/q0;->d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lk31/q0$a;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Lcom/facebook/share/model/SharePhoto$a;

    .line 52
    .line 53
    invoke-direct {v7}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v5}, Lcom/facebook/share/model/SharePhoto$a;->i(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v6}, Lk31/q0$a;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v5, v7}, Lcom/facebook/share/model/SharePhoto$a;->l(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$a;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual {v5, v7}, Lcom/facebook/share/model/SharePhoto$a;->j(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/facebook/share/model/SharePhoto$a;->d()Lcom/facebook/share/model/SharePhoto;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1c

    .line 90
    :cond_59
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhotoContent$a;->s(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$a;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lk31/q0;->a(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhotoContent$a;->p()Lcom/facebook/share/model/SharePhotoContent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public f(Lcom/facebook/share/model/ShareContent;)Lk31/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)",
            "Lk31/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly31/b$g;->d:Ly31/b;

    .line 2
    .line 3
    invoke-static {v0}, Ly31/b;->o(Ly31/b;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ly31/b$d;->c:Ly31/b$d;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2}, Ly31/b;->p(Ly31/b;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Ly31/b$d;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly31/b$g;->d:Ly31/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly31/b;->e()Lk31/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lx31/g;->n(Lcom/facebook/share/model/ShareContent;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 22
    .line 23
    if-eqz v1, :cond_20

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/facebook/share/model/ShareLinkContent;

    .line 27
    .line 28
    invoke-static {v1}, Lx31/m;->a(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_33

    .line 33
    :cond_20
    instance-of v1, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 34
    .line 35
    if-eqz v1, :cond_3b

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lcom/facebook/share/model/SharePhotoContent;

    .line 39
    .line 40
    invoke-virtual {v0}, Lk31/a;->c()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v1, v2}, Ly31/b$g;->e(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Lcom/facebook/share/model/SharePhotoContent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lx31/m;->b(Lcom/facebook/share/model/SharePhotoContent;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_33
    invoke-virtual {p0, p1}, Ly31/b$g;->g(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1, v1}, Lk31/i;->l(Lk31/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final g(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    instance-of p1, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    :goto_b
    const-string p1, "share"

    .line 13
    .line 14
    :goto_d
    return-object p1
.end method
