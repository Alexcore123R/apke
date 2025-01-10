.class public Lle/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lie/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/goods/component/sku/utils/i;->c(Landroid/content/Context;)Lyt1/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lyt1/b$c;->c:Lyt1/b$c;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lpa0/b;->c:Lpa0/b;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2, p3}, Lyt1/b$b;->p(II)Lyt1/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lyt1/b$b;->C()Lyt1/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/baogong/goods/component/sku/utils/i;->b(Lyt1/b$b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static f(Lcom/baogong/app_goods_detail/request/Postcard;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Loe/e;->a:Loe/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Loe/e;->B0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/request/Postcard;->getThumbUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcv/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "preloadRouter, imageUrl="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Temu.Goods.ImagePreloadHelper"

    .line 39
    .line 40
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0}, Loe/c0;->r(Lcom/baogong/app_goods_detail/request/Postcard;)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v3, v2

    .line 63
    mul-float v3, v3, p0

    .line 64
    .line 65
    const/high16 p0, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr v3, p0

    .line 68
    float-to-int p0, v3

    .line 69
    invoke-static {v1, v0, v2, p0}, Lle/c;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/c;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lau/e;->h(Landroid/content/Context;)Lau/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lau/e;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lle/c;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2}, Lcv/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lie/e;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lp20/b;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    :goto_0
    return-object v1
.end method

.method public e(Lcom/baogong/app_goods_detail/request/Postcard;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Loe/e;->a:Loe/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Loe/e;->A0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/request/Postcard;->getThumbUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcv/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "preloadRefer, imageUrl="

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Temu.Goods.ImagePreloadHelper"

    .line 39
    .line 40
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iput-object v1, p0, Lle/c;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Loe/e;->B0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string p1, "router_preload_thumb_url"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lle/c;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string v0, "banner_preload_thumb_url"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lle/c;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Loe/c0;->r(Lcom/baogong/app_goods_detail/request/Postcard;)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0}, Lle/c;->b()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v2, v0

    .line 82
    mul-float v2, v2, p1

    .line 83
    .line 84
    const/high16 p1, 0x3f000000    # 0.5f

    .line 85
    .line 86
    add-float/2addr v2, p1

    .line 87
    float-to-int p1, v2

    .line 88
    invoke-virtual {p0}, Lle/c;->b()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v1, v0, p1}, Lle/c;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public g(Lie/e;Lcom/baogong/app_goods_detail/request/Postcard;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Loe/e;->a:Loe/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Loe/e;->A0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lp20/b;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "preloadServer, imageUrl="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Temu.Goods.ImagePreloadHelper"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "banner_preload_server_url"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lle/c;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lle/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v1, "1"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v1, "0"

    .line 65
    .line 66
    :goto_0
    const-string v2, "thumb_url_hit_resp"

    .line 67
    .line 68
    invoke-virtual {p0, v2, v1}, Lle/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-static {p2}, Loe/c0;->r(Lcom/baogong/app_goods_detail/request/Postcard;)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p0}, Lle/c;->b()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v1, v0

    .line 87
    mul-float v1, v1, p2

    .line 88
    .line 89
    const/high16 p2, 0x3f000000    # 0.5f

    .line 90
    .line 91
    add-float/2addr v1, p2

    .line 92
    float-to-int p2, v1

    .line 93
    invoke-virtual {p0}, Lle/c;->b()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, p1, v0, p2}, Lle/c;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/c;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lau/e;->h(Landroid/content/Context;)Lau/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lau/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lie/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lle/c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
