.class public Ld40/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Ld40/h;

.field public static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ld40/h;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {}, Ld40/h;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "goods.html"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "bgp_user_profile.html"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "bgp_footprint.html"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "bgt_order_checkout.html"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "bgc_shop_reviews.html"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "bgc_comments.html"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "category.html"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "collect.html"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "image_search_choose.html"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "image_search.html"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v1, "wishlist.html"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v1, "bgt_card_list_management.html"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v1, "bgt_orders.html"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sput-object v0, Ld40/h;->b:Ljava/util/Set;

    .line 72
    .line 73
    return-void
.end method

.method public static b()Ld40/h;
    .registers 2

    .line 1
    sget-object v0, Ld40/h;->a:Ld40/h;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Ld40/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ld40/h;->a:Ld40/h;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Ld40/h;

    .line 13
    .line 14
    invoke-direct {v1}, Ld40/h;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ld40/h;->a:Ld40/h;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Ld40/h;->a:Ld40/h;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Ld40/h;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-static {p1}, Lcom/baogong/router/utils/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2c

    .line 31
    .line 32
    const-string v1, "/"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_8d

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ld40/h;->c(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8d

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "router_url_custom_interception_"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lxmg/mobilebase/router/Router;->hasRoute(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8d

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-class v1, Lcom/baogong/api_router/router/intercepte/UrlRewriteIntercept;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/baogong/api_router/router/intercepte/UrlRewriteIntercept;

    .line 106
    .line 107
    if-eqz v0, :cond_8d

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lcom/baogong/api_router/router/intercepte/UrlRewriteIntercept;->onPageUrlIntercept(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_8d

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "business url rewrite:"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v1, "Router.UrlRewriteIntercept"

    .line 137
    .line 138
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8d
    return-object p1
.end method
