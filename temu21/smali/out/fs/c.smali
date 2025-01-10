.class public Lfs/c;
.super Lgs/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfs/c$d;
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/fragment/BGFragment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/baogong/default_home/holder/AbsHeaderViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baogong/fragment/BGFragment;Lcom/baogong/default_home/holder/AbsHeaderViewHolder;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lgs/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfs/c;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lfs/c;->f:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lfs/c;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lfs/c;->d:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz p2, :cond_1c

    .line 21
    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfs/c;->c:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_1c
    iput-object p3, p0, Lfs/c;->h:Lcom/baogong/default_home/holder/AbsHeaderViewHolder;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic f(Lfs/c;Landroid/view/View;ILcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lfs/c;->k(Landroid/view/View;ILcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lfs/c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lfs/c;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j()Lcom/baogong/fragment/BGFragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lfs/c;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/baogong/fragment/BGFragment;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfs/c;->h:Lcom/baogong/default_home/holder/AbsHeaderViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->onRenderEnd()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static varargs o([Landroid/view/View;)V
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_e

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-static {v2, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_e
    return-void
.end method

.method public static varargs r(I[Landroid/view/View;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_19

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_16

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_13

    .line 17
    .line 18
    iput p0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    :cond_13
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lfs/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Landroid/view/View;I)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lfs/c;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;

    .line 10
    .line 11
    if-nez v6, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const v1, 0x7f090337

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f090338

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Landroid/view/View;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v1, v3, v4

    .line 33
    .line 34
    aput-object v2, v3, v0

    .line 35
    .line 36
    invoke-static {v3}, Lfs/c;->o([Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;->getBenefitInfoType()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v3, v0, :cond_2d

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {p0, p1, v6, v1, v2}, Lfs/c;->s(Landroid/view/View;Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;Landroid/view/View;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    const v0, 0x7f090a8d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v8, :cond_a9

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6}, Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;->getImgUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lyt1/b$c;->c:Lyt1/b$c;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f06008f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lyt1/b$b;->Z(I)Lyt1/b$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Lyt1/b$b;->w(I)Lyt1/b$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lcom/baogong/default_home/util/c;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_82

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;->getStaticImgUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7b

    .line 109
    .line 110
    iget-boolean v1, p0, Lfs/c;->e:Z

    .line 111
    .line 112
    if-nez v1, :cond_82

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;->getImgUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "CarouselBannerPagerAdapterbgStaticImage is Null Or Empty"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/baogong/default_home/util/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_82

    .line 124
    :cond_7b
    invoke-virtual {v6}, Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;->getStaticImgUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    new-instance v1, Lfs/c$a;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lfs/c$a;-><init>(Lfs/c;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lyt1/b$b;->U(Lyt1/b$e;)Lyt1/b$b;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v1, 0x7f110205

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v7, p0, Lfs/c;->g:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v0, Lfs/b;

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    move-object v3, p0

    .line 162
    move-object v4, p1

    .line 163
    move v5, p2

    .line 164
    invoke-direct/range {v2 .. v8}, Lfs/b;-><init>(Lfs/c;Landroid/view/View;ILcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    return-void
.end method

.method public getCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lfs/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 v0, 0x3e8

    .line 14
    .line 15
    :cond_e
    :goto_e
    return v0
.end method

.method public final h(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/baogong/default_home/entity/HomeSlideGoods;Landroid/widget/ImageView;I)V
    .registers 11

    .line 1
    if-eqz p1, :cond_66

    .line 2
    .line 3
    if-eqz p2, :cond_66

    .line 4
    .line 5
    if-eqz p3, :cond_66

    .line 6
    .line 7
    if-nez p4, :cond_9

    .line 8
    .line 9
    goto :goto_66

    .line 10
    :cond_9
    invoke-virtual {p4}, Lcom/baogong/default_home/entity/HomeSlideGoods;->getAnyAvaiableImageUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1e

    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceStr()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string v1, ""

    .line 32
    .line 33
    :goto_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x4

    .line 38
    if-nez v2, :cond_59

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_59

    .line 45
    .line 46
    invoke-static {p1, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lyt1/b$c;->d:Lyt1/b$c;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v2, 0x7f06001f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lyt1/b$b;->Y(I)Lyt1/b$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lfs/c$c;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1}, Lfs/c$c;-><init>(Lfs/c;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lyt1/b$b;->U(Lyt1/b$e;)Lyt1/b$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {p3, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-static {p1, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    const/16 p1, 0x64

    .line 94
    .line 95
    if-le p6, p1, :cond_62

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 p1, 0x0

    .line 100
    :goto_63
    invoke-static {p5, p4, p1}, Lcom/baogong/default_home/slide/a1;->i(Landroid/widget/ImageView;Lcom/baogong/app_base_entity/Goods;I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public final i(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-nez v0, :cond_45

    .line 7
    .line 8
    if-eqz p1, :cond_45

    .line 9
    .line 10
    invoke-static {p1, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Lyt1/b$c;->d:Lyt1/b$c;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v0, 0x7f06001f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lyt1/b$b;->Y(I)Lyt1/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lfs/c$b;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lfs/c$b;-><init>(Lfs/c;Landroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lyt1/b$b;->U(Lyt1/b$e;)Lyt1/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lfs/c$d;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lfs/c$d;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [Lna0/g;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-static {p1, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method public final synthetic k(Landroid/view/View;ILcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 9

    .line 1
    const-string p6, "com.baogong.default_home.banner.CarouselBannerPagerAdapter"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p6

    .line 10
    if-eqz p6, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p6, 0x30d4e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p6}, Llt/a$b;->E(I)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean p6, p0, Lfs/c;->e:Z

    .line 29
    .line 30
    const-string v0, "is_cache"

    .line 31
    .line 32
    const-string v1, "1"

    .line 33
    .line 34
    invoke-virtual {p1, p6, v0, v1}, Llt/a$b;->r(ZLjava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p6, "pic_idx"

    .line 39
    .line 40
    invoke-virtual {p1, p6, p2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;->getTrackInfo()Lcom/google/gson/k;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p6, "channel"

    .line 53
    .line 54
    invoke-virtual {p1, p6, p2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3}, Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;->showGoods()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const-string p6, "show_goods_list"

    .line 63
    .line 64
    invoke-virtual {p1, p2, p6, p4}, Llt/a$b;->r(ZLjava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p3}, Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;->getLinkUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5c

    .line 81
    .line 82
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p3, p4, p2, p1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_1f

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne p2, v2, :cond_17

    .line 19
    .line 20
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    if-eq p2, v2, :cond_1f

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 25
    .line 26
    .line 27
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lfs/c;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0c027c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/baogong/default_home/util/m;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public p(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iput-boolean p2, p0, Lfs/c;->e:Z

    .line 4
    .line 5
    iget-object p2, p0, Lfs/c;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lfs/c;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/viewpager/widget/b;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public q(I)V
    .registers 2

    .line 1
    iput p1, p0, Lfs/c;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(Landroid/view/View;Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;Landroid/view/View;Landroid/view/View;)V
    .registers 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;->getGoodsList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-eqz v9, :cond_1d2

    .line 17
    .line 18
    invoke-static {v9}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-lt v6, v5, :cond_1d2

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;->getGoodsBenefitUiType()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/16 v10, 0x64

    .line 29
    .line 30
    const/high16 v11, 0x41600000    # 14.0f

    .line 31
    .line 32
    if-ne v6, v8, :cond_ef

    .line 33
    .line 34
    instance-of v2, v1, Landroid/view/ViewStub;

    .line 35
    .line 36
    if-eqz v2, :cond_2b

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewStub;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    invoke-static {v1, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f090e70

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const v2, 0x7f090e71

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v12, v2

    .line 64
    check-cast v12, Landroid/view/ViewGroup;

    .line 65
    .line 66
    const v2, 0x7f090e74

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/ImageView;

    .line 74
    .line 75
    const v6, 0x7f090e72

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroid/widget/ImageView;

    .line 83
    .line 84
    const v13, 0x7f090e78

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Landroid/widget/TextView;

    .line 92
    .line 93
    const v14, 0x7f090e76

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Landroid/widget/ImageView;

    .line 101
    .line 102
    const v15, 0x7f090e73

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    check-cast v15, Landroid/widget/ImageView;

    .line 110
    .line 111
    const v3, 0x7f090e79

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    check-cast v16, Landroid/widget/TextView;

    .line 121
    .line 122
    const v3, 0x7f090e7a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/widget/ImageView;

    .line 130
    .line 131
    const v5, 0x7f090e75

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const v8, 0x7f090e77

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v8, v7, Lfs/c;->f:I

    .line 146
    .line 147
    invoke-static {v11}, Lb02/i;->c(F)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    sub-int/2addr v8, v11

    .line 152
    int-to-float v11, v8

    .line 153
    invoke-static {v11}, Lb02/i;->w(F)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-le v11, v10, :cond_a5

    .line 158
    .line 159
    const/high16 v10, 0x40a00000    # 5.0f

    .line 160
    .line 161
    invoke-static {v10}, Lb02/i;->c(F)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    goto :goto_ab

    .line 166
    :cond_a5
    const/high16 v10, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-static {v10}, Lb02/i;->c(F)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    :goto_ab
    invoke-virtual {v7, v6, v10}, Lfs/c;->n(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v15, v10}, Lfs/c;->n(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    const/4 v10, 0x4

    .line 179
    new-array v10, v10, [Landroid/view/View;

    .line 180
    .line 181
    aput-object v1, v10, v4

    .line 182
    .line 183
    const/16 v18, 0x1

    .line 184
    .line 185
    aput-object v12, v10, v18

    .line 186
    .line 187
    const/16 v17, 0x2

    .line 188
    .line 189
    aput-object v5, v10, v17

    .line 190
    .line 191
    const/4 v5, 0x3

    .line 192
    aput-object v0, v10, v5

    .line 193
    .line 194
    invoke-static {v8, v10}, Lfs/c;->r(I[Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v4, v0

    .line 202
    check-cast v4, Lcom/baogong/default_home/entity/HomeSlideGoods;

    .line 203
    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    move-object v8, v3

    .line 207
    move-object v3, v13

    .line 208
    move-object v5, v6

    .line 209
    move v6, v11

    .line 210
    invoke-virtual/range {v0 .. v6}, Lfs/c;->h(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/baogong/default_home/entity/HomeSlideGoods;Landroid/widget/ImageView;I)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-static {v9, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v4, v0

    .line 219
    check-cast v4, Lcom/baogong/default_home/entity/HomeSlideGoods;

    .line 220
    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    move-object v1, v12

    .line 224
    move-object v2, v14

    .line 225
    move-object/from16 v3, v16

    .line 226
    .line 227
    move-object v5, v15

    .line 228
    invoke-virtual/range {v0 .. v6}, Lfs/c;->h(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/baogong/default_home/entity/HomeSlideGoods;Landroid/widget/ImageView;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;->getTextPicUrl()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v7, v8, v0}, Lfs/c;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1cc

    .line 239
    .line 240
    :cond_ef
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;->getGoodsBenefitUiType()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/4 v3, 0x3

    .line 245
    if-ne v1, v3, :cond_1cc

    .line 246
    .line 247
    instance-of v1, v2, Landroid/view/ViewStub;

    .line 248
    .line 249
    if-eqz v1, :cond_102

    .line 250
    .line 251
    move-object v1, v2

    .line 252
    check-cast v1, Landroid/view/ViewStub;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move-object v1, v2

    .line 260
    :goto_103
    invoke-static {v1, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 261
    .line 262
    .line 263
    const v1, 0x7f091065

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroid/view/ViewGroup;

    .line 271
    .line 272
    const v2, 0x7f091066

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object v8, v2

    .line 280
    check-cast v8, Landroid/view/ViewGroup;

    .line 281
    .line 282
    const v2, 0x7f09105b

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Landroid/view/ViewGroup;

    .line 290
    .line 291
    const v3, 0x7f09105c

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Landroid/view/ViewGroup;

    .line 299
    .line 300
    const v5, 0x7f09105f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Landroid/widget/ImageView;

    .line 308
    .line 309
    const v6, 0x7f09105d

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Landroid/widget/ImageView;

    .line 317
    .line 318
    const v12, 0x7f091063

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    check-cast v12, Landroid/widget/TextView;

    .line 326
    .line 327
    const v13, 0x7f091061

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    check-cast v13, Landroid/widget/ImageView;

    .line 335
    .line 336
    const v14, 0x7f09105e

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    check-cast v14, Landroid/widget/ImageView;

    .line 344
    .line 345
    const v15, 0x7f091064

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    check-cast v15, Landroid/widget/TextView;

    .line 353
    .line 354
    const v4, 0x7f091067

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v4, v0

    .line 362
    check-cast v4, Landroid/widget/ImageView;

    .line 363
    .line 364
    iget v0, v7, Lfs/c;->f:I

    .line 365
    .line 366
    invoke-static {v11}, Lb02/i;->c(F)I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    sub-int/2addr v0, v11

    .line 371
    int-to-float v11, v0

    .line 372
    invoke-static {v11}, Lb02/i;->w(F)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    add-int/lit8 v11, v11, -0x8

    .line 377
    .line 378
    if-le v11, v10, :cond_182

    .line 379
    .line 380
    const/high16 v10, 0x41200000    # 10.0f

    .line 381
    .line 382
    invoke-static {v10}, Lb02/i;->c(F)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    goto :goto_188

    .line 387
    :cond_182
    const/high16 v10, 0x40e00000    # 7.0f

    .line 388
    .line 389
    invoke-static {v10}, Lb02/i;->c(F)I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    :goto_188
    invoke-virtual {v7, v6, v10}, Lfs/c;->n(Landroid/view/View;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v14, v10}, Lfs/c;->n(Landroid/view/View;I)V

    .line 397
    .line 398
    .line 399
    const/4 v10, 0x2

    .line 400
    new-array v10, v10, [Landroid/view/View;

    .line 401
    .line 402
    move-object/from16 p1, v4

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    aput-object v2, v10, v4

    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    aput-object v3, v10, v2

    .line 409
    .line 410
    invoke-static {v0, v10}, Lfs/c;->r(I[Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v9, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object v4, v0

    .line 418
    check-cast v4, Lcom/baogong/default_home/entity/HomeSlideGoods;

    .line 419
    .line 420
    move-object/from16 v0, p0

    .line 421
    .line 422
    move-object v2, v5

    .line 423
    move-object v3, v12

    .line 424
    move-object/from16 v10, p1

    .line 425
    .line 426
    move-object v5, v6

    .line 427
    move v6, v11

    .line 428
    invoke-virtual/range {v0 .. v6}, Lfs/c;->h(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/baogong/default_home/entity/HomeSlideGoods;Landroid/widget/ImageView;I)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    invoke-static {v9, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object v4, v0

    .line 437
    check-cast v4, Lcom/baogong/default_home/entity/HomeSlideGoods;

    .line 438
    .line 439
    move-object/from16 v0, p0

    .line 440
    .line 441
    move-object v1, v8

    .line 442
    move-object v2, v13

    .line 443
    move-object v3, v15

    .line 444
    move-object v5, v14

    .line 445
    invoke-virtual/range {v0 .. v6}, Lfs/c;->h(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/baogong/default_home/entity/HomeSlideGoods;Landroid/widget/ImageView;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;->getTextPicUrl()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v7, v10, v0}, Lfs/c;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v12}, Lcom/baogong/default_home/util/o;->x(Landroid/widget/TextView;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v15}, Lcom/baogong/default_home/util/o;->x(Landroid/widget/TextView;)V

    .line 459
    .line 460
    .line 461
    :cond_1cc
    :goto_1cc
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;->getTrackedGoodsIds()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v7, Lfs/c;->g:Ljava/lang/String;

    .line 466
    .line 467
    :cond_1d2
    return-void
.end method

.method public t(I)V
    .registers 7

    .line 1
    if-ltz p1, :cond_60

    .line 2
    .line 3
    iget-object v0, p0, Lfs/c;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_60

    .line 10
    .line 11
    iget-object v0, p0, Lfs/c;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_60

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;->isTracked()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_60

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;->setTracked(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lfs/c;->j()Lcom/baogong/fragment/BGFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x30d4e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, p0, Lfs/c;->e:Z

    .line 47
    .line 48
    const-string v3, "is_cache"

    .line 49
    .line 50
    const-string v4, "1"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v4}, Llt/a$b;->r(ZLjava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "pic_idx"

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0}, Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;->getTrackInfo()Lcom/google/gson/k;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "channel"

    .line 71
    .line 72
    invoke-virtual {p1, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;->showGoods()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v2, "show_goods_list"

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;->getTrackedGoodsIds()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v1, v2, v0}, Llt/a$b;->r(ZLjava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method
