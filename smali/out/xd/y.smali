.class public Lxd/y;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lie/m0;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/String;

.field public final e:Llc/u;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llc/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Temu.Goods.MallFollowDataHelper"

    .line 5
    .line 6
    iput-object v0, p0, Lxd/y;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxd/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/v;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxd/y;->c:Landroidx/lifecycle/v;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lxd/y;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lxd/y;->e:Llc/u;

    .line 27
    .line 28
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "UpdateFavoriteNotification"

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lxd/y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/y;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lxd/y;)Landroidx/lifecycle/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/y;->c:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lxd/y;Lie/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxd/y;->k(Lie/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lxd/y;Ltd/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxd/y;->l(Ltd/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lxd/y;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lie/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/y;->c:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ltd/j0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Ltd/j0;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lxd/y;->c:Landroidx/lifecycle/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p1, Ltd/j0;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lxd/y;->f:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lie/m0;

    .line 26
    .line 27
    invoke-direct {v0}, Lie/m0;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Ltd/j0;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lie/m0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v1, p1, Ltd/j0;->c:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lie/m0;->b:Z

    .line 37
    .line 38
    iget-object p1, p1, Ltd/j0;->k:Ljava/util/List;

    .line 39
    .line 40
    iput-object p1, v0, Lie/m0;->c:Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p0, Lxd/y;->c:Landroidx/lifecycle/v;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxmg/mobilebase/basekit/message/f;->z(Lxmg/mobilebase/basekit/message/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxd/y;->c:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lie/m0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lie/m0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lxd/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v3, "Temu.Goods.MallFollowDataHelper"

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "refreshGoods is refreshing, return"

    .line 32
    .line 33
    invoke-static {v3, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v1, "requestMallFollowData"

    .line 38
    .line 39
    invoke-static {v3, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lxd/y;->d:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Ls/a;

    .line 45
    .line 46
    invoke-direct {v3}, Ls/a;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "mallId"

    .line 50
    .line 51
    iget-object v5, v0, Lie/m0;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-boolean v4, v0, Lie/m0;->b:Z

    .line 57
    .line 58
    xor-int/2addr v2, v4

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "isFavorite"

    .line 64
    .line 65
    invoke-static {v3, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v2, "followerNumUnit"

    .line 69
    .line 70
    iget-object v4, v0, Lie/m0;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v3, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 86
    .line 87
    const-string v5, "/api/bg/circle/c/mall/newMallFavorite"

    .line 88
    .line 89
    invoke-static {v3, v5}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lxmg/mobilebase/arch/quickcall/g$c;->i()Lxmg/mobilebase/arch/quickcall/g$c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v2}, Lxmg/mobilebase/arch/quickcall/g$c;->l(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lxd/y$a;

    .line 119
    .line 120
    invoke-direct {v3, p0, v1, v0}, Lxd/y$a;-><init>(Lxd/y;Ljava/lang/String;Lie/m0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxd/y;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lxd/y;->c:Landroidx/lifecycle/v;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lie/m0;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lie/m0;->c:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Lxmg/mobilebase/basekit/message/c;

    .line 7
    .line 8
    const-string v2, "UpdateFavoriteNotification"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v4, "mall_id"

    .line 21
    .line 22
    iget-object v5, p0, Lxd/y;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v4, v5}, Lcom/baogong/goods/component/sku/utils/r0;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "favorite_type"

    .line 33
    .line 34
    invoke-static {v3, v5, v4}, Lcom/baogong/goods/component/sku/utils/r0;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p1, Lie/m0;->b:Z

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v4, "action"

    .line 44
    .line 45
    invoke-static {v3, v4, p1}, Lcom/baogong/goods/component/sku/utils/r0;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance p1, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "follower_num_unit"

    .line 76
    .line 77
    invoke-static {v3, v0, p1}, Lcom/baogong/goods/component/sku/utils/r0;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lzu1/a;->d()Lzu1/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v2, v3}, Lzu1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final l(Ltd/k0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lxd/y;->e:Llc/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Llc/u;->l0()Llc/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Loe/c0;->B(Ltd/k0;Llc/i0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on message receive "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Temu.Goods.MallFollowDataHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "UpdateFavoriteNotification"

    .line 26
    .line 27
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_0
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 35
    .line 36
    iget-object v0, p0, Lxd/y;->f:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "mall_id"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "favorite_type"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v3, 0x2

    .line 62
    if-ne v0, v3, :cond_7

    .line 63
    .line 64
    const-string v0, "action"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x0

    .line 71
    if-ne v0, v2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :goto_0
    iget-object v0, p0, Lxd/y;->c:Landroidx/lifecycle/v;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lie/m0;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iput-boolean v2, v0, Lie/m0;->b:Z

    .line 87
    .line 88
    const-string v2, "follower_num_unit"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lez v2, :cond_6

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ge v3, v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iput-object v2, v0, Lie/m0;->c:Ljava/util/List;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 p1, 0x0

    .line 127
    iput-object p1, v0, Lie/m0;->c:Ljava/util/List;

    .line 128
    .line 129
    :goto_2
    iget-object p1, p0, Lxd/y;->c:Landroidx/lifecycle/v;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_3
    const-string v0, "on mall message error "

    .line 136
    .line 137
    invoke-static {v1, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_4
    return-void
.end method
