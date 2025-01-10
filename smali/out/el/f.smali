.class public Lel/f;
.super La40/d;
.source "Temu"

# interfaces
.implements Lcom/baogong/business/ui/widget/goods/view_cache/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La40/d<",
        "Lcom/baogong/business/ui/widget/goods/card/a;",
        ">;",
        "Lcom/baogong/business/ui/widget/goods/view_cache/e;"
    }
.end annotation


# instance fields
.field public h:I

.field public final i:Lzk/g0;


# direct methods
.method public constructor <init>(ILzk/g0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, La40/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lel/f;->h:I

    .line 5
    .line 6
    iput-object p2, p0, Lel/f;->i:Lzk/g0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic B(Lyb/k;Lcom/baogong/business/ui/widget/goods/card/a;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lel/f;->G(Lyb/k;Lcom/baogong/business/ui/widget/goods/card/a;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static D(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_29

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_29

    .line 8
    .line 9
    invoke-virtual {p0}, Lyb/q;->b()Lyb/q$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_29

    .line 14
    .line 15
    invoke-virtual {p0}, Lyb/q$a;->d()Lyb/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_29

    .line 20
    .line 21
    invoke-virtual {p0}, Lyb/k;->d()Lyb/k$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lel/f;->F(Lyb/k$b;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_29

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_29

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string p0, ""

    .line 43
    .line 44
    :goto_2b
    return-object p0
.end method

.method public static F(Lyb/k$b;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0}, Lyb/k$b;->b()Lcom/google/gson/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->k(Lcom/google/gson/k;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static synthetic G(Lyb/k;Lcom/baogong/business/ui/widget/goods/card/a;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyb/k;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lik/l;->a(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const p1, 0x3858b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Llt/a$b;->A()Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static J(Lcom/baogong/app_base_entity/Goods;Z)V
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyb/q;->m(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public final C(Lik/p;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "page_sn"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lik/p;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v1, ""

    .line 15
    .line 16
    :goto_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_32

    .line 21
    .line 22
    invoke-virtual {p1}, Lik/p;->j()Lcom/baogong/fragment/BGFragment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_32

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/baogong/fragment/BGBaseFragment;->getPageContext()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_32

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_32

    .line 43
    .line 44
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    :cond_32
    return-object v1
.end method

.method public final E(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const-string v0, "template_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string p1, ""

    .line 11
    .line 12
    :goto_b
    return-object p1
.end method

.method public H(Lcom/baogong/business/ui/widget/goods/card/a;Ljava/lang/Object;I)V
    .registers 9

    .line 1
    iget-object p2, p0, Lel/f;->i:Lzk/g0;

    .line 2
    .line 3
    invoke-interface {p2, p1, p3}, Lzk/g0;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lzk/p;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p2}, Lzk/p;->a()Lik/p;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lik/p;->n()Lcom/baogong/app_base_entity/Goods;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-nez p3, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p3}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lyb/q;->b()Lyb/q$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v0}, Lyb/q$a;->d()Lyb/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {v0}, Lyb/k;->b()Lyb/k$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_68

    .line 47
    .line 48
    iget-object v2, p1, Lcom/baogong/business/ui/widget/goods/card/a;->c:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 49
    .line 50
    if-eqz v2, :cond_68

    .line 51
    .line 52
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lyt1/b$c;->d:Lyt1/b$c;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, Lyb/k$a;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lyb/k$a;->c()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v1}, Lyb/k$a;->a()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v3, :cond_62

    .line 88
    .line 89
    if-lez v1, :cond_62

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    mul-float v1, v1, v4

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    div-float/2addr v1, v3

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    const v1, 0x3faaaaab

    .line 100
    .line 101
    .line 102
    :goto_65
    invoke-virtual {v2, v1}, Lcom/baogong/ui/image/RatioRoundedImageView;->setRatio(F)V

    .line 103
    .line 104
    .line 105
    :cond_68
    new-instance v1, Lel/f$a;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1}, Lel/f$a;-><init>(Lel/f;Lcom/baogong/business/ui/widget/goods/card/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lyb/k;->d()Lyb/k$b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lel/f;->F(Lyb/k$b;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v2}, Lcom/baogong/business/ui/widget/goods/card/a;->V1(Lorg/json/JSONObject;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lel/f;->E(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1, v2}, Lcom/baogong/business/ui/widget/goods/card/a;->U1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lel/f;->C(Lik/p;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1, v2}, Lcom/baogong/business/ui/widget/goods/card/a;->T1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lik/p;->i()Lcom/baogong/business/ui/recycler/d;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_92

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Lcom/baogong/business/ui/recycler/d;->O(Lcom/baogong/app_base_entity/Goods;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Lcom/baogong/business/ui/recycler/d;->N(Lel/f$b;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    new-instance p2, Lel/e;

    .line 148
    .line 149
    invoke-direct {p2, v0, p1}, Lel/e;-><init>(Lyb/k;Lcom/baogong/business/ui/widget/goods/card/a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/baogong/business/ui/widget/goods/card/a;->S1(Lae1/a;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public I(Landroid/view/ViewGroup;Landroid/view/View;I)Lcom/baogong/business/ui/widget/goods/card/a;
    .registers 4

    .line 1
    new-instance p1, Lcom/baogong/business/ui/widget/goods/card/a;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/baogong/business/ui/widget/goods/card/a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public a()Lcom/baogong/business/ui/widget/goods/view_cache/d;
    .registers 2

    .line 1
    sget-object v0, Lcom/baogong/business/ui/widget/goods/view_cache/d;->v:Lcom/baogong/business/ui/widget/goods/view_cache/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    const v0, 0x7f0c0050

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public bridge synthetic j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    check-cast p1, Lcom/baogong/business/ui/widget/goods/card/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lel/f;->H(Lcom/baogong/business/ui/widget/goods/card/a;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Landroid/view/ViewGroup;Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lel/f;->I(Landroid/view/ViewGroup;Landroid/view/View;I)Lcom/baogong/business/ui/widget/goods/card/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/baogong/app_base_entity/Goods;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/baogong/business/ui/widget/goods/waist_card/b;->c(Lcom/baogong/app_base_entity/Goods;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v0, v2, :cond_32

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {p1}, Lyb/q;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lyb/q;->b()Lyb/q$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    invoke-virtual {p1}, Lyb/q$a;->d()Lyb/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lyb/k;->a()Lcom/google/gson/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_32
    return v1
.end method
