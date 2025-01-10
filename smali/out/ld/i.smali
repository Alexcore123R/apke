.class public Lld/i;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/i$a;
    }
.end annotation


# static fields
.field public static final k:I

.field public static final l:I


# instance fields
.field public a:I

.field public final b:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Lod/g;

.field public f:Z

.field public final g:Lld/a;

.field public final h:Lld/i$a;

.field public i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

.field public j:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lld/i;->k:I

    .line 8
    .line 9
    const/high16 v0, 0x42300000    # 44.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lld/i;->l:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lld/a;Lld/i$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lld/i;->a:I

    .line 6
    .line 7
    new-instance v1, Lld/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lld/c;-><init>(Lld/i;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lld/i;->b:Landroidx/lifecycle/w;

    .line 13
    .line 14
    new-instance v1, Lld/d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lld/d;-><init>(Lld/i;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lld/i;->c:Landroidx/lifecycle/w;

    .line 20
    .line 21
    new-instance v1, Lld/e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lld/e;-><init>(Lld/i;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lld/i;->d:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    new-instance v1, Lod/g;

    .line 29
    .line 30
    invoke-direct {v1}, Lod/g;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lld/i;->e:Lod/g;

    .line 34
    .line 35
    iput-boolean v0, p0, Lld/i;->f:Z

    .line 36
    .line 37
    iput-object p1, p0, Lld/i;->g:Lld/a;

    .line 38
    .line 39
    iput-object p2, p0, Lld/i;->h:Lld/i$a;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic A(Ltd/o1;Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.delegate.bottom.BottomTipHelper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x32343

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lld/i;->y(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static synthetic B(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lld/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/i;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lld/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/i;->G(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lld/i;->B(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lld/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/i;->D(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lld/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/i;->E(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ltd/o1;Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lld/i;->A(Ltd/o1;Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q()Landroidx/appcompat/widget/LinearLayoutCompat$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lld/i;->l:I

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    .line 17
    return-object v0
.end method

.method public static r(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, " "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    new-instance v3, Ln90/d;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "\ue61a"

    .line 24
    .line 25
    const/16 v6, 0xd

    .line 26
    .line 27
    invoke-direct {v3, v5, v6, v4}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ln90/d;->d(I)Ln90/d;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/16 v5, 0x11

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance v0, Ln90/d;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "\uf60a"

    .line 57
    .line 58
    invoke-direct {v0, v2, v6, p1}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p1, p0, -0x1

    .line 62
    .line 63
    invoke-virtual {v1, v0, p1, p0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ln90/d;

    .line 12
    .line 13
    const v2, -0x488ff

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "\ue61a"

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    invoke-direct {v1, v3, v4, v2}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ln90/d;->d(I)Ln90/d;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static u(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, Lcom/baogong/goods/sku/controller/SpecsItem;->specKey:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/baogong/goods/sku/controller/SpecsItem;->specValue:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static x(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Gd()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Llc/u;->J0()Ltd/o1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    invoke-static {p0}, Lld/i;->u(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v3, "similar_goods.html"

    .line 38
    .line 39
    invoke-static {v3}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "goods_id"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "select_specs"

    .line 54
    .line 55
    invoke-virtual {v1, v3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v1, "activity_style_"

    .line 60
    .line 61
    const-string v3, "1"

    .line 62
    .line 63
    invoke-virtual {p0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const-string v1, "sku_id"

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, v2, p0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Lz2/d;->E(Z)Lz2/d;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lz2/d;->v()Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static y(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "subscribe_bind.html"

    .line 15
    .line 16
    invoke-static {v1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "goods_id"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Gd()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "sku_id"

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "select_specs"

    .line 41
    .line 42
    invoke-static {p0}, Lld/i;->u(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "activity_style_"

    .line 51
    .line 52
    const-string v1, "1"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0, p0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lz2/d;->E(Z)Lz2/d;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lz2/d;->v()Z

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lld/i;->g:Lld/a;

    .line 2
    .line 3
    iget-object v0, v0, Lld/a;->a:Lld/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lld/s;->q()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lld/i;->g:Lld/a;

    .line 20
    .line 21
    iget-object v1, v1, Lld/a;->a:Lld/s;

    .line 22
    .line 23
    invoke-virtual {v1}, Lld/s;->m()Landroidx/lifecycle/p;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lld/i;->b:Landroidx/lifecycle/w;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Llc/u;->e0()Lxd/l;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lxd/l;->d()Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lld/i;->b:Landroidx/lifecycle/w;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Llc/u;->S0()Lad/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lad/a;->a()Landroidx/lifecycle/LiveData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lld/i;->c:Landroidx/lifecycle/w;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final D(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_goods_detail.delegate.bottom.BottomTipHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lld/i;->g:Lld/a;

    .line 14
    .line 15
    iget-object p1, p1, Lld/a;->a:Lld/s;

    .line 16
    .line 17
    invoke-virtual {p1}, Lld/s;->q()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {v0}, Llc/u;->J0()Ltd/o1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x31928

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    const-string v2, "sku_id"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lld/i;->x(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "com.baogong.app_goods_detail.delegate.bottom.BottomTipHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x7f09132d

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lld/i;->g:Lld/a;

    .line 24
    .line 25
    iget-object p1, p1, Lld/a;->a:Lld/s;

    .line 26
    .line 27
    invoke-virtual {p1}, Lld/s;->q()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {v0}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Llc/u;->L0(Ljava/util/List;)Ltd/o1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {v0}, Llc/u;->S0()Lad/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, v1}, Lad/a;->b(Ltd/o1;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Llt/a$b;->v()Llt/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v4, 0x31929

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Llt/a$b;->E(I)Llt/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "sku_id"

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3, v4, v5}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Llt/a$b;->b()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    :cond_5
    const/4 v3, 0x1

    .line 97
    iput-boolean v3, p0, Lld/i;->f:Z

    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    xor-int/lit8 v1, v2, 0x1

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, p1, v4, v1, v2}, Llc/u;->W1(Lcom/baogong/fragment/BGFragment;Ljava/util/List;ZLdv/k;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lld/i;->g:Lld/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lld/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lld/i;->g:Lld/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lld/a;->g()Lld/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lld/s;->q()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Llc/u;->L0(Ljava/util/List;)Ltd/o1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Llc/u;->f1()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0, v0, v1}, Lld/i;->m(Llc/u;Ltd/o1;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    :goto_0
    invoke-virtual {v0}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v1, v2}, Lld/i;->v(Ltd/o1;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lld/i;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    sget-object v1, Lcom/baogong/goods/component/sku/utils/e0;->a:Lcom/baogong/goods/component/sku/utils/e0;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/baogong/goods/component/sku/utils/e0;->C()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lld/i;->w(Llc/u;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Llc/u;->e0()Lxd/l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lld/i;->n(Lxd/l;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    invoke-virtual {p0, v0}, Lld/i;->t(Llc/u;)Lju/q1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Lju/q1;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lld/i;->j(Lju/q1;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {p0}, Lld/i;->k()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Temu.Goods.BottomTipHelper"

    .line 6
    .line 7
    const-string v3, "updateSubscribeState"

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lld/i;->g:Lld/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lld/a;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v2, v0, Lld/i;->a:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, v0, Lld/i;->g:Lld/a;

    .line 28
    .line 29
    iget-object v2, v2, Lld/a;->a:Lld/s;

    .line 30
    .line 31
    invoke-virtual {v2}, Lld/s;->q()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v2}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v4, v0, Lld/i;->i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    const v5, 0x7f09132d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v5, v4, Lcom/baogong/app_goods_detail/widget/ActionTextButton;

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    iget-boolean v5, v0, Lld/i;->f:Z

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    iput-boolean v6, v0, Lld/i;->f:Z

    .line 66
    .line 67
    invoke-virtual {v3}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v3, v7}, Llc/u;->L0(Ljava/util/List;)Ltd/o1;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v3}, Llc/u;->S0()Lad/a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3, v7}, Lad/a;->b(Ltd/o1;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    check-cast v4, Lcom/baogong/app_goods_detail/widget/ActionTextButton;

    .line 92
    .line 93
    const v6, 0x7f1106f6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6}, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->setText(I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lld/i;->j:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    const v4, 0x7f1106f7

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lbj/c;->d(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const v6, -0x488ff

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v6}, Lld/i;->r(Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v6, Lld/g;

    .line 118
    .line 119
    invoke-direct {v6, v7, v2}, Lld/g;-><init>(Ltd/o1;Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4, v6}, Lld/i;->h(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v6, 0x32343

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Llt/a$b;->E(I)Llt/a$b;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Llt/a$b;->A()Llt/a$b;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Llt/a$b;->b()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-static {v2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Llt/a$b;->A()Llt/a$b;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const v9, 0x31929

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v9}, Llt/a$b;->E(I)Llt/a$b;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-nez v7, :cond_7

    .line 160
    .line 161
    const-string v9, ""

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    invoke-virtual {v7}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :goto_0
    const-string v10, "sku_id"

    .line 169
    .line 170
    invoke-virtual {v8, v10, v9}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Llt/a$b;->b()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    check-cast v4, Lcom/baogong/app_goods_detail/widget/ActionTextButton;

    .line 178
    .line 179
    const v8, 0x7f1106cd

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Lbj/c;->d(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v4, v8}, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    new-instance v8, Lq90/c;

    .line 190
    .line 191
    invoke-direct {v8}, Lq90/c;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v9, "\ue0fb"

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Lq90/c;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/high16 v9, 0x41a00000    # 20.0f

    .line 200
    .line 201
    invoke-static {v9}, Lb02/i;->c(F)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-virtual {v8, v9}, Lq90/c;->f(I)V

    .line 206
    .line 207
    .line 208
    const/high16 v9, -0x1000000

    .line 209
    .line 210
    invoke-virtual {v8, v9}, Lq90/c;->e(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v8, v6, v6, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->getTextView()Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-virtual {v6, v8, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->getTextView()Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/4 v6, 0x1

    .line 237
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 238
    .line 239
    .line 240
    const v4, 0x7f1106f3

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Lbj/c;->d(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Lld/i;->s(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v0, v4, v9}, Lld/i;->h(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_1
    if-nez v5, :cond_9

    .line 255
    .line 256
    return-void

    .line 257
    :cond_9
    instance-of v4, v1, Ltd/s1;

    .line 258
    .line 259
    if-nez v4, :cond_a

    .line 260
    .line 261
    return-void

    .line 262
    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-nez v8, :cond_b

    .line 267
    .line 268
    return-void

    .line 269
    :cond_b
    check-cast v1, Ltd/s1;

    .line 270
    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    if-eqz v7, :cond_c

    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v2, v1}, Lld/i;->y(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_c
    iget-object v10, v1, Ltd/s1;->c:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v11, v1, Ltd/s1;->d:Ljava/lang/String;

    .line 286
    .line 287
    const v1, 0x7f1106cf

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    new-instance v13, Lld/h;

    .line 295
    .line 296
    invoke-direct {v13}, Lld/h;-><init>()V

    .line 297
    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/4 v9, 0x1

    .line 304
    const/4 v14, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    invoke-static/range {v8 .. v17}, Lcom/baogong/dialog/b;->m(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_d
    iget-object v1, v1, Ltd/s1;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v8, v1}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_2
    return-void
.end method

.method public final g(Lju/q1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lld/i;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lju/q1;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lld/i;->e:Lod/g;

    .line 13
    .line 14
    invoke-virtual {v1}, Lod/g;->b()Lod/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lod/a;->a(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lod/e;->e(Lju/q1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lju/q1;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lld/i;->e:Lod/g;

    .line 32
    .line 33
    invoke-virtual {v1}, Lod/g;->a()Lod/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lld/i;->g:Lld/a;

    .line 38
    .line 39
    iget-object v2, v2, Lld/a;->a:Lld/s;

    .line 40
    .line 41
    invoke-virtual {v2}, Lld/s;->m()Landroidx/lifecycle/p;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v1, v2}, Lld/i;->o(Ljava/lang/Object;Landroidx/lifecycle/p;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lod/a;->a(Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lod/d;->h(Lju/q1;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/i;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lld/i;->e:Lod/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Lod/g;->c()Lod/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lod/a;->a(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lod/f;->e(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lxd/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lld/i;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lld/i;->g:Lld/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lld/a;->f()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v2, p0, Lld/i;->e:Lod/g;

    .line 16
    .line 17
    invoke-virtual {v2}, Lod/g;->d()Lod/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Lod/a;->a(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Cd()Lav/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lod/h;->attachHost(Lav/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ed()Luc/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, p1}, Lod/h;->e(Luc/a;Lxd/l;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Lju/q1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lld/i;->g(Lju/q1;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lld/i;->a:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Lld/i;->a:I

    .line 11
    .line 12
    iget-object p1, p0, Lld/i;->h:Lld/i$a;

    .line 13
    .line 14
    invoke-interface {p1}, Lld/i$a;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lld/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lld/i;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lld/i;->h:Lld/i$a;

    .line 10
    .line 11
    invoke-interface {v0}, Lld/i$a;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lld/i;->h:Lld/i$a;

    .line 15
    .line 16
    invoke-interface {v0}, Lld/i$a;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lld/i;->s(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lld/i;->h(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lld/i;->a:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput v0, p0, Lld/i;->a:I

    .line 16
    .line 17
    iget-object p1, p0, Lld/i;->h:Lld/i$a;

    .line 18
    .line 19
    invoke-interface {p1}, Lld/i$a;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(Llc/u;Ltd/o1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lld/i;->i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget v1, p0, Lld/i;->a:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iput v2, p0, Lld/i;->a:I

    .line 22
    .line 23
    const v1, 0x7f0912df

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/baogong/app_goods_detail/widget/ActionTextButton;

    .line 31
    .line 32
    invoke-virtual {p1}, Llc/u;->X0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string v3, "Temu.Goods.BottomTipHelper"

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const-string p1, "bottom bar show find similar "

    .line 41
    .line 42
    invoke-static {v3, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    new-instance v2, Lcom/baogong/app_goods_detail/widget/ActionTextButton;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v2, p1}, Lcom/baogong/app_goods_detail/widget/ActionTextButton;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lld/i;->q()Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const p1, 0x7f1106b8

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lld/i;->g:Lld/a;

    .line 77
    .line 78
    iget-object p1, p1, Lld/a;->a:Lld/s;

    .line 79
    .line 80
    invoke-virtual {p1}, Lld/s;->q()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v1, 0x31928

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "sku_id"

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p1, v1, v4}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    new-instance p1, Lld/f;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lld/f;-><init>(Lld/i;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_0
    const p1, 0x7f09132d

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/baogong/app_goods_detail/widget/ActionTextButton;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getCanSubscribe()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/4 v4, 0x0

    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    const-string p2, "bottom bar show notify "

    .line 143
    .line 144
    invoke-static {v3, p2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    new-instance v1, Lcom/baogong/app_goods_detail/widget/ActionTextButton;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {v1, p2}, Lcom/baogong/app_goods_detail/widget/ActionTextButton;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lld/i;->q()Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v0, v1, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    sget p2, Lld/i;->k:I

    .line 166
    .line 167
    invoke-static {v2, p2}, Ldv/o;->B(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lld/i;->d:Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->getTextView()Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    invoke-virtual {p0, p1}, Lld/i;->G(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-lez p2, :cond_7

    .line 194
    .line 195
    const p1, 0x7f080399

    .line 196
    .line 197
    .line 198
    const/high16 p2, -0x1000000

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const p2, 0x7f1106b9

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2}, Lld/i;->s(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p0, p2, p1}, Lld/i;->h(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    const/4 p1, 0x1

    .line 216
    invoke-virtual {v1, p1}, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->setMaskEnable(Z)V

    .line 217
    .line 218
    .line 219
    const p1, 0x7f080397

    .line 220
    .line 221
    .line 222
    const/4 p2, -0x1

    .line 223
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p2}, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    if-eqz v1, :cond_9

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_2
    iget-object p1, p0, Lld/i;->j:Landroid/widget/FrameLayout;

    .line 236
    .line 237
    if-nez p1, :cond_a

    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-lez p2, :cond_b

    .line 245
    .line 246
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    const/16 p2, 0x8

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_3
    return-void
.end method

.method public final n(Lxd/l;)V
    .locals 2

    .line 1
    iget v0, p0, Lld/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lld/i;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lld/i;->i(Lxd/l;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lld/i;->h:Lld/i$a;

    .line 13
    .line 14
    invoke-interface {p1}, Lld/i$a;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Ljava/lang/Object;Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lav/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lav/i;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lav/i;->attachHostLifecycle(Landroidx/lifecycle/p;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public p(Landroidx/appcompat/widget/LinearLayoutCompatRtl;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld/i;->i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 2
    .line 3
    iput-object p2, p0, Lld/i;->j:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Lld/i;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Llc/u;)Lju/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/i;->g:Lld/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lld/a;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Llc/c;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Llc/u;->e0()Lxd/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lxd/l;->e()Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lju/q1;

    .line 28
    .line 29
    return-object p1
.end method

.method public final v(Ltd/o1;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lld/i;->g:Lld/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lld/a;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Loe/h;->D(Ltd/o1;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Loe/h;->C(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    return-object p1
.end method

.method public final w(Llc/u;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lld/i;->g:Lld/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lld/a;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Llc/c;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Llc/u;->e0()Lxd/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lxd/l;->d()Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lqu/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lxd/l;->f()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lqu/c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lqu/c;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lqu/c;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v1, 0x1

    .line 56
    :cond_3
    return v1
.end method

.method public final synthetic z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lld/i;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
