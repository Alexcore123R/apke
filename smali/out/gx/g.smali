.class public Lgx/g;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lcom/google/gson/p;


# direct methods
.method public static a(Ljava/util/List;Lcom/baogong/home_base/entity/HomeBottomTab;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/home_base/entity/HomeBottomTab;",
            ">;",
            "Lcom/baogong/home_base/entity/HomeBottomTab;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/baogong/home_base/entity/HomeBottomTab;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lgx/g;->j(Lcom/baogong/home_base/entity/HomeBottomTab;Lcom/baogong/home_base/entity/HomeBottomTab;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/home_base/entity/HomeTopTab;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_2b

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2b

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, v1, :cond_2b

    .line 23
    .line 24
    invoke-static {p0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/baogong/home_base/entity/HomeTopTab;

    .line 29
    .line 30
    if-eqz v3, :cond_28

    .line 31
    .line 32
    iget-object v3, v3, Lcom/baogong/home_base/entity/HomeTopTab;->id:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    :goto_2b
    return v0
.end method

.method public static c()Lcom/baogong/home_base/entity/HomeTopTab;
    .registers 2

    .line 1
    new-instance v0, Lcom/baogong/home_base/entity/HomeTopTab;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/home_base/entity/HomeTopTab;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/baogong/home_base/entity/HomeTopTab;->id:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x7f11020c

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/baogong/home_base/entity/HomeTopTab;->opt_name:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public static d()Lcom/google/gson/p;
    .registers 1

    .line 1
    sget-object v0, Lgx/g;->a:Lcom/google/gson/p;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/p;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgx/g;->a:Lcom/google/gson/p;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lgx/g;->a:Lcom/google/gson/p;

    .line 13
    .line 14
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/baogong/router/utils/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lcom/baogong/home_base/entity/HomeTabList;Lcom/baogong/home_base/entity/HomeTabList;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1b

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_1b

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/baogong/home_base/entity/HomeTabList;->getTopOpts()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/baogong/home_base/entity/HomeTabList;->getTopOpts()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p0, :cond_15

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return v0

    .line 22
    :cond_15
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    return v0
.end method

.method public static g(Lcom/baogong/home_base/entity/HomeTabList;Lcom/baogong/home_base/entity/HomeTabList;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3d

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_3d

    .line 7
    :cond_6
    iget-object p0, p0, Lcom/baogong/home_base/entity/HomeTabList;->bottom_tabs:Ljava/util/List;

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-object p1, p1, Lcom/baogong/home_base/entity/HomeTabList;->bottom_tabs:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_23
    const/4 v3, 0x0

    .line 37
    :goto_24
    if-ge v3, v2, :cond_3c

    .line 38
    .line 39
    invoke-static {p0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/baogong/home_base/entity/HomeBottomTab;

    .line 44
    .line 45
    invoke-static {p1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/baogong/home_base/entity/HomeBottomTab;

    .line 50
    .line 51
    invoke-static {v4, v5}, Lgx/g;->j(Lcom/baogong/home_base/entity/HomeBottomTab;Lcom/baogong/home_base/entity/HomeBottomTab;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_39

    .line 56
    .line 57
    return v0

    .line 58
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    return v1

    .line 62
    :cond_3d
    :goto_3d
    return v0
.end method

.method public static h(Lcom/baogong/home_base/entity/HomeTabList;Lcom/baogong/home_base/entity/HomeTabList;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3d

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_3d

    .line 7
    :cond_6
    iget-object p0, p0, Lcom/baogong/home_base/entity/HomeTabList;->bottom_tabs:Ljava/util/List;

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-object p1, p1, Lcom/baogong/home_base/entity/HomeTabList;->bottom_tabs:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_23
    const/4 v3, 0x0

    .line 37
    :goto_24
    if-ge v3, v2, :cond_3c

    .line 38
    .line 39
    invoke-static {p0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/baogong/home_base/entity/HomeBottomTab;

    .line 44
    .line 45
    invoke-static {p1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/baogong/home_base/entity/HomeBottomTab;

    .line 50
    .line 51
    iget v4, v4, Lcom/baogong/home_base/entity/HomeBottomTab;->group:I

    .line 52
    .line 53
    iget v5, v5, Lcom/baogong/home_base/entity/HomeBottomTab;->group:I

    .line 54
    .line 55
    if-eq v4, v5, :cond_39

    .line 56
    .line 57
    return v0

    .line 58
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    return v1

    .line 62
    :cond_3d
    :goto_3d
    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_37

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_37

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-static {p0}, Lgx/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Lgx/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p0, :cond_37

    .line 47
    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    invoke-static {p0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method public static j(Lcom/baogong/home_base/entity/HomeBottomTab;Lcom/baogong/home_base/entity/HomeBottomTab;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/baogong/home_base/entity/HomeBottomTab;->link:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baogong/home_base/entity/HomeBottomTab;->link:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k(Lcom/baogong/home_base/entity/HomeTabList;Lcom/baogong/home_base/entity/HomeTabList;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static l(Lcom/baogong/home_base/entity/HomeTabList;Lcom/baogong/home_base/entity/HomeTabList;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lgx/g;->f(Lcom/baogong/home_base/entity/HomeTabList;Lcom/baogong/home_base/entity/HomeTabList;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Lcom/baogong/home_base/entity/HomeTopTab;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/home_base/entity/HomeTopTab;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    iget-object p0, p0, Lcom/baogong/home_base/entity/HomeTopTab;->opt_name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static n(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/home_base/entity/HomeBottomTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_49

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/baogong/home_base/entity/HomeBottomTab;

    .line 28
    .line 29
    if-eqz p0, :cond_45

    .line 30
    .line 31
    iget-object v2, p0, Lcom/baogong/home_base/entity/HomeBottomTab;->link:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_45

    .line 38
    .line 39
    iget-object v2, p0, Lcom/baogong/home_base/entity/HomeBottomTab;->link:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_45

    .line 46
    .line 47
    iget-object v2, p0, Lcom/baogong/home_base/entity/HomeBottomTab;->img:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_45

    .line 54
    .line 55
    iget-object v2, p0, Lcom/baogong/home_base/entity/HomeBottomTab;->img_selected:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3f

    .line 62
    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    iget-object p0, p0, Lcom/baogong/home_base/entity/HomeBottomTab;->link:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_10

    .line 70
    :cond_45
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    goto :goto_10

    .line 74
    :cond_49
    return-void
.end method

.method public static o(Lcom/baogong/home_base/entity/HomeTabList;)V
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/baogong/home_base/entity/HomeTabList;->getTopOpts()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3f

    .line 9
    .line 10
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_32

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/baogong/home_base/entity/HomeTopTab;

    .line 26
    .line 27
    invoke-static {v2}, Lgx/g;->m(Lcom/baogong/home_base/entity/HomeTopTab;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_24

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    if-nez v1, :cond_e

    .line 38
    .line 39
    iget-object v2, v2, Lcom/baogong/home_base/entity/HomeTopTab;->id:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "0"

    .line 42
    .line 43
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_e

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_e

    .line 51
    :cond_32
    if-nez v1, :cond_3f

    .line 52
    .line 53
    const-string v0, "HomeTabUtil"

    .line 54
    .line 55
    const-string v1, "do not have default home tab"

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lcom/baogong/home_base/entity/HomeTabList;->setTopOpts(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method
