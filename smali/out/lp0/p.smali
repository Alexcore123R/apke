.class public Llp0/p;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Lcom/einnovation/whaleco/app_comment_api/CircleProgressView;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Landroid/view/View;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

.field public final j:Lcom/einnovation/whaleco/app_comment_base/upload/a;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llp0/p$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llp0/p$a;-><init>(Llp0/p;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llp0/p;->j:Lcom/einnovation/whaleco/app_comment_base/upload/a;

    .line 10
    .line 11
    const v0, 0x7f090abf

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v0, p0, Llp0/p;->a:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v0, 0x7f090ac2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Llp0/p;->b:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f09058e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/einnovation/whaleco/app_comment_api/CircleProgressView;

    .line 39
    .line 40
    iput-object v0, p0, Llp0/p;->c:Lcom/einnovation/whaleco/app_comment_api/CircleProgressView;

    .line 41
    .line 42
    const v0, 0x7f09058f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    iput-object v0, p0, Llp0/p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    const v0, 0x7f090ac3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Llp0/p;->e:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f09054b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    iput-object v0, p0, Llp0/p;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    const v0, 0x7f0917ed

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Llp0/p;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f0917ee

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Llp0/p;->h:Landroid/widget/TextView;

    .line 94
    .line 95
    const v0, 0x7f091049

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    sget v0, Lcom/einnovation/whaleco/app_comment/adapter/i0;->l:I

    .line 105
    .line 106
    sub-int/2addr p2, v0

    .line 107
    div-int/lit8 p2, p2, 0x3

    .line 108
    .line 109
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 110
    .line 111
    const/4 v1, -0x2

    .line 112
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 113
    .line 114
    .line 115
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 116
    .line 117
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 118
    .line 119
    if-eqz p1, :cond_7b

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method

.method public static synthetic J1(Llp0/p;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llp0/p;->S1(Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Landroid/content/Context;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llp0/p;->R1(Landroid/content/Context;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Landroid/content/Context;ZLcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llp0/p;->Q1(Landroid/content/Context;ZLcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Llp0/p;)Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;
    .registers 1

    .line 1
    iget-object p0, p0, Llp0/p;->i:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N1(Llp0/p;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llp0/p;->T1(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static P1(Landroid/view/ViewGroup;I)Llp0/p;
    .registers 5

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
    const v1, 0x7f0c023f

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
    new-instance v0, Llp0/p;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Llp0/p;-><init>(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic Q1(Landroid/content/Context;ZLcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p1, :cond_e

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {p2, p0}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->setStatus(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    check-cast p0, Landroid/app/Activity;

    .line 16
    .line 17
    const p1, 0x7f1101ae

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    invoke-virtual {p2, p0}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->setStatus(I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->getProgressCallback()Lcom/einnovation/whaleco/app_comment_base/upload/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2f

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->getProgressCallback()Lcom/einnovation/whaleco/app_comment_base/upload/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->getStatus()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {p0, p1, p2}, Lcom/einnovation/whaleco/app_comment_base/upload/a;->b(ILcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public static synthetic R1(Landroid/content/Context;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Z)V
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->u:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Llp0/m;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2, p1}, Llp0/m;-><init>(Landroid/content/Context;ZLcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "CommentVideoDataHolder#uploadVideoFinish"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private T1(F)V
    .registers 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_19

    .line 9
    .line 10
    iget-object p1, p0, Llp0/p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Llp0/p;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Llp0/p;->e:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_42

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_2e

    .line 30
    .line 31
    iget-object p1, p0, Llp0/p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Llp0/p;->e:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Llp0/p;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    iget-object v0, p0, Llp0/p;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Llp0/p;->e:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Llp0/p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Llp0/p;->c:Lcom/einnovation/whaleco/app_comment_api/CircleProgressView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/app_comment_api/CircleProgressView;->setProgress(F)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method


# virtual methods
.method public O1(Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
    .registers 6

    .line 1
    iput-object p1, p0, Llp0/p;->i:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->getProgressCallback()Lcom/einnovation/whaleco/app_comment_base/upload/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->getStatus()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_20

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p0, v1}, Llp0/p;->T1(F)V

    .line 21
    .line 22
    .line 23
    instance-of v1, v0, Lcom/einnovation/whaleco/app_comment_base/upload/c;

    .line 24
    .line 25
    if-eqz v1, :cond_48

    .line 26
    .line 27
    check-cast v0, Lcom/einnovation/whaleco/app_comment_base/upload/c;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/einnovation/whaleco/app_comment_base/upload/c;->h(Lcom/einnovation/whaleco/app_comment_base/upload/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_48

    .line 33
    :cond_20
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->getStatus()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_36

    .line 39
    .line 40
    const/high16 v1, -0x40800000    # -1.0f

    .line 41
    .line 42
    invoke-direct {p0, v1}, Llp0/p;->T1(F)V

    .line 43
    .line 44
    .line 45
    instance-of v1, v0, Lcom/einnovation/whaleco/app_comment_base/upload/c;

    .line 46
    .line 47
    if-eqz v1, :cond_48

    .line 48
    .line 49
    check-cast v0, Lcom/einnovation/whaleco/app_comment_base/upload/c;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/einnovation/whaleco/app_comment_base/upload/c;->h(Lcom/einnovation/whaleco/app_comment_base/upload/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_48

    .line 55
    :cond_36
    instance-of v1, v0, Lcom/einnovation/whaleco/app_comment_base/upload/c;

    .line 56
    .line 57
    if-eqz v1, :cond_48

    .line 58
    .line 59
    check-cast v0, Lcom/einnovation/whaleco/app_comment_base/upload/c;

    .line 60
    .line 61
    iget-object v1, p0, Llp0/p;->j:Lcom/einnovation/whaleco/app_comment_base/upload/a;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/app_comment_base/upload/c;->h(Lcom/einnovation/whaleco/app_comment_base/upload/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/einnovation/whaleco/app_comment_base/upload/c;->j()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {p0, v0}, Llp0/p;->T1(F)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Llp0/p;->h:Landroid/widget/TextView;

    .line 80
    .line 81
    const v2, 0x7f1101ae

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Llp0/p;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    const v2, 0x7f110199

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Llp0/p;->g:Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance v2, Llp0/k;

    .line 98
    .line 99
    invoke-direct {v2, p0, p1, v0}, Llp0/k;-><init>(Llp0/p;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->getContent()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_81

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->getCoverUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->getContent()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_85
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const v0, 0x7f080133

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lyt1/b$b;->w(I)Lyt1/b$b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v0}, Lyt1/b$b;->Y(I)Lyt1/b$b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v0, Lyt1/b$c;->f:Lyt1/b$c;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Llp0/p;->a:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final synthetic S1(Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.einnovation.whaleco.app_comment.holder.CommentVideoDataHolder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p3}, Llp0/p;->T1(F)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p3}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->setStatus(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->getProgressCallback()Lcom/einnovation/whaleco/app_comment_base/upload/a;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    instance-of p3, p3, Lcom/einnovation/whaleco/app_comment_base/upload/b;

    .line 19
    .line 20
    if-eqz p3, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->getProgressCallback()Lcom/einnovation/whaleco/app_comment_base/upload/a;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcom/einnovation/whaleco/app_comment_base/upload/b;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/einnovation/whaleco/app_comment_base/upload/b;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-static {}, Lcom/einnovation/whaleco/app_comment/util/l0;->o()Lcom/einnovation/whaleco/app_comment/util/l0;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v0, Llp0/l;

    .line 36
    .line 37
    invoke-direct {v0, p2, p1}, Llp0/l;-><init>(Landroid/content/Context;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2, p1, v0}, Lcom/einnovation/whaleco/app_comment/util/l0;->w(Landroid/content/Context;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Lcom/einnovation/whaleco/app_comment/util/l0$d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
