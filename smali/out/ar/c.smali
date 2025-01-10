.class public Lar/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Lar/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, p0, Lar/c;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0c01f5

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lar/c;->b:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f090e89

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v1, p0, Lar/c;->b:Landroid/view/View;

    .line 34
    .line 35
    const v2, 0x7f090e8a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v2, p0, Lar/c;->b:Landroid/view/View;

    .line 45
    .line 46
    const v3, 0x7f090e8e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v2, p0, Lar/c;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v2, p0, Lar/c;->b:Landroid/view/View;

    .line 58
    .line 59
    const v3, 0x7f090e87

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v2, p0, Lar/c;->d:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v2, p0, Lar/c;->b:Landroid/view/View;

    .line 71
    .line 72
    const v3, 0x7f090e8d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v2, p0, Lar/c;->e:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v2, p0, Lar/c;->b:Landroid/view/View;

    .line 84
    .line 85
    const v3, 0x7f090e88

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v2, p0, Lar/c;->f:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v2, p0, Lar/c;->a:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lxmg/mobilebase/putils/i0;->a(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f11013b

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lar/c;->b:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0, p2}, Lar/c;->b(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static synthetic a(Lar/c;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lar/c;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    .line 10
    const/high16 p3, 0x40c00000    # 6.0f

    .line 11
    .line 12
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(JJ)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p3, p4}, Lrm/b;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-static {p1, p2}, Lrm/b;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr p3, p1

    .line 10
    const-wide/16 p1, 0x3e8

    .line 11
    .line 12
    div-long/2addr p3, p1

    .line 13
    const-wide/16 p1, 0x3c

    .line 14
    .line 15
    cmp-long v0, p3, p1

    .line 16
    .line 17
    if-lez v0, :cond_2f

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    div-long/2addr p3, p1

    .line 25
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const p1, 0x7f11013c

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    const p1, 0x7f11013d

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_36
    return-object p1
.end method

.method public d()Lar/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lar/c;->g:Lar/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lar/c;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lar/c;->g:Lar/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_32

    .line 5
    .line 6
    invoke-virtual {v0}, Lar/c;->f()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "gray hide previousView -> currentView hashcode:"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", previousView hashcode:"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lar/c;->g:Lar/c;

    .line 32
    .line 33
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "GlobalNotificationView"

    .line 45
    .line 46
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lar/c;->g:Lar/c;

    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lar/c;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_42

    .line 58
    .line 59
    iget-object v2, p0, Lar/c;->b:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lar/c;->b:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lar/c;->b:Landroid/view/View;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lar/c;->a:Landroid/view/ViewGroup;

    .line 88
    .line 89
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 90
    .line 91
    new-instance v4, Lar/a;

    .line 92
    .line 93
    invoke-direct {v4, p0, v0}, Lar/a;-><init>(Lar/c;I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "GlobalNotificationView#mRootView"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3, v0, v4}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final synthetic g(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lar/c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lar/c;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Global Notification Disappear:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "GlobalNotificationView"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2a

    .line 6
    .line 7
    iget-object v0, p0, Lar/c;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lar/c;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lyt1/b$c;->e:Lyt1/b$c;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lyt1/b$b;->g()Lyt1/b$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lar/c;->f:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    iget-object p1, p0, Lar/c;->f:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-static {p1, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lar/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lar/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lvq/d$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lar/c;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_15

    .line 6
    .line 7
    invoke-static {}, Lrn1/d;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lar/c;->c(JJ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lar/c;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p2, :cond_15

    .line 18
    .line 19
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final k(Lcom/baogong/chat/api/notification/NotificationEntity;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/baogong/chat/api/notification/NotificationEntity;->notification:Lcom/baogong/chat/api/notification/NotificationEntity$NotificationData;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baogong/chat/api/notification/NotificationEntity$NotificationData;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lar/c;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Lar/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lar/c;->g:Lar/c;

    .line 2
    .line 3
    return-void
.end method

.method public m(Lcom/baogong/chat/api/notification/NotificationEntity;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object v0, p1, Lcom/baogong/chat/api/notification/NotificationEntity;->notification:Lcom/baogong/chat/api/notification/NotificationEntity$NotificationData;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/baogong/chat/api/notification/NotificationEntity$NotificationData;->send_time:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lar/c;->j(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/baogong/chat/api/notification/NotificationEntity;->notification:Lcom/baogong/chat/api/notification/NotificationEntity$NotificationData;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/baogong/chat/api/notification/NotificationEntity$NotificationData;->attach_image:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lar/c;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lar/c;->k(Lcom/baogong/chat/api/notification/NotificationEntity;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/baogong/chat/api/notification/NotificationEntity;->notification:Lcom/baogong/chat/api/notification/NotificationEntity$NotificationData;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/baogong/chat/api/notification/NotificationEntity$NotificationData;->message:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lar/c;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
