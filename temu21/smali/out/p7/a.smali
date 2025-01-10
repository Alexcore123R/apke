.class public Lp7/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Lx6/i0$e;

.field public final d:Lti/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SafePaymentTextVo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ProtectionVO;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$TopInfoVO;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx6/i0$e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lti/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lti/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp7/a;->d:Lti/b;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp7/a;->e:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lp7/a;->f:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lp7/a;->g:Ljava/util/List;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lp7/a;->h:Ljava/util/List;

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, Lp7/a;->i:Ljava/util/List;

    .line 45
    .line 46
    iput-object p1, p0, Lp7/a;->a:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lp7/a;->c:Lx6/i0$e;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp7/a;->b:Landroid/view/LayoutInflater;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {v0, p1, v1}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-virtual {v0, p1, v2}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    invoke-virtual {v0, p1, v3}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x5

    .line 69
    invoke-virtual {v0, p1, v5}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    invoke-virtual {v0, p1, v4}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a;->d:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a;->d:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m0(Lx6/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp7/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp7/a;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp7/a;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp7/a;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp7/a;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lx6/x;->I()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SafePaymentTextVo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lx6/a0;

    .line 35
    .line 36
    invoke-direct {v2}, Lx6/a0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lx6/b0;

    .line 59
    .line 60
    invoke-direct {v3}, Lx6/b0;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lp7/a;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p1}, Lx6/x;->F()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Lp7/a;->f:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p1}, Lx6/x;->H()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ProtectionVO;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Lp7/a;->g:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1}, Lx6/x;->M()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$TopInfoVO;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Lp7/a;->h:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p1}, Lx6/x;->m()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$h;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lp7/a;->i:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lb7/g;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb7/g;

    .line 6
    .line 7
    iget-object p2, p0, Lp7/a;->e:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Lb7/g;->bindData(Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p2, p1, La7/o0;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    check-cast p1, La7/o0;

    .line 19
    .line 20
    iget-object p2, p0, Lp7/a;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, La7/o0;->M1(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of p2, p1, La7/s0;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    check-cast p1, La7/s0;

    .line 31
    .line 32
    iget-object p2, p0, Lp7/a;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, La7/s0;->M1(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of p2, p1, La7/f;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    check-cast p1, La7/f;

    .line 43
    .line 44
    iget-object p2, p0, Lp7/a;->h:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, La7/f;->K1(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of p2, p1, La7/i;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    check-cast p1, La7/i;

    .line 55
    .line 56
    iget-object p2, p0, Lp7/a;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, La7/i;->L1(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const v2, 0x7f0c0180

    .line 7
    .line 8
    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lj90/b;

    .line 21
    .line 22
    new-instance p2, Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, Lp7/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lj90/b;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p2, La7/i;

    .line 34
    .line 35
    iget-object v0, p0, Lp7/a;->b:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    const v2, 0x7f0c0140

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lp7/a;->c:Lx6/i0$e;

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, La7/i;-><init>(Landroid/view/View;Lx6/i0$e;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    new-instance p2, La7/f;

    .line 51
    .line 52
    iget-object v0, p0, Lp7/a;->b:Landroid/view/LayoutInflater;

    .line 53
    .line 54
    const v2, 0x7f0c012f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lp7/a;->c:Lx6/i0$e;

    .line 62
    .line 63
    invoke-direct {p2, p1, v0}, La7/f;-><init>(Landroid/view/View;Lx6/i0$e;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_2
    new-instance p2, La7/s0;

    .line 68
    .line 69
    iget-object v0, p0, Lp7/a;->b:Landroid/view/LayoutInflater;

    .line 70
    .line 71
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lp7/a;->c:Lx6/i0$e;

    .line 76
    .line 77
    invoke-direct {p2, p1, v0}, La7/s0;-><init>(Landroid/view/View;Lx6/i0$e;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_3
    new-instance p2, La7/o0;

    .line 82
    .line 83
    iget-object v0, p0, Lp7/a;->b:Landroid/view/LayoutInflater;

    .line 84
    .line 85
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lp7/a;->c:Lx6/i0$e;

    .line 90
    .line 91
    invoke-direct {p2, p1, v0}, La7/o0;-><init>(Landroid/view/View;Lx6/i0$e;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_4
    new-instance p2, Lb7/g;

    .line 96
    .line 97
    iget-object v0, p0, Lp7/a;->b:Landroid/view/LayoutInflater;

    .line 98
    .line 99
    const v2, 0x7f0c0171

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Lb7/g;-><init>(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-object p2
.end method
