.class public final Lcom/baogong/app_goods_detail/holder/z0;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Landroid/view/View$OnClickListener;
.implements Lav/i;
.implements Lzt/d;
.implements Lav/l;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/holder/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/j0;",
        ">;",
        "Lav/d;",
        "Landroid/view/View$OnClickListener;",
        "Lav/i;",
        "Lzt/d;",
        "Lav/l;"
    }
.end annotation


# static fields
.field public static final f:Lcom/baogong/app_goods_detail/holder/z0$a;


# instance fields
.field public b:Lav/g;

.field public final c:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lie/m0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lie/n0;

.field public final e:Lwu/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/holder/z0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_goods_detail/holder/z0$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_goods_detail/holder/z0;->f:Lcom/baogong/app_goods_detail/holder/z0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lid/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/baogong/app_goods_detail/holder/z0$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/holder/z0$b;-><init>(Lcom/baogong/app_goods_detail/holder/z0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/z0;->c:Landroidx/lifecycle/w;

    .line 10
    .line 11
    new-instance p1, Lwu/e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/z0;->e:Lwu/e;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/z0;->T1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic K1(Lcom/baogong/app_goods_detail/holder/z0;Lie/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/z0;->U1(Lie/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/z0;->e:Lwu/e;

    .line 2
    .line 3
    const-string v1, "MallInfoHolder2"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwu/e;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lid/j0;

    .line 18
    .line 19
    iget-object v0, v0, Lid/j0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lid/j0;

    .line 29
    .line 30
    iget-object v0, v0, Lid/j0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-static {}, Lwu/c;->j()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lid/j0;

    .line 44
    .line 45
    iget-object v0, v0, Lid/j0;->e:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lid/j0;

    .line 55
    .line 56
    iget-object v0, v0, Lid/j0;->e:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 57
    .line 58
    invoke-static {}, Lwu/c;->c()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lid/j0;

    .line 70
    .line 71
    iget-object v0, v0, Lid/j0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lid/j0;

    .line 81
    .line 82
    iget-object v0, v0, Lid/j0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    invoke-static {}, Lwu/c;->j()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lid/j0;

    .line 96
    .line 97
    iget-object v0, v0, Lid/j0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/z0;->b:Lav/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final L1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v1, Ldv/g;->d:I

    .line 13
    .line 14
    sget v2, Ldv/g;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    new-instance v2, Lx80/b;

    .line 18
    .line 19
    invoke-direct {v2}, Lx80/b;-><init>()V

    .line 20
    .line 21
    .line 22
    const/high16 v3, -0x1000000

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lx80/b;->d(I)Lx80/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    int-to-float v3, v1

    .line 29
    invoke-virtual {v2, v3}, Lx80/b;->j(F)Lx80/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lid/j0;

    .line 45
    .line 46
    iget-object v2, v2, Lid/j0;->c:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    sget v1, Ldv/g;->j:I

    .line 52
    .line 53
    sget v2, Ldv/g;->g:I

    .line 54
    .line 55
    sget v3, Ldv/g;->f:I

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v1, v3}, Ldv/o;->x(Landroid/view/View;IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final M1(Lod1/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod1/n<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x41500000    # 13.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Ldv/o;->J(Landroid/widget/TextView;F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lod1/n;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, -0x1000000

    .line 27
    .line 28
    invoke-static {v0, v2}, Ldv/o;->H(Landroid/widget/TextView;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Ldv/o;->J(Landroid/widget/TextView;F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lod1/n;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {v2, p1}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const p1, -0xaaaaab

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1}, Ldv/o;->H(Landroid/widget/TextView;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ldj/t;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lid/j0;

    .line 74
    .line 75
    iget-object p1, p1, Lid/j0;->c:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lid/j0;

    .line 85
    .line 86
    iget-object p1, p1, Lid/j0;->c:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lid/j0;

    .line 97
    .line 98
    iget-object p1, p1, Lid/j0;->c:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lid/j0;

    .line 108
    .line 109
    iget-object p1, p1, Lid/j0;->c:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    sget p1, Ldv/g;->e:I

    .line 115
    .line 116
    invoke-static {v2, p1}, Ldv/o;->B(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final N1(Lie/n0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/z0;->d:Lie/n0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/z0;->R1(Lie/n0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lie/n0;->c()Ltd/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Ltd/j0;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/holder/z0;->Q1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/z0;->S1(Lie/n0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/z0;->P1()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/z0;->O1()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lie/n0;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Ldv/g;->e:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ldv/o;->y(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/z0;->e:Lwu/e;

    .line 45
    .line 46
    invoke-virtual {p1}, Lie/n0;->e()Landroidx/lifecycle/LiveData;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/z0;->c:Landroidx/lifecycle/w;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final O1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lid/j0;

    .line 6
    .line 7
    iget-object v0, v0, Lid/j0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lid/j0;

    .line 18
    .line 19
    iget-object v0, v0, Lid/j0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lid/j0;

    .line 29
    .line 30
    iget-object v0, v0, Lid/j0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget v2, Ldv/g;->d1:I

    .line 51
    .line 52
    mul-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    sget v2, Ldv/g;->m:I

    .line 56
    .line 57
    sub-int/2addr v1, v2

    .line 58
    int-to-float v1, v1

    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v1, v2

    .line 62
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    float-to-int v1, v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const v0, 0x7f1106eb

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lid/j0;

    .line 80
    .line 81
    iget-object v1, v1, Lid/j0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const/high16 v3, 0x41500000    # 13.0f

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lid/j0;

    .line 94
    .line 95
    iget-object v1, v1, Lid/j0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0}, Lcj/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sget v4, Ldv/g;->d1:I

    .line 106
    .line 107
    sget v5, Ldv/g;->r:I

    .line 108
    .line 109
    sub-int/2addr v4, v5

    .line 110
    sget v5, Ldv/g;->d:I

    .line 111
    .line 112
    sub-int/2addr v4, v5

    .line 113
    int-to-float v4, v4

    .line 114
    cmpl-float v1, v1, v4

    .line 115
    .line 116
    if-lez v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lid/j0;

    .line 123
    .line 124
    iget-object v1, v1, Lid/j0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 125
    .line 126
    const/high16 v3, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lid/j0;

    .line 136
    .line 137
    iget-object v1, v1, Lid/j0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lid/j0;

    .line 148
    .line 149
    iget-object v1, v1, Lid/j0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 150
    .line 151
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lid/j0;

    .line 159
    .line 160
    iget-object v1, v1, Lid/j0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lid/j0;

    .line 170
    .line 171
    iget-object v1, v1, Lid/j0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final P1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/z0;->d:Lie/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lid/j0;

    .line 11
    .line 12
    iget-object v1, v1, Lid/j0;->c:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lid/j0;

    .line 22
    .line 23
    iget-object v1, v1, Lid/j0;->b:Lcom/baogong/pure_ui/widget/ScaleWhenOverSizeFrameLayout;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lie/n0;->e()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lie/m0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lie/m0;->c:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_0
    invoke-virtual {p0, v1}, Lcom/baogong/app_goods_detail/holder/z0;->V1(Ljava/util/List;)Lod1/n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/baogong/app_goods_detail/holder/z0;->M1(Lod1/n;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Lie/n0;->c()Ltd/j0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v1, Ltd/j0;->d:Ljava/util/List;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v1, v2

    .line 65
    :goto_1
    invoke-virtual {p0, v1}, Lcom/baogong/app_goods_detail/holder/z0;->V1(Ljava/util/List;)Lod1/n;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lid/j0;

    .line 76
    .line 77
    iget-object v3, v3, Lid/j0;->c:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/z0;->L1()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0, v1}, Lcom/baogong/app_goods_detail/holder/z0;->M1(Lod1/n;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0}, Lie/n0;->c()Ltd/j0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v2, v0, Ltd/j0;->f:Ljava/util/List;

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0, v2}, Lcom/baogong/app_goods_detail/holder/z0;->V1(Ljava/util/List;)Lod1/n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lid/j0;

    .line 110
    .line 111
    iget-object v1, v1, Lid/j0;->c:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/z0;->L1()V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/holder/z0;->M1(Lod1/n;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-void
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Le30/a;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0x14

    .line 43
    .line 44
    invoke-static {v4, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v2, v3, v4}, Le30/a;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    new-array v1, v1, [Lna0/g;

    .line 52
    .line 53
    aput-object v2, v1, v0

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lid/j0;

    .line 64
    .line 65
    iget-object v0, v0, Lid/j0;->e:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final R1(Lie/n0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lid/j0;

    .line 9
    .line 10
    iget-object v0, v0, Lid/j0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lie/n0;->c()Ltd/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Ltd/j0;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lid/j0;

    .line 30
    .line 31
    iget-object p1, p1, Lid/j0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lid/j0;

    .line 42
    .line 43
    iget-object p1, p1, Lid/j0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final S1(Lie/n0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lie/n0;->c()Ltd/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Ltd/j0;->g:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v3

    .line 14
    :goto_0
    invoke-static {v2}, Lxmg/mobilebase/putils/d0;->c(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x0

    .line 19
    cmpl-float v4, v2, v4

    .line 20
    .line 21
    if-lez v4, :cond_4

    .line 22
    .line 23
    sget-object v4, Loe/e;->a:Loe/e;

    .line 24
    .line 25
    invoke-virtual {v4}, Loe/e;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-static {}, Ldj/t;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-array v4, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v4, v0

    .line 51
    .line 52
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "%.1f"

    .line 57
    .line 58
    invoke-static {p1, v3, v1}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lid/j0;

    .line 67
    .line 68
    iget-object v1, v1, Lid/j0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lid/j0;

    .line 78
    .line 79
    iget-object v1, v1, Lid/j0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    invoke-static {v1, p1}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lid/j0;

    .line 90
    .line 91
    iget-object v1, v1, Lid/j0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lid/j0;

    .line 101
    .line 102
    iget-object v1, v1, Lid/j0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    invoke-virtual {p1}, Lie/n0;->c()Ltd/j0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object v3, p1, Ltd/j0;->g:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    invoke-static {v1, v3}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lid/j0;

    .line 120
    .line 121
    iget-object p1, p1, Lid/j0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    .line 123
    invoke-static {p1, v0}, Ldv/o;->w(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lid/j0;

    .line 131
    .line 132
    iget-object p1, p1, Lid/j0;->h:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lcom/baogong/ui/widget/FloatRatingBar;->setRate(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lid/j0;

    .line 142
    .line 143
    iget-object p1, p1, Lid/j0;->h:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lid/j0;

    .line 154
    .line 155
    iget-object p1, p1, Lid/j0;->h:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-void
.end method

.method public final U1(Lie/m0;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/z0;->P1()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p1, Lie/m0;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const v2, 0x7f1106bb

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v2, 0xfb

    .line 39
    .line 40
    const/16 v3, 0x77

    .line 41
    .line 42
    const/16 v4, 0xff

    .line 43
    .line 44
    invoke-static {v4, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "\uf614"

    .line 49
    .line 50
    invoke-static {v3, p1, v1, v2}, Loe/c0;->l(Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const v2, 0x7f1106ba

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/high16 v2, -0x1000000

    .line 78
    .line 79
    const-string v3, "\ue015"

    .line 80
    .line 81
    invoke-static {v3, p1, v1, v2}, Loe/c0;->l(Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lid/j0;

    .line 90
    .line 91
    iget-object v1, v1, Lid/j0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lid/j0;

    .line 101
    .line 102
    iget-object p1, p1, Lid/j0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    invoke-static {p1, v0}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final V1(Ljava/util/List;)Lod1/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lod1/n<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p1, v2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-static {v1, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_4
    :goto_2
    return-object v0
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/z0;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/z0;->e:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public impr()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Leu/a;

    .line 4
    .line 5
    sget-object v2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 6
    .line 7
    const v3, 0x30e24

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v4}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0912f1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v3, v1}, Lcom/baogong/app_goods_detail/holder/z0;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, Leu/a;

    .line 23
    .line 24
    const v5, 0x30efe

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v5, v4}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v3, v1}, Lcom/baogong/app_goods_detail/holder/z0;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    new-instance v1, Leu/a;

    .line 36
    .line 37
    const v5, 0x3110b

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v5, v4}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v3, v1}, Lcom/baogong/app_goods_detail/holder/z0;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.MallInfoCompressHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lid/j0;

    .line 26
    .line 27
    iget-object v1, v1, Lid/j0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lid/j0;

    .line 40
    .line 41
    iget-object v1, v1, Lid/j0;->e:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lid/j0;

    .line 55
    .line 56
    iget-object v1, v1, Lid/j0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    const v0, 0x7f091300

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/z0;->d:Lie/n0;

    .line 68
    .line 69
    invoke-direct {p0, p1, v0, v1}, Lcom/baogong/app_goods_detail/holder/z0;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Leu/a;

    .line 73
    .line 74
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 75
    .line 76
    const v3, 0x3110b

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v3, v2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0912f1

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v1, v0}, Lcom/baogong/app_goods_detail/holder/z0;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/z0;->d:Lie/n0;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lie/n0;->c()Ltd/j0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v0, Ltd/j0;->j:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v0, v2

    .line 103
    :goto_1
    new-instance v1, Leu/c;

    .line 104
    .line 105
    new-instance v3, Leu/a;

    .line 106
    .line 107
    sget-object v4, Lnq1/a$b;->b:Lnq1/a$b;

    .line 108
    .line 109
    const v5, 0x30efe

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v4, v5, v2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0, v2, v2, v3}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0912f7

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1, v0, v1}, Lcom/baogong/app_goods_detail/holder/z0;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/z0;->d:Lie/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lie/n0;->e()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/z0;->e:Lwu/e;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/z0;->c:Landroidx/lifecycle/w;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/z0;->e:Lwu/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
