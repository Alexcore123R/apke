.class public Lb50/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lb50/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb50/f$a;
    }
.end annotation


# static fields
.field public static final i:Lb50/f$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj50/a;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View$OnTouchListener;

.field public e:Landroid/view/View;

.field public f:Lb50/b;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb50/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb50/f$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb50/f;->i:Lb50/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj50/a;Landroid/view/View;Landroid/view/View$OnTouchListener;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb50/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lb50/f;->b:Lj50/a;

    .line 7
    .line 8
    iput-object p3, p0, Lb50/f;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lb50/f;->d:Landroid/view/View$OnTouchListener;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lb50/f;->g:Ljava/util/List;

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lb50/f;->h:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b(Lb50/f;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lb50/f;->f(Lb50/f;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lb50/f;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lb50/f;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Lb50/f;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.search.search_word.recently_viewed.SearchFootprintStyle1"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lb50/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x3638d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2, p1}, Lb50/f;->h(Ljava/util/Map;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;ILcom/baogong/app_base_entity/Goods;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/baogong/app_base_entity/Goods;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/baogong/app_base_entity/Goods;->getExtendFields()Lcom/baogong/app_base_entity/GoodsExtendField;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_33

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/GoodsExtendField;->isAd()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-ne p2, v0, :cond_33

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/baogong/app_base_entity/Goods;->getBenefitText()Lyb/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_18

    .line 19
    .line 20
    invoke-virtual {p2}, Lyb/c;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    :goto_19
    if-eqz p2, :cond_33

    .line 27
    .line 28
    invoke-static {p2}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_33

    .line 33
    .line 34
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object v0, p0, Lb50/f;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p3, v0, p2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lz2/d;->F(Ljava/util/Map;)Lz2/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object p2, p0, Lb50/f;->h:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p2, :cond_81

    .line 55
    .line 56
    invoke-static {p2}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v1, "activity_style_"

    .line 65
    .line 66
    const-string v2, "1"

    .line 67
    .line 68
    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    const-string v1, "scene_id"

    .line 72
    .line 73
    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    const-string v1, "browsing_history_type"

    .line 77
    .line 78
    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    const-string v1, "focus_goods_id"

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lb50/f;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const-string v1, "search_goods_num"

    .line 101
    .line 102
    invoke-virtual {p2, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget-object v1, p0, Lb50/f;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p3, v1, p2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, Lz2/d;->F(Ljava/util/Map;)Lz2/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Lz2/d;->E(Z)Lz2/d;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "Search.FootprintStyle1"

    .line 2
    .line 3
    const-string v1, "bindRecentlyView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb50/f;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2f

    .line 15
    .line 16
    iget-object v1, p0, Lb50/f;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lb50/f;->b:Lj50/a;

    .line 23
    .line 24
    invoke-virtual {v3}, Lj50/a;->I()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_20

    .line 29
    .line 30
    const/16 v3, 0x1e

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 v3, 0xf

    .line 34
    .line 35
    :goto_22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {p1, v0, v2}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lb50/f;->g:Ljava/util/List;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x1

    .line 57
    xor-int/2addr p1, v1

    .line 58
    if-eqz p1, :cond_7b

    .line 59
    .line 60
    iput-object p3, p0, Lb50/f;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p2, p3}, Lb50/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lb50/f;->e:Landroid/view/View;

    .line 66
    .line 67
    if-eqz p1, :cond_5e

    .line 68
    .line 69
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/high16 p2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-wide/16 p2, 0xc8

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object p1, p0, Lb50/f;->f:Lb50/b;

    .line 96
    .line 97
    if-eqz p1, :cond_65

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object p1, p0, Lb50/f;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const p2, 0x3638d

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_85

    .line 124
    :cond_7b
    iget-object p1, p0, Lb50/f;->e:Landroid/view/View;

    .line 125
    .line 126
    if-nez p1, :cond_80

    .line 127
    .line 128
    goto :goto_85

    .line 129
    :cond_80
    const/16 p2, 0x8

    .line 130
    .line 131
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    :goto_85
    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lb50/f;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_95

    .line 4
    .line 5
    iget-object v0, p0, Lb50/f;->c:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f09194e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f090fcb

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lb50/f;->e:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_95

    .line 30
    .line 31
    iget-object v1, p0, Lb50/f;->d:Landroid/view/View$OnTouchListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f090fcc

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lb50/e;

    .line 44
    .line 45
    invoke-direct {v2, p0, p2}, Lb50/e;-><init>(Lb50/f;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lb50/f;->g()V

    .line 52
    .line 53
    .line 54
    const p2, 0x7f0915e8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {p2, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lb50/b;

    .line 71
    .line 72
    iget-object v4, p0, Lb50/f;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v5, p0, Lb50/f;->b:Lj50/a;

    .line 75
    .line 76
    iget-object v6, p0, Lb50/f;->g:Ljava/util/List;

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    const/4 v9, 0x1

    .line 80
    const v3, 0x3638c

    .line 81
    .line 82
    .line 83
    move-object v2, p1

    .line 84
    move-object v7, p0

    .line 85
    invoke-direct/range {v2 .. v9}, Lb50/b;-><init>(ILandroid/content/Context;Lj50/a;Ljava/util/List;Lb50/c;ZZ)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lb50/f;->f:Lb50/b;

    .line 89
    .line 90
    const p1, 0x7f0910a1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object p2, p0, Lb50/f;->f:Lb50/b;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lb50/f;->b:Lj50/a;

    .line 105
    .line 106
    invoke-virtual {p2}, Lj50/a;->I()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz p2, :cond_83

    .line 112
    .line 113
    iget-object p2, p0, Lb50/f;->g:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    if-lt p2, v1, :cond_83

    .line 122
    .line 123
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 124
    .line 125
    iget-object v1, p0, Lb50/f;->a:Landroid/content/Context;

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    invoke-direct {p2, v1, v2, v0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_8a

    .line 132
    :cond_83
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 133
    .line 134
    iget-object v1, p0, Lb50/f;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-direct {p2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lb50/f$b;

    .line 143
    .line 144
    invoke-direct {p2, p0}, Lb50/f$b;-><init>(Lb50/f;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb50/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x3638b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h(Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_44

    .line 2
    .line 3
    invoke-static {p2}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "activity_style_"

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    const-string v0, "scene_id"

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    const-string v0, "browsing_history_type"

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lb50/f;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "search_goods_num"

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lb50/f;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, v1, p2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Lz2/d;->F(Ljava/util/Map;)Lz2/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Lz2/d;->E(Z)Lz2/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method
