.class public Lqf0/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf0/c$b;
    }
.end annotation


# instance fields
.field public final a:Lid0/e;

.field public final b:Lbh0/e;

.field public final c:Lqf0/c$b;


# direct methods
.method public constructor <init>(Lid0/e;Lbh0/e;Lqf0/c$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf0/c;->a:Lid0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lqf0/c;->b:Lbh0/e;

    .line 7
    .line 8
    iput-object p3, p0, Lqf0/c;->c:Lqf0/c$b;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lqf0/c;)Lid0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lqf0/c;->a:Lid0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lqf0/c;ILjava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqf0/c;->g(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lqf0/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqf0/c;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lqf0/c;)Lqf0/c$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lqf0/c;->c:Lqf0/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lqf0/c;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqf0/c;->i(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f()Lbd0/b;
    .registers 5

    .line 1
    new-instance v0, Lbd0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbd0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqf0/c;->a:Lid0/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->G:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-eqz v2, :cond_1b

    .line 19
    .line 20
    iget v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;->j:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_1b

    .line 24
    .line 25
    const-string v2, "order_submit_like"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v2, "order_submit"

    .line 29
    .line 30
    :goto_1d
    iput-object v2, v0, Lbd0/b;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v2, 0x2737

    .line 33
    .line 34
    iput v2, v0, Lbd0/b;->b:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v0, Lbd0/b;->d:I

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    iput v2, v0, Lbd0/b;->a:I

    .line 42
    .line 43
    iget-object v2, p0, Lqf0/c;->a:Lid0/e;

    .line 44
    .line 45
    invoke-virtual {v2}, Lid0/e;->u()Lid0/g;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lid0/g;->d()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v0, Lbd0/b;->g:I

    .line 54
    .line 55
    iget-object v2, p0, Lqf0/c;->a:Lid0/e;

    .line 56
    .line 57
    invoke-virtual {v2}, Lid0/e;->v()Lid0/h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lid0/h;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_64

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "order_checkout_"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lxmg/mobilebase/putils/i;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lqf0/c;->a:Lid0/e;

    .line 93
    .line 94
    invoke-virtual {v3}, Lid0/e;->v()Lid0/h;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v2}, Lid0/h;->D(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iput-object v2, v0, Lbd0/b;->f:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_7c

    .line 104
    .line 105
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 106
    .line 107
    if-eqz v1, :cond_7c

    .line 108
    .line 109
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->h:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v0, Lbd0/b;->j:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->i:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, v0, Lbd0/b;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->j:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, v0, Lbd0/b;->l:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->b:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v0, Lbd0/b;->m:Ljava/lang/String;

    .line 124
    .line 125
    :cond_7c
    iget-object v1, p0, Lqf0/c;->a:Lid0/e;

    .line 126
    .line 127
    invoke-static {v1}, Lih0/g;->n(Lid0/e;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lbd0/b;->h:Ljava/util/List;

    .line 132
    .line 133
    iput-object v1, v0, Lbd0/b;->i:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lqf0/c;->m(Lbd0/b;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public final g(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_22

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_22

    .line 11
    .line 12
    iget-object p1, p0, Lqf0/c;->a:Lid0/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lid0/e;->u()Lid0/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lid0/g;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_22

    .line 29
    .line 30
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lqf0/c;->a:Lid0/e;

    .line 39
    .line 40
    invoke-virtual {p1}, Lid0/e;->u()Lid0/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lid0/g;->h(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lti/b;

    .line 48
    .line 49
    invoke-direct {p1}, Lti/b;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-virtual {p1, p2, v0}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lqf0/c;->a:Lid0/e;

    .line 57
    .line 58
    invoke-virtual {p2}, Lid0/e;->u()Lid0/g;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Lid0/g;->f(Lti/b;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqf0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->u()Lid0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lid0/g;->a()Lti/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lqf0/c;->a:Lid0/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lid0/e;->u()Lid0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lid0/g;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Lti/b;->a(I)Lti/b;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Lqf0/c;->a:Lid0/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lid0/e;->u()Lid0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lid0/g;->f(Lti/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-eq p1, v0, :cond_3b

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_3b

    .line 9
    :cond_8
    new-instance p1, Lti/b;

    .line 10
    .line 11
    invoke-direct {p1}, Lti/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqf0/c;->a:Lid0/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lid0/e;->u()Lid0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lid0/g;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2d

    .line 29
    .line 30
    iget-object v0, p0, Lqf0/c;->a:Lid0/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lid0/e;->u()Lid0/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lid0/g;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_31

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lti/b;->a(I)Lti/b;

    .line 43
    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    const/4 v1, 0x3

    .line 47
    invoke-virtual {p1, v1, v0}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, Lqf0/c;->a:Lid0/e;

    .line 51
    .line 52
    invoke-virtual {v0}, Lid0/e;->u()Lid0/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lid0/g;->f(Lti/b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_5a

    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lqf0/c;->a:Lid0/e;

    .line 61
    .line 62
    invoke-virtual {p1}, Lid0/e;->u()Lid0/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lid0/g;->h(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lti/b;

    .line 75
    .line 76
    invoke-direct {p1}, Lti/b;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lti/b;->a(I)Lti/b;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lqf0/c;->a:Lid0/e;

    .line 83
    .line 84
    invoke-virtual {v0}, Lid0/e;->u()Lid0/g;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lid0/g;->f(Lti/b;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    iget-object p1, p0, Lqf0/c;->c:Lqf0/c$b;

    .line 92
    .line 93
    invoke-interface {p1}, Lqf0/c$b;->c()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final j(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_9

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0}, Lqf0/c;->l()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lqf0/c;->a:Lid0/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lid0/e;->u()Lid0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lid0/g;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lqf0/c;->a:Lid0/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Lid0/e;->u()Lid0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lid0/g;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "OC.RecGoodsService"

    .line 31
    .line 32
    if-nez v0, :cond_27

    .line 33
    .line 34
    const-string p1, "[requestRecGoods] not more goods"

    .line 35
    .line 36
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Lqf0/c;->a:Lid0/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lid0/e;->u()Lid0/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lid0/g;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_38

    .line 51
    .line 52
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :goto_39
    const/4 v3, 0x3

    .line 59
    if-ne p1, v3, :cond_45

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    if-le v0, v3, :cond_45

    .line 63
    .line 64
    const-string p1, "[requestRecGoods] not need load more"

    .line 65
    .line 66
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    new-instance v0, Lpd0/g$b;

    .line 71
    .line 72
    invoke-direct {v0}, Lpd0/g$b;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lpd0/g$b;->j(Ljava/lang/String;)Lpd0/g$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "/api/promotion/open/recommend/promotion/goods/list"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lpd0/g$b;->i(Ljava/lang/String;)Lpd0/g$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lqf0/c;->f()Lbd0/b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lpd0/g$b;->h(Ljava/lang/String;)Lpd0/g$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lqf0/c$a;

    .line 102
    .line 103
    invoke-direct {v2, p0, v1, p1}, Lqf0/c$a;-><init>(Lqf0/c;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lpd0/g$b;->g(Lpd0/a;)Lpd0/g$b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lpd0/g$b;->f()Lpd0/g;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lpd0/g;->b()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public k(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqf0/c;->j(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqf0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lid0/h;->D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqf0/c;->a:Lid0/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lid0/e;->u()Lid0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lid0/g;->g(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqf0/c;->a:Lid0/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lid0/e;->u()Lid0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lid0/g;->i(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(Lbd0/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqf0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->G:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_12

    .line 14
    .line 15
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;->l:Lcom/google/gson/k;

    .line 16
    .line 17
    iput-object v0, p1, Lbd0/b;->n:Lcom/google/gson/k;

    .line 18
    .line 19
    :cond_12
    return-void
.end method
