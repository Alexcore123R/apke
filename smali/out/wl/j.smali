.class public Lwl/j;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/baogong/ui/image/MaskRatioRoundImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lvl/b;

.field public d:Lcom/baogong/category/entity/i;

.field public e:Lwl/f$b;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvl/b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwl/j;->c:Lvl/b;

    .line 5
    .line 6
    const p2, 0x7f0909f2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 14
    .line 15
    iput-object p2, p0, Lwl/j;->a:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/baogong/ui/image/MaskRatioRoundImageView;->j()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lx80/b;

    .line 21
    .line 22
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x41f00000    # 30.0f

    .line 26
    .line 27
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {v0, v1}, Lx80/b;->j(F)Lx80/b;

    .line 33
    .line 34
    .line 35
    const v1, -0x80809

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lx80/b;->d(I)Lx80/b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, v0}, Lea0/f;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    const p2, 0x7f0909f5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Lwl/j;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p2, v0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    new-instance p2, Lwl/i;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lwl/i;-><init>(Lwl/j;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic J1(Lwl/j;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lwl/j;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static L1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lvl/b;)Lwl/j;
    .registers 6

    .line 1
    new-instance v0, Lwl/j;

    .line 2
    .line 3
    const v1, 0x7f0c0558

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, p2}, Lwl/j;-><init>(Landroid/view/View;Lvl/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_11

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    const p2, 0x3f19999a    # 0.6f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :goto_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method


# virtual methods
.method public K1(Lcom/baogong/category/entity/i;Lwl/f$b;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lwl/j;->d:Lcom/baogong/category/entity/i;

    .line 2
    .line 3
    iput-object p2, p0, Lwl/j;->e:Lwl/f$b;

    .line 4
    .line 5
    iput-object p3, p0, Lwl/j;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_40

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v0, p0, Lwl/j;->a:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 24
    .line 25
    invoke-virtual {p0, p3, v0, p2}, Lwl/j;->M1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object v0, p0, Lwl/j;->c:Lvl/b;

    .line 30
    .line 31
    invoke-interface {v0}, Lvl/b;->kc()Lvl/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p3}, Lvl/s;->i(Z)V

    .line 36
    .line 37
    .line 38
    if-nez p3, :cond_40

    .line 39
    .line 40
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget-object v0, Lyt1/b$c;->f:Lyt1/b$c;

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3, p2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p3, p0, Lwl/j;->a:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_40
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 p3, 0x1d

    .line 68
    .line 69
    if-lt p2, p3, :cond_52

    .line 70
    .line 71
    iget-object p2, p0, Lwl/j;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lwl/j;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    const/4 p3, 0x2

    .line 80
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object p2, p0, Lwl/j;->b:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->u()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_5d

    .line 90
    .line 91
    const-string p3, "#000000"

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const-string p3, "#777777"

    .line 95
    .line 96
    :goto_5f
    invoke-static {p2, p3}, Lea0/f;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lwl/j;->b:Landroid/widget/TextView;

    .line 100
    .line 101
    const/16 p3, 0xa

    .line 102
    .line 103
    invoke-static {p2, p1, p3}, Llm/d;->a(Landroid/widget/TextView;Lcom/baogong/category/entity/i;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public M1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3}, Lyt1/b;->r(Landroid/content/Context;Ljava/lang/String;)Lia0/a;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lia0/a;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "preview is in memory cache "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "Category.TopOptItemHolder"

    .line 28
    .line 29
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_45

    .line 33
    .line 34
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p3}, Lyt1/b$b;->T(Lia0/a;)Lyt1/b$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, Lp80/b;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v3, 0x8000000

    .line 51
    .line 52
    invoke-direct {p3, v2, v3}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Lna0/g;

    .line 57
    .line 58
    aput-object p3, v2, v0

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.category.landing_page.holder.TopOptItemHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwl/j;->d:Lcom/baogong/category/entity/i;

    .line 7
    .line 8
    if-eqz p1, :cond_3f

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_36

    .line 15
    .line 16
    iget-object p1, p0, Lwl/j;->d:Lcom/baogong/category/entity/i;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/baogong/category/entity/i;->y(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lwl/j;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Lwl/j;->d:Lcom/baogong/category/entity/i;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Llm/d;->a(Landroid/widget/TextView;Lcom/baogong/category/entity/i;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbm/a;

    .line 32
    .line 33
    invoke-direct {p1}, Lbm/a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lxmg/mobilebase/putils/i;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lwl/j;->d:Lcom/baogong/category/entity/i;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/baogong/category/entity/i;->h()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lwl/j;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lbm/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lwl/j;->e:Lwl/f$b;

    .line 56
    .line 57
    if-eqz p1, :cond_3f

    .line 58
    .line 59
    iget-object v0, p0, Lwl/j;->d:Lcom/baogong/category/entity/i;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lwl/f$b;->a(Lcom/baogong/category/entity/i;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method
