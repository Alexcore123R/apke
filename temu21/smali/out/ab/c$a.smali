.class public final Lab/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/c$a$a;
    }
.end annotation


# static fields
.field public static final g:Lab/c$a$a;


# instance fields
.field public final a:Lhb/g0;

.field public final b:Lza/o$a;

.field public final c:Lkb/c;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public f:Lza/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lab/c$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lab/c$a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lab/c$a;->g:Lab/c$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhb/g0;Lza/o$a;Lkb/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhb/g0;->c()Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lab/c$a;->a:Lhb/g0;

    .line 9
    .line 10
    iput-object p2, p0, Lab/c$a;->b:Lza/o$a;

    .line 11
    .line 12
    iput-object p3, p0, Lab/c$a;->c:Lkb/c;

    .line 13
    .line 14
    new-instance p2, Lx80/b;

    .line 15
    .line 16
    invoke-direct {p2}, Lx80/b;-><init>()V

    .line 17
    .line 18
    .line 19
    sget p3, Ldv/g;->b:I

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lx80/b;->L(I)Lx80/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const p3, -0x888889

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lx80/b;->A(I)Lx80/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget p3, Ldv/g;->f:I

    .line 33
    .line 34
    int-to-float v0, p3

    .line 35
    invoke-virtual {p2, v0}, Lx80/b;->j(F)Lx80/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lab/c$a;->d:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    new-instance p2, Lx80/b;

    .line 46
    .line 47
    invoke-direct {p2}, Lx80/b;-><init>()V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 51
    .line 52
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, v0}, Lx80/b;->L(I)Lx80/b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/high16 v0, -0x1000000

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lx80/b;->A(I)Lx80/b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    int-to-float p3, p3

    .line 67
    invoke-virtual {p2, p3}, Lx80/b;->j(F)Lx80/b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lab/c$a;->e:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {p1}, Lhb/g0;->c()Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance p3, Lab/a;

    .line 82
    .line 83
    invoke-direct {p3, p0}, Lab/a;-><init>(Lab/c$a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lhb/g0;->b:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    new-instance p3, Lab/b;

    .line 92
    .line 93
    invoke-direct {p3, p0}, Lab/b;-><init>(Lab/c$a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lhb/g0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p1, Lhb/g0;->h:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 105
    .line 106
    const/4 p3, 0x1

    .line 107
    invoke-virtual {p2, p3}, Lcom/baogong/ui/widget/MarqueeTextView;->setFixWrapContent(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lhb/g0;->h:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/baogong/ui/widget/MarqueeTextView;->j()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic J1(Lab/c$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/c$a;->L1(Lab/c$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lab/c$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/c$a;->M1(Lab/c$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L1(Lab/c$a;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.sku_list.v2.GraphicsSpecsAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lab/c$a;->f:Lza/r;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string p1, "SpecHolder"

    .line 15
    .line 16
    const-string v1, "select sku: %s"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lab/c$a;->f:Lza/r;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lza/r;->g()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lab/c$a;->b:Lza/o$a;

    .line 46
    .line 47
    iget-object p0, p0, Lab/c$a;->f:Lza/r;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lza/o$a;->p2(Lza/r;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public static final M1(Lab/c$a;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.sku_list.v2.GraphicsSpecsAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lab/c$a;->f:Lza/r;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string p1, "SpecHolder"

    .line 15
    .line 16
    const-string v3, "enlarge pic sku: %s"

    .line 17
    .line 18
    invoke-static {p1, v3, v1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lab/c$a;->f:Lza/r;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lza/r;->g()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Lcom/baogong/app_baogong_sku/data/ViewAttr;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/baogong/app_baogong_sku/data/ViewAttr;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    new-array v1, v1, [I

    .line 52
    .line 53
    iget-object v3, p0, Lab/c$a;->a:Lhb/g0;

    .line 54
    .line 55
    iget-object v3, v3, Lhb/g0;->d:Lcom/baogong/ui/flexibleview/FlexibleImageView;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 58
    .line 59
    .line 60
    aget v2, v1, v2

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/baogong/app_baogong_sku/data/ViewAttr;->setImageX(I)V

    .line 63
    .line 64
    .line 65
    aget v0, v1, v0

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_sku/data/ViewAttr;->setImageY(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lab/c$a;->b:Lza/o$a;

    .line 71
    .line 72
    iget-object v1, p0, Lab/c$a;->a:Lhb/g0;

    .line 73
    .line 74
    iget-object v1, v1, Lhb/g0;->d:Lcom/baogong/ui/flexibleview/FlexibleImageView;

    .line 75
    .line 76
    iget-object v2, p0, Lab/c$a;->f:Lza/r;

    .line 77
    .line 78
    iget-object v3, p0, Lab/c$a;->c:Lkb/c;

    .line 79
    .line 80
    invoke-interface {v0, v1, p1, v2, v3}, Lza/o$a;->Ha(Landroid/view/View;Lcom/baogong/app_baogong_sku/data/ViewAttr;Lza/r;Lkb/c;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lab/c$a;->b:Lza/o$a;

    .line 84
    .line 85
    invoke-interface {p0}, Lkb/g;->s()Llt/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const p1, 0x3580c

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final N1(Lza/r;IZ)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object p1, p0, Lab/c$a;->f:Lza/r;

    .line 4
    .line 5
    invoke-virtual {p1}, Lza/r;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p1, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lab/c$a;->a:Lhb/g0;

    .line 26
    .line 27
    iget-object v2, v2, Lhb/g0;->d:Lcom/baogong/ui/flexibleview/FlexibleImageView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lza/r;->a()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lza/r;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    xor-int/2addr v3, v0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lha0/l;->c:Lha0/l;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lyt1/b$b;->c0(Lha0/l;)Lyt1/b$b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lyt1/b$c;->e:Lyt1/b$c;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lya0/i;

    .line 84
    .line 85
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v3, v5}, Lya0/i;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-array v5, v0, [Lna0/g;

    .line 95
    .line 96
    aput-object v3, v5, v1

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lab/c$a;->a:Lhb/g0;

    .line 103
    .line 104
    iget-object v3, v3, Lhb/g0;->d:Lcom/baogong/ui/flexibleview/FlexibleImageView;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p1}, Lza/r;->g()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    if-eq v2, v0, :cond_4

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    if-eq v2, v3, :cond_3

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    if-eq v2, v3, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v2, p0, Lab/c$a;->a:Lhb/g0;

    .line 125
    .line 126
    iget-object v2, v2, Lhb/g0;->f:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lab/c$a;->a:Lhb/g0;

    .line 132
    .line 133
    iget-object v2, v2, Lhb/g0;->e:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v2, p0, Lab/c$a;->a:Lhb/g0;

    .line 140
    .line 141
    iget-object v2, v2, Lhb/g0;->f:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lab/c$a;->a:Lhb/g0;

    .line 147
    .line 148
    iget-object v2, v2, Lhb/g0;->e:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lab/c$a;->a:Lhb/g0;

    .line 154
    .line 155
    iget-object v2, v2, Lhb/g0;->e:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 156
    .line 157
    iget-object v3, p0, Lab/c$a;->e:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-object v2, p0, Lab/c$a;->a:Lhb/g0;

    .line 164
    .line 165
    iget-object v2, v2, Lhb/g0;->f:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lab/c$a;->a:Lhb/g0;

    .line 171
    .line 172
    iget-object v2, v2, Lhb/g0;->e:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 173
    .line 174
    invoke-static {v2, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lab/c$a;->a:Lhb/g0;

    .line 178
    .line 179
    iget-object v2, v2, Lhb/g0;->e:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 180
    .line 181
    iget-object v3, p0, Lab/c$a;->d:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    sget v2, Ldv/g;->N0:I

    .line 187
    .line 188
    if-ge p2, v2, :cond_6

    .line 189
    .line 190
    const/16 v2, 0xb

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const/16 v2, 0xd

    .line 194
    .line 195
    :goto_2
    iget-object v3, p0, Lab/c$a;->a:Lhb/g0;

    .line 196
    .line 197
    iget-object v3, v3, Lhb/g0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 198
    .line 199
    int-to-float v5, v2

    .line 200
    invoke-virtual {v3, v0, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lab/c$a;->a:Lhb/g0;

    .line 204
    .line 205
    iget-object v0, v0, Lhb/g0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 206
    .line 207
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lza/r;->l()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    new-instance v5, Ln90/d;

    .line 219
    .line 220
    iget-object v6, p0, Lab/c$a;->a:Lhb/g0;

    .line 221
    .line 222
    invoke-virtual {v6}, Lhb/g0;->c()Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const v7, 0x7f06061d

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v7}, Lpb/a;->c(Landroid/view/View;I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const-string v7, "\ue60b"

    .line 238
    .line 239
    invoke-direct {v5, v7, v2, v6}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x40200000    # 2.5f

    .line 243
    .line 244
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v5, v2}, Ln90/d;->b(I)Ln90/d;

    .line 249
    .line 250
    .line 251
    sget-object v2, Lod1/w;->a:Lod1/w;

    .line 252
    .line 253
    const/16 v2, 0x21

    .line 254
    .line 255
    const-string v6, "\ufffc"

    .line 256
    .line 257
    invoke-virtual {v3, v6, v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-virtual {p1}, Lza/r;->e()Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    invoke-static {v2}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_9

    .line 271
    .line 272
    :cond_8
    invoke-virtual {p1}, Lza/r;->d()Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_9
    if-eqz v2, :cond_a

    .line 277
    .line 278
    invoke-static {v2}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_b

    .line 283
    .line 284
    :cond_a
    invoke-virtual {p1}, Lza/r;->a()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getValue()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :cond_b
    if-eqz v2, :cond_d

    .line 293
    .line 294
    invoke-static {v2}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_c

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_c
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_d
    :goto_3
    new-instance v2, Landroid/text/SpannedString;

    .line 305
    .line 306
    invoke-direct {v2, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lab/c$a;->a:Lhb/g0;

    .line 313
    .line 314
    iget-object v0, v0, Lhb/g0;->b:Landroid/widget/FrameLayout;

    .line 315
    .line 316
    if-eqz p3, :cond_e

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_e
    const/16 v1, 0x8

    .line 320
    .line 321
    :goto_4
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lza/r;->f()Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-virtual {p1}, Lza/r;->g()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-virtual {p0, p3, p2, p1}, Lab/c$a;->O1(Ljava/lang/CharSequence;II)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lab/c$a;->a:Lhb/g0;

    .line 336
    .line 337
    invoke-virtual {p1}, Lhb/g0;->c()Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 346
    .line 347
    iget-object p1, p0, Lab/c$a;->a:Lhb/g0;

    .line 348
    .line 349
    iget-object p1, p1, Lhb/g0;->d:Lcom/baogong/ui/flexibleview/FlexibleImageView;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 356
    .line 357
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 358
    .line 359
    iget-object p1, p0, Lab/c$a;->a:Lhb/g0;

    .line 360
    .line 361
    iget-object p1, p1, Lhb/g0;->d:Lcom/baogong/ui/flexibleview/FlexibleImageView;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public final O1(Ljava/lang/CharSequence;II)V
    .locals 4

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lab/c$a;->a:Lhb/g0;

    .line 12
    .line 13
    iget-object v0, v0, Lhb/g0;->c:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lab/c$a;->a:Lhb/g0;

    .line 20
    .line 21
    iget-object v0, v0, Lhb/g0;->h:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ldj/t;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, "\u200f"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/baogong/ui/widget/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lab/c$a;->a:Lhb/g0;

    .line 50
    .line 51
    iget-object v0, v0, Lhb/g0;->h:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {v0, v2}, Lcom/baogong/ui/widget/MarqueeTextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lab/c$a;->a:Lhb/g0;

    .line 58
    .line 59
    iget-object v0, v0, Lhb/g0;->h:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 60
    .line 61
    const/high16 v3, 0x41200000    # 10.0f

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/baogong/ui/widget/MarqueeTextView;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lab/c$a;->a:Lhb/g0;

    .line 67
    .line 68
    iget-object v0, v0, Lhb/g0;->h:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 69
    .line 70
    const/high16 v3, 0x41f00000    # 30.0f

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/baogong/ui/widget/MarqueeTextView;->setSpeed(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lab/c$a;->a:Lhb/g0;

    .line 76
    .line 77
    iget-object v0, v0, Lhb/g0;->h:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 78
    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/baogong/ui/widget/MarqueeTextView;->setGap(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lab/c$a;->a:Lhb/g0;

    .line 85
    .line 86
    iget-object v0, v0, Lhb/g0;->b:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    sget v0, Ldv/g;->d:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object v3, p0, Lab/c$a;->a:Lhb/g0;

    .line 99
    .line 100
    iget-object v3, v3, Lhb/g0;->c:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-static {v3, v0}, Ldv/o;->z(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lab/c$a;->a:Lhb/g0;

    .line 106
    .line 107
    iget-object v3, v3, Lhb/g0;->b:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    sget v3, Ldv/g;->z:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v3, 0x0

    .line 119
    :goto_1
    add-int/2addr v3, v0

    .line 120
    iget-object v0, p0, Lab/c$a;->a:Lhb/g0;

    .line 121
    .line 122
    iget-object v0, v0, Lhb/g0;->h:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/MarqueeTextView;->b(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    sget v0, Ldv/g;->h:I

    .line 133
    .line 134
    add-int/2addr v0, v3

    .line 135
    sub-int/2addr p2, v0

    .line 136
    const/4 v0, 0x1

    .line 137
    if-lt p1, p2, :cond_4

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 p1, 0x0

    .line 142
    :goto_2
    if-eqz p1, :cond_6

    .line 143
    .line 144
    if-gtz v3, :cond_5

    .line 145
    .line 146
    iget-object p2, p0, Lab/c$a;->a:Lhb/g0;

    .line 147
    .line 148
    iget-object p2, p2, Lhb/g0;->c:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    sget-object v3, Lab/c$a;->g:Lab/c$a$a;

    .line 151
    .line 152
    invoke-static {v3}, Lab/c$a$a;->a(Lab/c$a$a;)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object p2, p0, Lab/c$a;->a:Lhb/g0;

    .line 161
    .line 162
    iget-object p2, p2, Lhb/g0;->c:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    sget-object v3, Lab/c$a;->g:Lab/c$a$a;

    .line 165
    .line 166
    invoke-static {v3}, Lab/c$a$a;->b(Lab/c$a$a;)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    iget-object p2, p0, Lab/c$a;->a:Lhb/g0;

    .line 175
    .line 176
    iget-object p2, p2, Lhb/g0;->c:Landroid/widget/FrameLayout;

    .line 177
    .line 178
    sget-object v3, Lab/c$a;->g:Lab/c$a$a;

    .line 179
    .line 180
    invoke-static {v3}, Lab/c$a$a;->b(Lab/c$a$a;)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    const p2, -0x488ff

    .line 188
    .line 189
    .line 190
    if-ne p3, v0, :cond_8

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    iget-object p1, p0, Lab/c$a;->a:Lhb/g0;

    .line 195
    .line 196
    iget-object p1, p1, Lhb/g0;->h:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lcom/baogong/ui/widget/MarqueeTextView;->setEdgeColor(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    iget-object p1, p0, Lab/c$a;->a:Lhb/g0;

    .line 203
    .line 204
    iget-object p1, p1, Lhb/g0;->h:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lcom/baogong/ui/widget/MarqueeTextView;->setEdgeColor(I)V

    .line 207
    .line 208
    .line 209
    :goto_4
    iget-object p1, p0, Lab/c$a;->a:Lhb/g0;

    .line 210
    .line 211
    iget-object p1, p1, Lhb/g0;->h:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/MarqueeTextView;->setAutoStart(Z)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lab/c$a;->a:Lhb/g0;

    .line 217
    .line 218
    iget-object p1, p1, Lhb/g0;->h:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/baogong/ui/widget/MarqueeTextView;->l()V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_8
    if-eqz p1, :cond_9

    .line 225
    .line 226
    iget-object p1, p0, Lab/c$a;->a:Lhb/g0;

    .line 227
    .line 228
    iget-object p1, p1, Lhb/g0;->h:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 229
    .line 230
    invoke-virtual {p1, v2, p2}, Lcom/baogong/ui/widget/MarqueeTextView;->i(II)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    iget-object p1, p0, Lab/c$a;->a:Lhb/g0;

    .line 235
    .line 236
    iget-object p1, p1, Lhb/g0;->h:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Lcom/baogong/ui/widget/MarqueeTextView;->setEdgeColor(I)V

    .line 239
    .line 240
    .line 241
    :goto_5
    iget-object p1, p0, Lab/c$a;->a:Lhb/g0;

    .line 242
    .line 243
    iget-object p1, p1, Lhb/g0;->h:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Lcom/baogong/ui/widget/MarqueeTextView;->setAutoStart(Z)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lab/c$a;->a:Lhb/g0;

    .line 249
    .line 250
    iget-object p1, p1, Lhb/g0;->h:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/baogong/ui/widget/MarqueeTextView;->g()V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lab/c$a;->a:Lhb/g0;

    .line 256
    .line 257
    iget-object p1, p1, Lhb/g0;->h:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/baogong/ui/widget/MarqueeTextView;->m()V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    :goto_6
    iget-object p1, p0, Lab/c$a;->a:Lhb/g0;

    .line 264
    .line 265
    iget-object p1, p1, Lhb/g0;->c:Landroid/widget/FrameLayout;

    .line 266
    .line 267
    const/16 p2, 0x8

    .line 268
    .line 269
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lab/c$a;->a:Lhb/g0;

    .line 273
    .line 274
    iget-object p1, p1, Lhb/g0;->h:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/baogong/ui/widget/MarqueeTextView;->m()V

    .line 277
    .line 278
    .line 279
    :goto_7
    return-void
.end method
