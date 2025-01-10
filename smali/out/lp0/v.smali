.class public final Llp0/v;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Lip0/r;

.field public b:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

.field public c:J

.field public d:J

.field public final e:Lcom/einnovation/whaleco/app_comment_base/upload/a;


# direct methods
.method public constructor <init>(Lip0/r;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lip0/r;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llp0/v;->a:Lip0/r;

    .line 9
    .line 10
    new-instance p1, Llp0/v$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Llp0/v$a;-><init>(Llp0/v;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llp0/v;->e:Lcom/einnovation/whaleco/app_comment_base/upload/a;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic J1(Llp0/v;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llp0/v;->N1(Llp0/v;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K1(Llp0/v;)Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;
    .registers 1

    .line 1
    iget-object p0, p0, Llp0/v;->b:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L1(Llp0/v;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llp0/v;->T1(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final N1(Llp0/v;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.einnovation.whaleco.app_comment.holder.QuickImageDataHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p2}, Llp0/v;->T1(F)V

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
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, p0, p1, v0}, Lcom/einnovation/whaleco/app_comment/util/l0;->v(Landroid/content/Context;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Lmp0/b;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final T1(F)V
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
    if-ltz v0, :cond_1b

    .line 8
    .line 9
    iget-object p1, p0, Llp0/v;->a:Lip0/r;

    .line 10
    .line 11
    iget-object p1, p1, Lip0/r;->d:Landroidx/constraintlayout/widget/Group;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Llp0/v;->a:Lip0/r;

    .line 17
    .line 18
    iget-object p1, p1, Lip0/r;->b:Lip0/t;

    .line 19
    .line 20
    invoke-virtual {p1}, Lip0/t;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_4d

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    cmpg-float v0, p1, v0

    .line 31
    .line 32
    if-gez v0, :cond_34

    .line 33
    .line 34
    iget-object p1, p0, Llp0/v;->a:Lip0/r;

    .line 35
    .line 36
    iget-object p1, p1, Lip0/r;->d:Landroidx/constraintlayout/widget/Group;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Llp0/v;->a:Lip0/r;

    .line 42
    .line 43
    iget-object p1, p1, Lip0/r;->b:Lip0/t;

    .line 44
    .line 45
    invoke-virtual {p1}, Lip0/t;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_4d

    .line 53
    :cond_34
    iget-object v0, p0, Llp0/v;->a:Lip0/r;

    .line 54
    .line 55
    iget-object v0, v0, Lip0/r;->b:Lip0/t;

    .line 56
    .line 57
    invoke-virtual {v0}, Lip0/t;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Llp0/v;->a:Lip0/r;

    .line 65
    .line 66
    iget-object v0, v0, Lip0/r;->d:Landroidx/constraintlayout/widget/Group;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Llp0/v;->a:Lip0/r;

    .line 72
    .line 73
    iget-object v0, v0, Lip0/r;->c:Lcom/einnovation/whaleco/app_comment_api/CircleProgressView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/app_comment_api/CircleProgressView;->setProgress(F)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method


# virtual methods
.method public final M1(Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
    .registers 6

    .line 1
    iput-object p1, p0, Llp0/v;->b:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 2
    .line 3
    iget-object v0, p0, Llp0/v;->a:Lip0/r;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->getStatus()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_33

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_2a

    .line 15
    .line 16
    iget-object v1, p0, Llp0/v;->e:Lcom/einnovation/whaleco/app_comment_base/upload/a;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->setProgressCallback(Lcom/einnovation/whaleco/app_comment_base/upload/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->getProgressCallback()Lcom/einnovation/whaleco/app_comment_base/upload/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Lcom/einnovation/whaleco/app_comment_base/upload/c;

    .line 26
    .line 27
    if-eqz v1, :cond_3b

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->getProgressCallback()Lcom/einnovation/whaleco/app_comment_base/upload/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/einnovation/whaleco/app_comment_base/upload/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/einnovation/whaleco/app_comment_base/upload/c;->j()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Llp0/v;->T1(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    const/high16 v1, -0x40800000    # -1.0f

    .line 44
    .line 45
    invoke-direct {p0, v1}, Llp0/v;->T1(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->setProgressCallback(Lcom/einnovation/whaleco/app_comment_base/upload/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-direct {p0, v1}, Llp0/v;->T1(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->setProgressCallback(Lcom/einnovation/whaleco/app_comment_base/upload/a;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget-object v1, v0, Lip0/r;->b:Lip0/t;

    .line 61
    .line 62
    iget-object v1, v1, Lip0/t;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    const v2, 0x7f110199

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lip0/r;->b:Lip0/t;

    .line 71
    .line 72
    iget-object v1, v1, Lip0/t;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    const v2, 0x7f1101ae

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lip0/r;->b:Lip0/t;

    .line 81
    .line 82
    invoke-virtual {v1}, Lip0/t;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Llp0/s;

    .line 87
    .line 88
    invoke-direct {v2, p0, p1}, Llp0/s;-><init>(Llp0/v;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Llp0/v;->a:Lip0/r;

    .line 95
    .line 96
    invoke-virtual {v1}, Lip0/r;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->getContent()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v1, 0x7f080133

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lyt1/b$b;->w(I)Lyt1/b$b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v1}, Lyt1/b$b;->Y(I)Lyt1/b$b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, v0, Lip0/r;->f:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final O1()Lip0/r;
    .registers 2

    .line 1
    iget-object v0, p0, Llp0/v;->a:Lip0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llp0/v;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llp0/v;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final R1(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llp0/v;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final S1(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llp0/v;->c:J

    .line 2
    .line 3
    return-void
.end method
