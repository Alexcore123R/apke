.class public final Lge/h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lav/i;
.implements Lav/l;
.implements Lav/d;
.implements Lzt/d;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/h$a;
    }
.end annotation


# static fields
.field public static final i:Lge/h$a;


# instance fields
.field public final a:Landroid/widget/HorizontalScrollView;

.field public final b:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ln90/d;

.field public final d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

.field public e:Lie/o;

.field public f:Lav/g;

.field public final g:Lwu/e;

.field public final h:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lge/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lge/h$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lge/h;->i:Lge/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setClipChildren(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 32
    .line 33
    iput-object v0, p0, Lge/h;->a:Landroid/widget/HorizontalScrollView;

    .line 34
    .line 35
    new-instance v1, Lge/e;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lge/e;-><init>(Lge/h;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lge/h;->b:Landroidx/lifecycle/w;

    .line 41
    .line 42
    new-instance v1, Ln90/d;

    .line 43
    .line 44
    const/16 v2, 0x77

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/16 v4, 0xfb

    .line 48
    .line 49
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "\ue60b"

    .line 58
    .line 59
    const/16 v4, 0xd

    .line 60
    .line 61
    invoke-direct {v1, v3, v4, v2}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lge/h;->c:Ln90/d;

    .line 65
    .line 66
    new-instance v1, Lwu/e;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v2}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lge/h;->g:Lwu/e;

    .line 73
    .line 74
    new-instance v1, Lge/f;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lge/f;-><init>(Lge/h;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lge/h;->h:Landroidx/lifecycle/w;

    .line 80
    .line 81
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setShowDividers(I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lb30/c;

    .line 97
    .line 98
    sget v3, Ldv/g;->l:I

    .line 99
    .line 100
    invoke-direct {v2, v3, v3}, Lb30/c;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 107
    .line 108
    .line 109
    sget v2, Ldv/g;->n:I

    .line 110
    .line 111
    sget v3, Ldv/g;->f:I

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    const/4 v2, -0x2

    .line 125
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lge/h;->d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 132
    .line 133
    return-void
.end method

.method public static synthetic J1(Landroid/view/View;Lge/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lge/h;->Y1(Landroid/view/View;Lge/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lge/h;Landroidx/appcompat/widget/AppCompatTextView;Lju/d1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lge/h;->Q1(Lge/h;Landroidx/appcompat/widget/AppCompatTextView;Lju/d1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lge/h;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lge/h;->b2(Lge/h;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lge/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lge/h;->Z1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Lge/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lge/h;->U1(Lge/h;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Q1(Lge/h;Landroidx/appcompat/widget/AppCompatTextView;Lju/d1;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.sku.SkuCellSpecHolder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p3, p0, Lge/h;->f:Lav/g;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const v0, 0x7f091329

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p0, p1, v0, p2}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lju/d1;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    const-string p2, ""

    .line 33
    .line 34
    :cond_2
    const-string p3, "smlr_goods_id"

    .line 35
    .line 36
    invoke-static {p1, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lge/h;->f:Lav/g;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    new-instance v0, Leu/a;

    .line 46
    .line 47
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 48
    .line 49
    const v2, 0x36b04

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, p1}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f0912f1

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p0, p3, p1, v0}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public static final U1(Lge/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lge/h;->X1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Y1(Landroid/view/View;Lge/h;)V
    .locals 2

    .line 1
    sget-object v0, Loe/e1;->a:Loe/e1;

    .line 2
    .line 3
    iget-object v1, p1, Lge/h;->d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 4
    .line 5
    iget-object p1, p1, Lge/h;->a:Landroid/widget/HorizontalScrollView;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, p1}, Loe/e1;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final b2(Lge/h;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lge/h;->e:Lie/o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lie/o;->e()Llc/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Llc/w0;->q()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lge/h;->X1(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final O1(Lie/o;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lge/h;->e:Lie/o;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lge/h;->W1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lge/h;->d2()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lge/h;->e:Lie/o;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lge/h;->d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lie/o;->k()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lie/o;->k()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Loe/e1;->h(Ljava/util/List;Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lge/h;->P1()V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lge/h;->W1()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lie/o;->i()Lju/w2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lge/h;->c2()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lge/h;->V1()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final P1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lge/h;->e:Lie/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lge/h;->d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lge/h;->d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lie/o;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v1}, Lge/h;->T1(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v5, 0x7f08039e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    const v5, 0x7f0912a5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lge/h;->S1(Lcom/baogong/goods/sku/controller/SpecsItem;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lge/c;

    .line 66
    .line 67
    invoke-direct {v5, p0}, Lge/c;-><init>(Lge/h;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4, v3, v0}, Lge/h;->a2(Landroidx/appcompat/widget/AppCompatTextView;Lcom/baogong/goods/sku/controller/SpecsItem;Lie/o;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lge/h;->d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Lie/o;->f()Lju/d1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v2, v0, Lju/d1;->b:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-static {v2}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lge/h;->T1(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lx80/b;

    .line 100
    .line 101
    invoke-direct {v2}, Lx80/b;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    invoke-virtual {v2, v3}, Lx80/b;->d(I)Lx80/b;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/high16 v3, 0x14000000

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lx80/b;->f(I)Lx80/b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget v3, Ldv/g;->X0:I

    .line 116
    .line 117
    int-to-float v3, v3

    .line 118
    invoke-virtual {v2, v3}, Lx80/b;->j(F)Lx80/b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v3, -0x555556

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lx80/b;->A(I)Lx80/b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget v3, Ldv/g;->b:I

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lx80/b;->L(I)Lx80/b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->i()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    const v2, 0x7f0912a7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    sget v2, Ldv/g;->r:I

    .line 155
    .line 156
    sget v3, Ldv/g;->n:I

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lju/d1;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    sget v2, Ldv/g;->p:I

    .line 168
    .line 169
    const/high16 v3, -0x1000000

    .line 170
    .line 171
    const-string v4, "\uf60a"

    .line 172
    .line 173
    invoke-static {v4, v2, v3}, Lq90/c;->b(Ljava/lang/String;II)Lq90/c;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v1, v3, v3, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lge/d;

    .line 182
    .line 183
    invoke-direct {v2, p0, v1, v0}, Lge/d;-><init>(Lge/h;Landroidx/appcompat/widget/AppCompatTextView;Lju/d1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lge/h;->d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    nop

    .line 195
    :cond_4
    return-void
.end method

.method public final R1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lge/h;->e:Lie/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lie/o;->g()Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    :goto_1
    iget-object v2, p0, Lge/h;->e:Lie/o;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lie/o;->i()Lju/w2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :goto_2
    invoke-static {v0, v2}, Llu/c;->d(ILju/w2;)Lju/x2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lju/x2;->d:Lju/d1;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, Lju/d1;->b:Ljava/lang/String;

    .line 47
    .line 48
    :cond_3
    return-object v1
.end method

.method public final S1(Lcom/baogong/goods/sku/controller/SpecsItem;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lge/h;->e:Lie/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lie/o;->g()Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    :goto_1
    iget-object v2, p1, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lge/h;->e:Lie/o;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Lie/o;->i()Lju/w2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    invoke-static {v0, v2, v1}, Llu/c;->f(ILjava/lang/String;Lju/w2;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p1, Lcom/baogong/goods/sku/controller/SpecsItem;->specValue:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    return-object v0
.end method

.method public final T1(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    sget v2, Ldv/g;->F:I

    .line 10
    .line 11
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    sget p1, Ldv/g;->p:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    const/high16 p1, -0x1000000

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x11

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    sget p1, Ldv/g;->e1:I

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final V1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lge/h;->g:Lwu/e;

    .line 2
    .line 3
    iget-object v1, p0, Lge/h;->e:Lie/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lie/o;->g()Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lge/h;->h:Landroidx/lifecycle/w;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lge/h;->e:Lie/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lie/o;->e()Llc/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Llc/w0;->q()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lge/h;->g:Lwu/e;

    .line 19
    .line 20
    iget-object v2, p0, Lge/h;->b:Landroidx/lifecycle/w;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final X1(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lge/h;->e:Lie/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v4, v4, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v4, v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Lie/o;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v3, v1

    .line 47
    :goto_1
    check-cast v3, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object v3, v1

    .line 51
    :goto_2
    iget-object v2, p0, Lge/h;->d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 52
    .line 53
    invoke-static {v2}, Lq0/b0;->a(Landroid/view/ViewGroup;)Lie1/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lie1/c;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v1

    .line 62
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_13

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroid/view/View;

    .line 73
    .line 74
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const v7, 0x7f0912a7

    .line 85
    .line 86
    .line 87
    if-ne v6, v7, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0}, Lge/h;->R1()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    instance-of v7, v5, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    check-cast v5, Landroid/widget/TextView;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move-object v5, v1

    .line 101
    :goto_4
    if-nez v5, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-static {v5, v6}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    const v6, 0x7f0912a5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    instance-of v7, v6, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 116
    .line 117
    if-nez v7, :cond_9

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    invoke-virtual {v0}, Lie/o;->e()Llc/w0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object v8, v6

    .line 125
    check-cast v8, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 126
    .line 127
    invoke-static {v7, p1, v8}, Loe/e1;->b(Llc/w0;Ljava/util/List;Lcom/baogong/goods/sku/controller/SpecsItem;)Ltd/o1;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v8}, Loe/e1;->e(Ltd/o1;Lcom/baogong/goods/sku/controller/SpecsItem;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_b

    .line 136
    .line 137
    instance-of v9, v5, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v9, :cond_a

    .line 140
    .line 141
    move-object v9, v5

    .line 142
    check-cast v9, Landroid/widget/TextView;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move-object v9, v1

    .line 146
    :goto_5
    invoke-static {v7, v9}, Lre/a;->k(Ljava/util/List;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    goto :goto_6

    .line 151
    :cond_b
    invoke-virtual {p0, v8}, Lge/h;->S1(Lcom/baogong/goods/sku/controller/SpecsItem;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :goto_6
    const v9, 0x7f0912a6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    instance-of v10, v9, Ln90/d;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    if-eqz v10, :cond_c

    .line 166
    .line 167
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v12, "  "

    .line 173
    .line 174
    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    const/16 v13, 0x11

    .line 182
    .line 183
    invoke-virtual {v10, v9, v11, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    .line 189
    move-object v7, v10

    .line 190
    :cond_c
    instance-of v9, v5, Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v9, :cond_d

    .line 193
    .line 194
    move-object v9, v5

    .line 195
    check-cast v9, Landroid/widget/TextView;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_d
    move-object v9, v1

    .line 199
    :goto_7
    if-nez v9, :cond_e

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    invoke-static {v9, v7}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :goto_8
    invoke-virtual {v0}, Lie/o;->e()Llc/w0;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7, p1, v8}, Loe/e1;->i(Llc/w0;Ljava/util/List;Lcom/baogong/goods/sku/controller/SpecsItem;)Ltd/o1;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/4 v8, 0x1

    .line 214
    if-eqz v7, :cond_f

    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_10

    .line 221
    .line 222
    :cond_f
    if-nez v7, :cond_11

    .line 223
    .line 224
    if-eqz p1, :cond_11

    .line 225
    .line 226
    invoke-virtual {v0}, Lie/o;->e()Llc/w0;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v7}, Llc/w0;->s()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-ne v7, v9, :cond_11

    .line 239
    .line 240
    :cond_10
    const/4 v7, 0x0

    .line 241
    goto :goto_9

    .line 242
    :cond_11
    const/4 v7, 0x1

    .line 243
    :goto_9
    invoke-virtual {v5, v7}, Landroid/view/View;->setActivated(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v3, :cond_12

    .line 251
    .line 252
    invoke-static {v3, v6}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_12

    .line 257
    .line 258
    invoke-virtual {v5, v8}, Landroid/view/View;->setSelected(Z)V

    .line 259
    .line 260
    .line 261
    if-nez v7, :cond_5

    .line 262
    .line 263
    move-object v4, v5

    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_12
    invoke-virtual {v5, v11}, Landroid/view/View;->setSelected(Z)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_13
    if-eqz v4, :cond_14

    .line 272
    .line 273
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 278
    .line 279
    new-instance v1, Lge/g;

    .line 280
    .line 281
    invoke-direct {v1, v4, p0}, Lge/g;-><init>(Landroid/view/View;Lge/h;)V

    .line 282
    .line 283
    .line 284
    const-string v2, "tab-location"

    .line 285
    .line 286
    invoke-virtual {p1, v4, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 287
    .line 288
    .line 289
    :cond_14
    return-void
.end method

.method public final Z1(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.sku.SkuCellSpecHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0912a5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v1, 0x7f0912a6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lge/h;->e:Lie/o;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lie/o;->h()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 55
    .line 56
    iget-object v6, v6, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    move-object v3, v4

    .line 65
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    iget-object v2, p0, Lge/h;->f:Lav/g;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    new-instance v4, Ltd/y1;

    .line 72
    .line 73
    check-cast v0, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 74
    .line 75
    instance-of v1, v1, Ln90/d;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v3, 0x0

    .line 82
    :goto_0
    invoke-direct {v4, v0, v1, v3}, Ltd/y1;-><init>(Lcom/baogong/goods/sku/controller/SpecsItem;ZZ)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f091334

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, p0, p1, v0, v4}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final a2(Landroidx/appcompat/widget/AppCompatTextView;Lcom/baogong/goods/sku/controller/SpecsItem;Lie/o;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lie/o;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p2, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_1
    check-cast v0, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iget-object p2, p0, Lge/h;->c:Ln90/d;

    .line 48
    .line 49
    const/high16 p3, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2, p3}, Ln90/d;->d(I)Ln90/d;

    .line 56
    .line 57
    .line 58
    const p2, 0x7f0912a6

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lge/h;->c:Ln90/d;

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/h;->f:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/h;->g:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lge/h;->g:Lwu/e;

    .line 2
    .line 3
    iget-object v1, p0, Lge/h;->e:Lie/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lie/o;->g()Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lge/h;->h:Landroidx/lifecycle/w;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lge/h;->e:Lie/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lie/o;->e()Llc/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Llc/w0;->q()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lge/h;->g:Lwu/e;

    .line 19
    .line 20
    iget-object v2, p0, Lge/h;->b:Landroidx/lifecycle/w;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public impr()V
    .locals 10

    .line 1
    iget-object v0, p0, Lge/h;->d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/b0;->a(Landroid/view/ViewGroup;)Lie1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lie1/c;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7f0912f1

    .line 16
    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    const v4, 0x7f0912a5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v5, 0x7f0912a6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v5, p0, Lge/h;->e:Lie/o;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v5}, Lie/o;->h()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v8, v7

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    move-object v9, v4

    .line 76
    check-cast v9, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 77
    .line 78
    iget-object v9, v9, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    move-object v6, v7

    .line 87
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    :cond_4
    instance-of v1, v1, Ln90/d;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    check-cast v4, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 102
    .line 103
    iget-object v7, v4, Lcom/baogong/goods/sku/controller/SpecsItem;->specKey:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v7, :cond_6

    .line 106
    .line 107
    move-object v7, v3

    .line 108
    :cond_6
    const-string v8, "spec_key"

    .line 109
    .line 110
    invoke-static {v5, v8, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v4, v4, Lcom/baogong/goods/sku/controller/SpecsItem;->specValue:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v4, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move-object v3, v4

    .line 119
    :goto_1
    const-string v4, "spec_value"

    .line 120
    .line 121
    invoke-static {v5, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v3, "1"

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    const-string v1, "little_flame"

    .line 129
    .line 130
    invoke-static {v5, v1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_8
    if-eqz v6, :cond_9

    .line 134
    .line 135
    const-string v1, "set"

    .line 136
    .line 137
    invoke-static {v5, v1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v1, p0, Lge/h;->f:Lav/g;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 145
    .line 146
    new-instance v4, Leu/a;

    .line 147
    .line 148
    sget-object v6, Lnq1/a$b;->f:Lnq1/a$b;

    .line 149
    .line 150
    const v7, 0x30e8a

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v6, v7, v5}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, p0, v3, v2, v4}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    iget-object v0, p0, Lge/h;->e:Lie/o;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {v0}, Lie/o;->f()Lju/d1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lju/d1;->c:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    move-object v3, v0

    .line 182
    :goto_2
    const-string v0, "smlr_goods_id"

    .line 183
    .line 184
    invoke-static {v1, v0, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lge/h;->f:Lav/g;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 192
    .line 193
    new-instance v4, Leu/a;

    .line 194
    .line 195
    sget-object v5, Lnq1/a$b;->f:Lnq1/a$b;

    .line 196
    .line 197
    const v6, 0x36b04

    .line 198
    .line 199
    .line 200
    invoke-direct {v4, v5, v6, v1}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, p0, v3, v2, v4}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    return-void
.end method

.method public onHolderAttached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderDetached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderRecycled()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge/h;->d2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lge/h;->c2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lge/h;->g:Lwu/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
