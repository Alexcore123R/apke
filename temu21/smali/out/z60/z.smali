.class public final Lz60/z;
.super Ly60/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz60/z$a;
    }
.end annotation


# static fields
.field public static final j:Lz60/z$a;


# instance fields
.field public e:Lx60/g;

.field public f:Lcom/baogong/shop/core/data/make_up/Category;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz60/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz60/z$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz60/z;->j:Lz60/z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lx60/g;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly60/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz60/z;->e:Lx60/g;

    .line 5
    .line 6
    const p2, 0x7f091033

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lz60/z;->g:Landroid/view/View;

    .line 14
    .line 15
    const p2, 0x7f090aaf

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p2, p0, Lz60/z;->h:Landroid/widget/ImageView;

    .line 25
    .line 26
    const p2, 0x7f0914f0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Lz60/z;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance p2, Lz60/x;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lz60/x;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lz60/z;->g:Landroid/view/View;

    .line 46
    .line 47
    new-instance p2, Lz60/y;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lz60/y;-><init>(Lz60/z;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic U1(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lz60/z;->X1(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic V1(Lx60/h;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lz60/z;->a2(Lx60/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(Lz60/z;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lz60/z;->Y1(Lz60/z;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X1(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_f

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const p1, 0x3f19999a    # 0.6f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :goto_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final Y1(Lz60/z;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.shop.main.components.component.holder.adapter.CategoryThreeItemHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lz60/z;->f:Lcom/baogong/shop/core/data/make_up/Category;

    .line 9
    .line 10
    if-eqz p1, :cond_8e

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/Category;->getJumpUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_8e

    .line 17
    .line 18
    iget-object v0, p0, Lz60/z;->e:Lx60/g;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lx60/g;->p7(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lz60/z;->e:Lx60/g;

    .line 24
    .line 25
    invoke-interface {v0}, Lx60/g;->v0()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x34dcc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lz60/z;->e:Lx60/g;

    .line 41
    .line 42
    invoke-interface {v1}, Lx60/g;->M6()Lo60/o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lo60/o;->r()Lo60/x;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lo60/x;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "mall_id"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "component_type"

    .line 61
    .line 62
    const-string v2, "204"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Ly60/c;->P1()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "position"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Ly60/c;->O1()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "idx"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "goods_id"

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "review_id"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "opt_name"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object p0, p0, Lz60/z;->f:Lcom/baogong/shop/core/data/make_up/Category;

    .line 117
    .line 118
    if-eqz p0, :cond_7c

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/baogong/shop/core/data/make_up/Category;->getOptName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 p0, 0x0

    .line 126
    :goto_7d
    invoke-virtual {v0, v1, p0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v0, "imeg_url"

    .line 131
    .line 132
    invoke-virtual {p0, v0, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void
.end method

.method private static final a2(Lx60/h;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lx60/h;->b4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Z1(Lcom/baogong/shop/core/data/make_up/Category;II)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Ly60/c;->T1(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Ly60/c;->S1(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz60/z;->f:Lcom/baogong/shop/core/data/make_up/Category;

    .line 8
    .line 9
    iget-object p3, p0, Lz60/z;->i:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/Category;->getOptName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ly60/c;->M1()Lx60/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_21

    .line 23
    .line 24
    iget-object p3, p0, Lz60/z;->i:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v0, Lz60/w;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lz60/w;-><init>(Lx60/h;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v0}, Lcom/baogong/base/apm/a;->a(Landroid/view/View;Lcom/baogong/base/apm/a$a;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lz60/z;->g:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p3, p0, Lz60/z;->f:Lcom/baogong/shop/core/data/make_up/Category;

    .line 45
    .line 46
    if-eqz p3, :cond_34

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/baogong/shop/core/data/make_up/Category;->getImageUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p3, 0x0

    .line 54
    :goto_35
    invoke-virtual {p1, p3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p3, Lyt1/b$c;->e:Lyt1/b$c;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p3, Lp80/b;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v2, 0x7f0600d5

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {p3, v0, v1}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    new-array v0, v0, [Lna0/g;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    aput-object p3, v0, v1

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p3, Lz60/z$b;

    .line 99
    .line 100
    invoke-direct {p3, p0}, Lz60/z$b;-><init>(Lz60/z;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p3, 0x2

    .line 108
    if-ge p2, p3, :cond_72

    .line 109
    .line 110
    sget-object p2, Lha0/l;->b:Lha0/l;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lyt1/b$b;->c0(Lha0/l;)Lyt1/b$b;

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object p2, p0, Lz60/z;->h:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return-void
.end method
