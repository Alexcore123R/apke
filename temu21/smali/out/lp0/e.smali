.class public Llp0/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Lcom/einnovation/whaleco/app_comment_api/CircleProgressView;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Landroid/widget/TextView;

.field public g:J

.field public h:J

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
    new-instance v0, Llp0/e$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llp0/e$a;-><init>(Llp0/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llp0/e;->j:Lcom/einnovation/whaleco/app_comment_base/upload/a;

    .line 10
    .line 11
    const v0, 0x7f090abe

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
    iput-object v0, p0, Llp0/e;->a:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v0, 0x7f090abd

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Llp0/e;->b:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f090580

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
    iput-object v0, p0, Llp0/e;->c:Lcom/einnovation/whaleco/app_comment_api/CircleProgressView;

    .line 41
    .line 42
    const v0, 0x7f090581

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
    iput-object v0, p0, Llp0/e;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    const v0, 0x7f09054b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    iput-object v0, p0, Llp0/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    const v0, 0x7f0917ed

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Llp0/e;->f:Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f091049

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    if-eqz p1, :cond_67

    .line 85
    .line 86
    sget v0, Lcom/einnovation/whaleco/app_comment/adapter/i0;->l:I

    .line 87
    .line 88
    sub-int/2addr p2, v0

    .line 89
    div-int/lit8 p2, p2, 0x3

    .line 90
    .line 91
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 92
    .line 93
    const/4 v1, -0x2

    .line 94
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 98
    .line 99
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public static synthetic J1(Llp0/e;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Llp0/e;->O1(Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Llp0/e;)Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;
    .registers 1

    .line 1
    iget-object p0, p0, Llp0/e;->i:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L1(Llp0/e;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llp0/e;->P1(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static N1(Landroid/view/ViewGroup;I)Llp0/e;
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
    const v1, 0x7f0c0229

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
    new-instance v0, Llp0/e;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Llp0/e;-><init>(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public M1(Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
    .registers 6

    .line 1
    iput-object p1, p0, Llp0/e;->i:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->getProgressCallback()Lcom/einnovation/whaleco/app_comment_base/upload/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->getStatus()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1d

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Llp0/e;->P1(F)V

    .line 18
    .line 19
    .line 20
    instance-of v1, v0, Lcom/einnovation/whaleco/app_comment_base/upload/c;

    .line 21
    .line 22
    if-eqz v1, :cond_45

    .line 23
    .line 24
    check-cast v0, Lcom/einnovation/whaleco/app_comment_base/upload/c;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/einnovation/whaleco/app_comment_base/upload/c;->h(Lcom/einnovation/whaleco/app_comment_base/upload/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_45

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->getStatus()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_33

    .line 36
    .line 37
    const/high16 v1, -0x40800000    # -1.0f

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Llp0/e;->P1(F)V

    .line 40
    .line 41
    .line 42
    instance-of v1, v0, Lcom/einnovation/whaleco/app_comment_base/upload/c;

    .line 43
    .line 44
    if-eqz v1, :cond_45

    .line 45
    .line 46
    check-cast v0, Lcom/einnovation/whaleco/app_comment_base/upload/c;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/einnovation/whaleco/app_comment_base/upload/c;->h(Lcom/einnovation/whaleco/app_comment_base/upload/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_45

    .line 52
    :cond_33
    instance-of v1, v0, Lcom/einnovation/whaleco/app_comment_base/upload/c;

    .line 53
    .line 54
    if-eqz v1, :cond_45

    .line 55
    .line 56
    check-cast v0, Lcom/einnovation/whaleco/app_comment_base/upload/c;

    .line 57
    .line 58
    iget-object v1, p0, Llp0/e;->j:Lcom/einnovation/whaleco/app_comment_base/upload/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/app_comment_base/upload/c;->h(Lcom/einnovation/whaleco/app_comment_base/upload/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/einnovation/whaleco/app_comment_base/upload/c;->j()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Llp0/e;->P1(F)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    iget-object v0, p0, Llp0/e;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v1, Llp0/b;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Llp0/b;-><init>(Llp0/e;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->getContent()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v0, 0x7f080133

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lyt1/b$b;->w(I)Lyt1/b$b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Lyt1/b$b;->Y(I)Lyt1/b$b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lyt1/b$c;->f:Lyt1/b$c;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Llp0/e;->a:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final synthetic O1(Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.einnovation.whaleco.app_comment.holder.CommentImageDataHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Llp0/e;->P1(F)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->setStatus(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->getProgressCallback()Lcom/einnovation/whaleco/app_comment_base/upload/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of p2, p2, Lcom/einnovation/whaleco/app_comment_base/upload/b;

    .line 19
    .line 20
    if-eqz p2, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->getProgressCallback()Lcom/einnovation/whaleco/app_comment_base/upload/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/einnovation/whaleco/app_comment_base/upload/b;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment_base/upload/b;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-static {}, Lcom/einnovation/whaleco/app_comment/util/l0;->o()Lcom/einnovation/whaleco/app_comment/util/l0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v0, p1, v1}, Lcom/einnovation/whaleco/app_comment/util/l0;->v(Landroid/content/Context;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Lmp0/b;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final P1(F)V
    .registers 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Llp0/e;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llp0/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_33

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v0, p1, v0

    .line 23
    .line 24
    if-gez v0, :cond_24

    .line 25
    .line 26
    iget-object p1, p0, Llp0/e;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Llp0/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_33

    .line 37
    :cond_24
    iget-object v0, p0, Llp0/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llp0/e;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Llp0/e;->c:Lcom/einnovation/whaleco/app_comment_api/CircleProgressView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/app_comment_api/CircleProgressView;->setProgress(F)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method
