.class public final Lya/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/d$a;,
        Lya/d$b;
    }
.end annotation


# static fields
.field public static final h:Lya/d$a;


# instance fields
.field public final a:Lhb/f0;

.field public final b:Lya/d$b;

.field public c:Lju/v2;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/f0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public final f:Lb30/b;

.field public final g:Lb30/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lya/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lya/d$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lya/d;->h:Lya/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhb/f0;Lya/d$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhb/f0;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lya/d;->a:Lhb/f0;

    .line 9
    .line 10
    iput-object p2, p0, Lya/d;->b:Lya/d$b;

    .line 11
    .line 12
    new-instance p2, Lb30/b;

    .line 13
    .line 14
    sget v0, Ldv/g;->h:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {p2, v1, v0, v1}, Lb30/b;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lya/d;->f:Lb30/b;

    .line 23
    .line 24
    new-instance p2, Lb30/b;

    .line 25
    .line 26
    sget v0, Ldv/g;->c:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    sget v1, Ldv/g;->j:I

    .line 30
    .line 31
    int-to-float v2, v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-direct {p2, v0, v2, v1}, Lb30/b;-><init>(FFF)V

    .line 34
    .line 35
    .line 36
    const v0, -0x515152

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lb30/b;->a(I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lya/d;->g:Lb30/b;

    .line 43
    .line 44
    iget-object p2, p1, Lhb/f0;->c:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v0, Lya/b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lya/b;-><init>(Lya/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lhb/f0;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f110672

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lhb/f0;->b:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    new-instance p2, Lya/c;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lya/c;-><init>(Lya/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic J1(Lya/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lya/d;->L1(Lya/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lya/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lya/d;->M1(Lya/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L1(Lya/d;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.size_rec.SkuSizeRecommendHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lya/d;->c:Lju/v2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lju/v2;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_8

    .line 16
    .line 17
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_1
    if-eqz p1, :cond_7

    .line 25
    .line 26
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget-object v1, p0, Lya/d;->b:Lya/d$b;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lya/d$b;->Q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lya/d;->c:Lju/v2;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lju/v2;->d:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object p1, v0

    .line 46
    :goto_1
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object p1, p0, Lya/d;->c:Lju/v2;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object v0, p1, Lju/v2;->d:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    :goto_2
    const/4 p1, -0x1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_6
    :goto_3
    iget-object p1, p0, Lya/d;->b:Lya/d$b;

    .line 68
    .line 69
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v1, 0x32df1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "goods_id"

    .line 81
    .line 82
    iget-object v2, p0, Lya/d;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "main_goods_id"

    .line 89
    .line 90
    iget-object p0, p0, Lya/d;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v1, p0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "type"

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_4
    return-void

    .line 110
    :cond_8
    :goto_5
    const-string p0, "Sku.SkuSizeRecommendHolder"

    .line 111
    .line 112
    const-string p1, "jumpUrlV2=null"

    .line 113
    .line 114
    invoke-static {p0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final M1(Lya/d;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.size_rec.SkuSizeRecommendHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lya/d;->d:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lya/d;->b:Lya/d$b;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lya/d$b;->U2(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final N1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lya/d;->a:Lhb/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/f0;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lya/d;->a:Lhb/f0;

    .line 13
    .line 14
    iget-object v0, v0, Lhb/f0;->b:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lya/d;->a:Lhb/f0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhb/f0;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget v2, Ldv/g;->Q:I

    .line 37
    .line 38
    sub-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Lya/d;->a:Lhb/f0;

    .line 40
    .line 41
    iget-object v2, v2, Lhb/f0;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3, v1}, Lpb/n;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lya/d;->a:Lhb/f0;

    .line 52
    .line 53
    iget-object v3, v3, Lhb/f0;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4, v1}, Lpb/n;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v2, v3

    .line 64
    if-le v2, v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lya/d;->a:Lhb/f0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lhb/f0;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lya/d;->f:Lb30/b;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lya/d;->a:Lhb/f0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lhb/f0;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lya/d;->a:Lhb/f0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lhb/f0;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lya/d;->g:Lb30/b;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lya/d;->a:Lhb/f0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lhb/f0;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final O1(Lia/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lya/d;->h:Lya/d$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lya/d$a;->a(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lya/d;->a:Lhb/f0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lhb/f0;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lya/d;->a:Lhb/f0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhb/f0;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getGoods()Lju/i0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lju/i0;->c:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    iput-object v0, p0, Lya/d;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lya/d;->Q1(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lya/d;->P1(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lya/d;->N1()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final P1(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getControl()Lcom/baogong/app_baogong_sku/data/VO/ControlVO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->getFeedbackSizeDto()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lya/d;->d:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lya/d;->a:Lhb/f0;

    .line 31
    .line 32
    iget-object p1, p1, Lhb/f0;->b:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lya/d;->b:Lya/d$b;

    .line 41
    .line 42
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x324a1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "goods_id"

    .line 54
    .line 55
    iget-object v1, p0, Lya/d;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "main_goods_id"

    .line 62
    .line 63
    iget-object v1, p0, Lya/d;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lya/d;->a:Lhb/f0;

    .line 77
    .line 78
    iget-object p1, p1, Lhb/f0;->b:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    iget-object p1, p0, Lya/d;->a:Lhb/f0;

    .line 86
    .line 87
    iget-object p1, p1, Lhb/f0;->b:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method

.method public final Q1(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getSizeRecommend()Lju/v2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lya/d;->c:Lju/v2;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    iget-object v1, p1, Lju/v2;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-static {v1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-object v1, p1, Lju/v2;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-static {v1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    iget-object v1, p0, Lya/d;->a:Lhb/f0;

    .line 38
    .line 39
    iget-object v1, v1, Lhb/f0;->c:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lya/d;->b:Lya/d$b;

    .line 48
    .line 49
    invoke-interface {v0}, Lkb/g;->s()Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x32df1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "goods_id"

    .line 61
    .line 62
    iget-object v2, p0, Lya/d;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "main_goods_id"

    .line 69
    .line 70
    iget-object v2, p0, Lya/d;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p1, Lju/v2;->d:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, p1, Lju/v2;->d:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    const/4 v1, -0x1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    const-string v2, "type"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lya/d;->a:Lhb/f0;

    .line 109
    .line 110
    iget-object v0, v0, Lhb/f0;->c:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lya/d;->a:Lhb/f0;

    .line 117
    .line 118
    iget-object v0, v0, Lhb/f0;->e:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object p1, p1, Lju/v2;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_3
    iget-object p1, p0, Lya/d;->a:Lhb/f0;

    .line 127
    .line 128
    iget-object p1, p1, Lhb/f0;->c:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_4
    return-void
.end method
