.class public final Llp0/p0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp0/p0$a;
    }
.end annotation


# static fields
.field public static final d:Llp0/p0$a;


# instance fields
.field public final a:Lip0/u;

.field public b:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

.field public final c:Lcom/einnovation/whaleco/app_comment_base/upload/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llp0/p0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llp0/p0$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llp0/p0;->d:Llp0/p0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lip0/u;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lip0/u;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llp0/p0;->a:Lip0/u;

    .line 9
    .line 10
    new-instance p1, Llp0/p0$b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Llp0/p0$b;-><init>(Llp0/p0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llp0/p0;->c:Lcom/einnovation/whaleco/app_comment_base/upload/a;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic J1(Llp0/p0;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Lcom/einnovation/whaleco/app_comment_base/upload/a;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Llp0/p0;->P1(Llp0/p0;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Lcom/einnovation/whaleco/app_comment_base/upload/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Landroid/content/Context;ZLcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llp0/p0;->U1(Landroid/content/Context;ZLcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Landroid/content/Context;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llp0/p0;->T1(Landroid/content/Context;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M1(Llp0/p0;)Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;
    .registers 1

    .line 1
    iget-object p0, p0, Llp0/p0;->b:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N1(Llp0/p0;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llp0/p0;->R1(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final P1(Llp0/p0;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Lcom/einnovation/whaleco/app_comment_base/upload/a;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.einnovation.whaleco.app_comment.holder.QuickVideoDataHolder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p3}, Llp0/p0;->R1(F)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p3}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->setStatus(I)V

    .line 15
    .line 16
    .line 17
    :goto_10
    instance-of p3, p2, Lcom/einnovation/whaleco/app_comment_base/upload/b;

    .line 18
    .line 19
    if-eqz p3, :cond_22

    .line 20
    .line 21
    check-cast p2, Lcom/einnovation/whaleco/app_comment_base/upload/b;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment_base/upload/b;->f()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2, p1}, Llp0/p0;->S1(Landroid/content/Context;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private final R1(F)V
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
    if-ltz v0, :cond_23

    .line 9
    .line 10
    iget-object p1, p0, Llp0/p0;->a:Lip0/u;

    .line 11
    .line 12
    iget-object p1, p1, Lip0/u;->d:Landroidx/constraintlayout/widget/Group;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llp0/p0;->a:Lip0/u;

    .line 18
    .line 19
    iget-object p1, p1, Lip0/u;->b:Lip0/t;

    .line 20
    .line 21
    invoke-virtual {p1}, Lip0/t;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Llp0/p0;->a:Lip0/u;

    .line 29
    .line 30
    iget-object p1, p1, Lip0/u;->g:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_62

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    cmpg-float v0, p1, v0

    .line 38
    .line 39
    if-gez v0, :cond_42

    .line 40
    .line 41
    iget-object p1, p0, Llp0/p0;->a:Lip0/u;

    .line 42
    .line 43
    iget-object p1, p1, Lip0/u;->d:Landroidx/constraintlayout/widget/Group;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Llp0/p0;->a:Lip0/u;

    .line 49
    .line 50
    iget-object p1, p1, Lip0/u;->b:Lip0/t;

    .line 51
    .line 52
    invoke-virtual {p1}, Lip0/t;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Llp0/p0;->a:Lip0/u;

    .line 60
    .line 61
    iget-object p1, p1, Lip0/u;->g:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-static {p1, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_62

    .line 67
    :cond_42
    iget-object v0, p0, Llp0/p0;->a:Lip0/u;

    .line 68
    .line 69
    iget-object v0, v0, Lip0/u;->b:Lip0/t;

    .line 70
    .line 71
    invoke-virtual {v0}, Lip0/t;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Llp0/p0;->a:Lip0/u;

    .line 79
    .line 80
    iget-object v0, v0, Lip0/u;->d:Landroidx/constraintlayout/widget/Group;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Llp0/p0;->a:Lip0/u;

    .line 86
    .line 87
    iget-object v0, v0, Lip0/u;->g:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Llp0/p0;->a:Lip0/u;

    .line 93
    .line 94
    iget-object v0, v0, Lip0/u;->c:Lcom/einnovation/whaleco/app_comment_api/CircleProgressView;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/app_comment_api/CircleProgressView;->setProgress(F)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void
.end method

.method public static final T1(Landroid/content/Context;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Z)V
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
    new-instance v2, Llp0/o0;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2, p1}, Llp0/o0;-><init>(Landroid/content/Context;ZLcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "QuickVideoDataHolder#uploadVideoFinish"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final U1(Landroid/content/Context;ZLcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
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
    goto :goto_2a

    .line 15
    :cond_e
    instance-of p1, p0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz p1, :cond_26

    .line 18
    .line 19
    check-cast p0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {p0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const p1, 0x7f1101ae

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lp90/a$b;->i()V

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 p0, 0x2

    .line 40
    invoke-virtual {p2, p0}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->setStatus(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->getProgressCallback()Lcom/einnovation/whaleco/app_comment_base/upload/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_37

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->getStatus()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p0, p1, p2}, Lcom/einnovation/whaleco/app_comment_base/upload/a;->b(ILcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method


# virtual methods
.method public final O1(Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
    .registers 8

    .line 1
    iput-object p1, p0, Llp0/p0;->b:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 2
    .line 3
    if-nez p1, :cond_c

    .line 4
    .line 5
    const-string p1, "QuickVideoDataHolder"

    .line 6
    .line 7
    const-string v0, "bindData: mVideoInfo is null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Llp0/p0;->a:Lip0/u;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->getProgressCallback()Lcom/einnovation/whaleco/app_comment_base/upload/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v2, v1

    .line 24
    :goto_17
    if-eqz p1, :cond_22

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->getStatus()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v3, v1

    .line 36
    :goto_23
    if-nez v3, :cond_26

    .line 37
    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v4, v5, :cond_3d

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-direct {p0, v3}, Llp0/p0;->R1(F)V

    .line 49
    .line 50
    .line 51
    instance-of v3, v2, Lcom/einnovation/whaleco/app_comment_base/upload/c;

    .line 52
    .line 53
    if-eqz v3, :cond_6a

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lcom/einnovation/whaleco/app_comment_base/upload/c;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/einnovation/whaleco/app_comment_base/upload/c;->h(Lcom/einnovation/whaleco/app_comment_base/upload/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_6a

    .line 62
    :cond_3d
    :goto_3d
    if-nez v3, :cond_40

    .line 63
    .line 64
    goto :goto_57

    .line 65
    :cond_40
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x2

    .line 70
    if-ne v3, v4, :cond_57

    .line 71
    .line 72
    const/high16 v3, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-direct {p0, v3}, Llp0/p0;->R1(F)V

    .line 75
    .line 76
    .line 77
    instance-of v3, v2, Lcom/einnovation/whaleco/app_comment_base/upload/c;

    .line 78
    .line 79
    if-eqz v3, :cond_6a

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Lcom/einnovation/whaleco/app_comment_base/upload/c;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/einnovation/whaleco/app_comment_base/upload/c;->h(Lcom/einnovation/whaleco/app_comment_base/upload/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_6a

    .line 88
    :cond_57
    :goto_57
    instance-of v3, v2, Lcom/einnovation/whaleco/app_comment_base/upload/c;

    .line 89
    .line 90
    if-eqz v3, :cond_6a

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, Lcom/einnovation/whaleco/app_comment_base/upload/c;

    .line 94
    .line 95
    iget-object v4, p0, Llp0/p0;->c:Lcom/einnovation/whaleco/app_comment_base/upload/a;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/einnovation/whaleco/app_comment_base/upload/c;->h(Lcom/einnovation/whaleco/app_comment_base/upload/a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/einnovation/whaleco/app_comment_base/upload/c;->j()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {p0, v3}, Llp0/p0;->R1(F)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    iget-object v3, v0, Lip0/u;->b:Lip0/t;

    .line 108
    .line 109
    iget-object v3, v3, Lip0/t;->b:Landroid/widget/TextView;

    .line 110
    .line 111
    const v4, 0x7f110199

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lip0/u;->b:Lip0/t;

    .line 118
    .line 119
    iget-object v3, v3, Lip0/t;->c:Landroid/widget/TextView;

    .line 120
    .line 121
    const v4, 0x7f1101ae

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lip0/u;->b:Lip0/t;

    .line 128
    .line 129
    invoke-virtual {v3}, Lip0/t;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Llp0/m0;

    .line 134
    .line 135
    invoke-direct {v4, p0, p1, v2}, Llp0/m0;-><init>(Llp0/p0;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Lcom/einnovation/whaleco/app_comment_base/upload/a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Llp0/p0;->a:Lip0/u;

    .line 142
    .line 143
    invoke-virtual {v2}, Lip0/u;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz p1, :cond_a0

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->getContent()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_a0
    invoke-virtual {v2, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const v1, 0x7f080133

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lyt1/b$b;->w(I)Lyt1/b$b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v1}, Lyt1/b$b;->Y(I)Lyt1/b$b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, v0, Lip0/u;->e:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final Q1()Lip0/u;
    .registers 2

    .line 1
    iget-object v0, p0, Llp0/p0;->a:Lip0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S1(Landroid/content/Context;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/app_comment/util/l0;->o()Lcom/einnovation/whaleco/app_comment/util/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llp0/n0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Llp0/n0;-><init>(Landroid/content/Context;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/einnovation/whaleco/app_comment/util/l0;->w(Landroid/content/Context;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Lcom/einnovation/whaleco/app_comment/util/l0$d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
