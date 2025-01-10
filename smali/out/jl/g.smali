.class public Ljl/g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/baogong/ui/widget/IconSVGView;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljl/g;->f:Z

    .line 6
    .line 7
    new-instance v0, Ljl/g$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljl/g$a;-><init>(Ljl/g;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljl/g;->g:Landroid/view/View$OnTouchListener;

    .line 13
    .line 14
    const v0, 0x7f0911b8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iput-object v0, p0, Ljl/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const v0, 0x7f0911b9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    iput-object v0, p0, Ljl/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    const v0, 0x7f0911bb

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Ljl/g;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0911ba

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/baogong/ui/widget/IconSVGView;

    .line 55
    .line 56
    iput-object p1, p0, Ljl/g;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 57
    .line 58
    iget-object p1, p0, Ljl/g;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f1100af

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lea0/b;->C0()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_54

    .line 75
    .line 76
    iget-object p1, p0, Ljl/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    if-eqz p1, :cond_54

    .line 79
    .line 80
    iget-object v0, p0, Ljl/g;->g:Landroid/view/View$OnTouchListener;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object p1, p0, Ljl/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-static {p1, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ljl/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-static {p1, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Ljl/g;->O1()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic J1(Ljl/g;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ljl/g;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic K1(Ljl/g;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljl/g;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic L1(Ljl/g;)Lcom/baogong/ui/widget/IconSVGView;
    .registers 1

    .line 1
    iget-object p0, p0, Ljl/g;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M1(Ljl/g;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Ljl/g;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N1(Ljl/g;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Ljl/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private O1()V
    .registers 4

    .line 1
    invoke-static {}, Lea0/b;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ljl/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const v2, 0x7f080072

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lea0/f;->w(Landroid/content/Context;Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ljl/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const v2, 0x7f080070

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lea0/f;->w(Landroid/content/Context;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljl/g;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Ljl/g;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_5a

    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Ljl/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    const v2, 0x7f080071

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lea0/f;->w(Landroid/content/Context;Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Ljl/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    const v2, 0x7f08006f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lea0/f;->w(Landroid/content/Context;Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ljl/g;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 78
    .line 79
    const/high16 v1, -0x1000000

    .line 80
    .line 81
    if-eqz v0, :cond_55

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Ljl/g;->c:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void
.end method

.method public static create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c0055

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, p0, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljl/g;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljl/g;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public bindData(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljl/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.business.ui.widget.goods.similar.SimilarViewMoreVH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0911b8

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_13

    .line 14
    .line 15
    const v0, 0x7f0911b9

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_5d

    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x32354

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ljl/g;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_56

    .line 51
    .line 52
    invoke-static {}, Lea0/b;->Y()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_45

    .line 57
    .line 58
    iget-object p1, p0, Ljl/g;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lcom/baogong/business/ui/widget/goods/similar/GoodsSimilarView;->P(Ljava/lang/String;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5d

    .line 70
    :cond_45
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Ljl/g;->e:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p1, v0, v1, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    const-string p1, "SimilarViewMoreVH"

    .line 88
    .line 89
    const-string v0, "similarGoodsPageUrl is null!"

    .line 90
    .line 91
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method
