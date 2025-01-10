.class public Ldm/g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcm/m;

.field public final d:Landroidx/fragment/app/FragmentActivity;

.field public e:Lg90/e;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/baogong/ui/widget/IconView;

.field public h:Lcom/baogong/category/entity/a;


# direct methods
.method public constructor <init>(Lcom/baogong/fragment/BGFragment;Landroid/view/View;Lcm/m;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldm/g;->d:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    const p1, 0x7f090396

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Ldm/g;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f090d92

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object p1, p0, Ldm/g;->b:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const p1, 0x7f091215

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Ldm/g;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p3, p0, Ldm/g;->c:Lcm/m;

    .line 48
    .line 49
    const p1, 0x7f091214

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/baogong/ui/widget/IconView;

    .line 57
    .line 58
    iput-object p1, p0, Ldm/g;->g:Lcom/baogong/ui/widget/IconView;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const p3, 0x7f110551

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic J1(Ldm/g;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ldm/g;->lambda$bindData$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Ldm/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldm/g;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Ldm/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldm/g;->R1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Ldm/g;)Lg90/e;
    .registers 1

    .line 1
    iget-object p0, p0, Ldm/g;->e:Lg90/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N1(Ldm/g;)Lcm/m;
    .registers 1

    .line 1
    iget-object p0, p0, Ldm/g;->c:Lcm/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static P1(Lcom/baogong/fragment/BGFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcm/m;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .line 1
    const v0, 0x7f0c055f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p2, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ldm/g;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1, p3}, Ldm/g;-><init>(Lcom/baogong/fragment/BGFragment;Landroid/view/View;Lcm/m;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method private synthetic lambda$bindData$0(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.category.right_classification.holder.GoodsTitleWithSortVH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldm/g;->e:Lg90/e;

    .line 7
    .line 8
    if-eqz p1, :cond_15

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_15

    .line 15
    .line 16
    iget-object p1, p0, Ldm/g;->e:Lg90/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0}, Ldm/g;->U1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public O1(Ljava/lang/String;ZLcom/baogong/category/entity/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldm/g;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ldm/g;->h:Lcom/baogong/category/entity/a;

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    if-nez p3, :cond_11

    .line 11
    .line 12
    iget-object p2, p0, Ldm/g;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p3}, Lcom/baogong/category/entity/a;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    iget-object p2, p0, Ldm/g;->b:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_58

    .line 34
    :cond_21
    iget-object p1, p0, Ldm/g;->b:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p0}, Ldm/g;->Q1()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_4f

    .line 47
    :cond_2e
    invoke-virtual {p3}, Lcom/baogong/category/entity/a;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4d

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/baogong/category/entity/a$a;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/baogong/category/entity/a$a;->e()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_36

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/baogong/category/entity/a$a;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string p1, ""

    .line 79
    .line 80
    :goto_4f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_58

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ldm/g;->T1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    iget-object p1, p0, Ldm/g;->b:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    new-instance p2, Ldm/d;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Ldm/d;-><init>(Ldm/g;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public Q1()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f11054f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final synthetic R1()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldm/g;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic S1()V
    .registers 9

    .line 1
    iget-object v0, p0, Ldm/g;->g:Lcom/baogong/ui/widget/IconView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0xc8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Ldm/g;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->i:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 28
    .line 29
    new-instance v5, Ldm/f;

    .line 30
    .line 31
    invoke-direct {v5, p0}, Ldm/f;-><init>(Ldm/g;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v6, 0x64

    .line 35
    .line 36
    const-string v4, "RecLineViewHolder"

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v7}, Lxmg/mobilebase/threadpool/h;->P(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Lj12/z0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public T1(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ldm/g;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 5
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
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, 0x430d0000    # 141.0f

    .line 18
    .line 19
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Ldm/g;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v3}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-float/2addr v2, v3

    .line 31
    float-to-int v2, v2

    .line 32
    sub-int/2addr v0, v2

    .line 33
    iget-object v2, p0, Ldm/g;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    int-to-float v4, v3

    .line 38
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Ldm/g;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v2, v4}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_32
    float-to-int v2, v2

    .line 52
    if-lt v2, v0, :cond_4c

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    if-le v3, v2, :cond_4c

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    iget-object v2, p0, Ldm/g;->f:Landroid/widget/TextView;

    .line 61
    .line 62
    int-to-float v4, v3

    .line 63
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Ldm/g;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v2, v4}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_32

    .line 77
    :cond_4c
    iget-object v1, p0, Ldm/g;->f:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ldm/g;->f:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final U1()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldm/g;->d:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_e0

    .line 10
    .line 11
    if-eqz v0, :cond_e0

    .line 12
    .line 13
    iget-object v1, p0, Ldm/g;->h:Lcom/baogong/category/entity/a;

    .line 14
    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_e0

    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Ldm/g;->g:Lcom/baogong/ui/widget/IconView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x43340000    # 180.0f

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide/16 v2, 0xc8

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ldm/g;->b:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ldm/g;->h:Lcom/baogong/category/entity/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/baogong/category/entity/a;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_67

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/baogong/category/entity/a$a;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/baogong/category/entity/a$a;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_58

    .line 84
    .line 85
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :cond_58
    invoke-virtual {v7}, Lcom/baogong/category/entity/a$a;->a()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/baogong/category/entity/a$a;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    goto :goto_42

    .line 104
    :cond_67
    new-instance v5, Lg90/e$a;

    .line 105
    .line 106
    invoke-direct {v5}, Lg90/e$a;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lb02/i;->p(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/high16 v8, 0x42440000    # 49.0f

    .line 114
    .line 115
    invoke-static {v8}, Lb02/i;->c(F)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    add-int/2addr v7, v8

    .line 120
    invoke-virtual {v5, v7}, Lg90/e$a;->a(I)Lg90/e$a;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v7, 0xd

    .line 125
    .line 126
    invoke-virtual {v5, v7}, Lg90/e$a;->h(I)Lg90/e$a;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v2}, Lg90/e$a;->g(Z)Lg90/e$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v5, Lf90/g;->a:Lf90/g;

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Lg90/e$a;->e(Lf90/g;)Lg90/e$a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v6}, Lg90/e$a;->d(I)Lg90/e$a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v5, Ldm/g$a;

    .line 145
    .line 146
    invoke-direct {v5, p0, v1, v0}, Ldm/g$a;-><init>(Ldm/g;Ljava/util/List;Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, Lg90/e$a;->c(Lg90/e$c;)Lg90/e$a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Lg90/e$a;->b(Landroid/content/Context;)Lg90/e;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ldm/e;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Ldm/e;-><init>(Ldm/g;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v2, 0x3198e

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p0, Ldm/g;->h:Lcom/baogong/category/entity/a;

    .line 183
    .line 184
    if-eqz v2, :cond_be

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/baogong/category/entity/a;->b()Lcom/google/gson/k;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    const-string v2, ""

    .line 192
    .line 193
    :goto_c0
    const-string v5, "p_search"

    .line 194
    .line 195
    invoke-virtual {v1, v5, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "sort_id"

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "sort_name"

    .line 206
    .line 207
    invoke-virtual {v1, v2, v4}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Ldm/g;->f:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lg90/e;->y(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Ldm/g;->e:Lg90/e;

    .line 224
    .line 225
    :cond_e0
    :goto_e0
    return-void
.end method
