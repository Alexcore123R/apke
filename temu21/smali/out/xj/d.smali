.class public Lxj/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxj/b;


# static fields
.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lxj/a;

.field public b:Landroid/content/Context;

.field public c:Lrj/c;

.field public d:Luj/b;

.field public e:Ltj/a;

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Landroid/animation/ObjectAnimator;

.field public final h:Lxmg/mobilebase/threadpool/j;

.field public i:Landroid/view/View$OnClickListener;

.field public j:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[goods_id|group_order_id]=(\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxj/d;->k:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luj/b;Landroid/view/ViewGroup;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    move-result-object v0

    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    new-instance v2, Lxj/c;

    invoke-direct {v2, p0}, Lxj/c;-><init>(Lxj/d;)V

    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->r(Lxmg/mobilebase/threadpool/ThreadBiz;Lxmg/mobilebase/threadpool/j$f;)Lxmg/mobilebase/threadpool/j;

    move-result-object v0

    iput-object v0, p0, Lxj/d;->h:Lxmg/mobilebase/threadpool/j;

    .line 3
    new-instance v0, Lxj/d$a;

    invoke-direct {v0, p0}, Lxj/d$a;-><init>(Lxj/d;)V

    iput-object v0, p0, Lxj/d;->i:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lxj/d$b;

    invoke-direct {v0, p0}, Lxj/d$b;-><init>(Lxj/d;)V

    iput-object v0, p0, Lxj/d;->j:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p1, p0, Lxj/d;->d:Luj/b;

    .line 6
    invoke-virtual {p1, p0}, Luj/a;->a(Lxj/b;)V

    .line 7
    invoke-virtual {p1}, Luj/b;->d()Ltj/a;

    move-result-object v0

    iput-object v0, p0, Lxj/d;->e:Ltj/a;

    .line 8
    invoke-virtual {p1}, Luj/b;->e()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxj/d;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {p0, p2, p3}, Lxj/d;->g(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public constructor <init>(Luj/b;Lrj/c;Lrj/d;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p4, p5}, Lxj/d;-><init>(Luj/b;Landroid/view/ViewGroup;I)V

    .line 11
    iput-object p2, p0, Lxj/d;->c:Lrj/c;

    return-void
.end method

.method public static synthetic c(Lxj/d;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxj/d;->s(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lxj/d;)Ltj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj/d;->e:Ltj/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lxj/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxj/d;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lxj/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/d;->c:Lrj/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrj/c;->canShow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lxj/d;->e:Ltj/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltj/a;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lxj/d;->b:Landroid/content/Context;

    .line 22
    .line 23
    instance-of v1, v0, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lxj/d;->d:Luj/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Luj/b;->f()Lvj/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0, v0}, Lxj/d;->B(Lvj/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lxj/d;->w()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final B(Lvj/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/d;->a:Lxj/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/baogong/bubble/model/BubbleData;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/baogong/bubble/model/BubbleData;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lxj/d;->h(Lxj/a;Lcom/baogong/bubble/model/BubbleData;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v1, p1, Lcom/baogong/bubble/model/TitanOldBubbleData;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/baogong/bubble/model/TitanOldBubbleData;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lxj/d;->i(Lxj/a;Lcom/baogong/bubble/model/TitanOldBubbleData;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v1, p1, Lcom/baogong/bubble/model/TitanPlainBubbleData;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    check-cast p1, Lcom/baogong/bubble/model/TitanPlainBubbleData;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lxj/d;->j(Lxj/a;Lcom/baogong/bubble/model/TitanPlainBubbleData;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lxj/d;->a:Lxj/a;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lxj/a;->b:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lxj/d;->z(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void

    .line 45
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "unsupported bubble "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "SingleBubbleViewManager"

    .line 63
    .line 64
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final C(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final D(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/high16 p2, 0x41200000    # 10.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p2, 0x41f00000    # 30.0f

    .line 21
    .line 22
    :goto_0
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public E(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxj/d;->a:Lxj/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lxj/d;->e:Ltj/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltj/a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x6

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/16 v2, 0x9

    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lxj/d;->a:Lxj/a;

    .line 27
    .line 28
    iget-object v0, v0, Lxj/a;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v4, v0, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lxj/d;->a:Lxj/a;

    .line 40
    .line 41
    iget-object v0, v0, Lxj/a;->b:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const v1, 0x800033

    .line 50
    .line 51
    .line 52
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    int-to-float v1, v3

    .line 55
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 60
    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    int-to-float p1, p1

    .line 64
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 69
    .line 70
    return v5

    .line 71
    :cond_3
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lxj/d;->a:Lxj/a;

    .line 76
    .line 77
    iget-object v0, v0, Lxj/a;->b:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 84
    .line 85
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 86
    .line 87
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 88
    .line 89
    int-to-float v1, v3

    .line 90
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 95
    .line 96
    .line 97
    add-int/2addr p1, v2

    .line 98
    int-to-float p1, p1

    .line 99
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 104
    .line 105
    return v5

    .line 106
    :cond_4
    return v1
.end method

.method public F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/d;->a:Lxj/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lxj/a;->b:Landroid/view/View;

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showInstantly = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SingleBubbleViewManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lxj/d;->r()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lxj/d;->v()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lxj/d;->A()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lxj/d;->r()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lxj/d;->h:Lxmg/mobilebase/threadpool/j;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Lxmg/mobilebase/threadpool/j;->c(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lxj/d;->A()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public b(ZLfj/m;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lxj/d;->u()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lxj/d;->t()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxj/d;->e:Ltj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltj/a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lxj/d;->l(Landroid/view/ViewGroup;Z)Lxj/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lxj/d;->a:Lxj/a;

    .line 12
    .line 13
    iget-object v1, v1, Lxj/a;->b:Landroid/view/View;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x6

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x9

    .line 31
    .line 32
    :goto_1
    instance-of v2, p1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lxj/d;->a:Lxj/a;

    .line 37
    .line 38
    iget-object v2, v2, Lxj/a;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const v3, 0x800033

    .line 47
    .line 48
    .line 49
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 57
    .line 58
    .line 59
    add-int/2addr p2, v0

    .line 60
    int-to-float p2, p2

    .line 61
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 66
    .line 67
    iget-object p2, p0, Lxj/d;->a:Lxj/a;

    .line 68
    .line 69
    iget-object p2, p2, Lxj/a;->b:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    instance-of v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lxj/d;->a:Lxj/a;

    .line 80
    .line 81
    iget-object v2, v2, Lxj/a;->b:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 91
    .line 92
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 100
    .line 101
    .line 102
    add-int/2addr p2, v0

    .line 103
    int-to-float p2, p2

    .line 104
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    .line 110
    iget-object p2, p0, Lxj/d;->a:Lxj/a;

    .line 111
    .line 112
    iget-object p2, p2, Lxj/a;->b:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    return-void
.end method

.method public final h(Lxj/a;Lcom/baogong/bubble/model/BubbleData;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/baogong/bubble/model/BubbleData;->content:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/baogong/bubble/model/BubbleData;->nickname:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, " "

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lxj/a;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p1, Lxj/a;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {v0, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p1, Lxj/a;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lcom/baogong/bubble/model/BubbleData;->image_url:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lxj/a;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lxj/d;->k(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lcom/baogong/bubble/model/BubbleData;->jump_link:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lxj/a;->f:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lxj/d;->C(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lxj/a;->b:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lxj/a;->b:Landroid/view/View;

    .line 80
    .line 81
    iget-object p2, p0, Lxj/d;->i:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final i(Lxj/a;Lcom/baogong/bubble/model/TitanOldBubbleData;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/baogong/bubble/model/TitanOldBubbleData;->pre_text:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, " "

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p2, Lcom/baogong/bubble/model/TitanOldBubbleData;->pre_text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p2, Lcom/baogong/bubble/model/TitanOldBubbleData;->rich_text:Lcom/baogong/bubble/model/TitanOldBubbleData$TitanBubbleRichText;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, Lcom/baogong/bubble/model/TitanOldBubbleData$TitanBubbleRichText;->text:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, Lcom/baogong/bubble/model/TitanOldBubbleData$TitanBubbleRichText;->text:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_0
    iget-object v4, p2, Lcom/baogong/bubble/model/TitanOldBubbleData;->post_text:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v4, p2, Lcom/baogong/bubble/model/TitanOldBubbleData;->post_text:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-gez v2, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-static {v3}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v2

    .line 82
    new-instance v4, Landroid/text/SpannableString;

    .line 83
    .line 84
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lcom/baogong/bubble/model/TitanOldBubbleData$TitanBubbleRichText;->color:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v5, 0x21

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    :try_start_0
    iget-object v0, v1, Lcom/baogong/bubble/model/TitanOldBubbleData$TitanBubbleRichText;->color:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v6, "SingleBubbleViewManager"

    .line 106
    .line 107
    invoke-static {v6, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    :goto_1
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 112
    .line 113
    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v6, v2, v3, v5}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, v1, Lcom/baogong/bubble/model/TitanOldBubbleData$TitanBubbleRichText;->url:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    new-instance v1, Lxj/d$e;

    .line 128
    .line 129
    invoke-direct {v1, p0, v0}, Lxj/d$e;-><init>(Lxj/d;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v1, v2, v3, v5}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, p1, Lxj/a;->e:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {}, Lsj/b;->a()Lsj/b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lxj/a;->e:Landroid/widget/TextView;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lxj/a;->e:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Lxj/a;->e:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lxj/a;->e:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {v0, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-object v1, p1, Lxj/a;->e:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object v0, p2, Lcom/baogong/bubble/model/TitanOldBubbleData;->img:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, p1, Lxj/a;->c:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, Lxj/d;->k(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p2, Lcom/baogong/bubble/model/TitanOldBubbleData;->url:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, p1, Lxj/a;->f:Landroid/view/View;

    .line 181
    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    xor-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    invoke-virtual {p0, v1, v0}, Lxj/d;->C(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, Lxj/a;->b:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lxj/a;->b:Landroid/view/View;

    .line 197
    .line 198
    iget-object p2, p0, Lxj/d;->i:Landroid/view/View$OnClickListener;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final j(Lxj/a;Lcom/baogong/bubble/model/TitanPlainBubbleData;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/baogong/bubble/model/TitanPlainBubbleData;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lxj/a;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lxj/a;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lxj/d;->e:Ltj/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltj/a;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Lxj/a;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    const/high16 v4, -0x1000000

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lxj/a;->b:Landroid/view/View;

    .line 42
    .line 43
    const-string v4, "#CDFFFFFF"

    .line 44
    .line 45
    invoke-static {v4}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/high16 v5, 0x41880000    # 17.0f

    .line 50
    .line 51
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v4, v5, v3, v3}, Lwj/d;->a(IIII)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lxj/a;->d:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/baogong/bubble/model/TitanPlainBubbleData;->getImgUrls()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-le v4, v2, :cond_1

    .line 77
    .line 78
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p1, Lxj/a;->d:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v4}, Lxj/d;->k(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lxj/a;->d:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-static {v0, v3}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, p1, Lxj/a;->d:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p1, Lxj/a;->b:Landroid/view/View;

    .line 102
    .line 103
    const-string v4, "#b3000000"

    .line 104
    .line 105
    invoke-static {v4}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/high16 v5, 0x41600000    # 14.0f

    .line 110
    .line 111
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v4, v5, v3, v3}, Lwj/d;->a(IIII)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    iget-object v0, p1, Lxj/a;->e:Landroid/widget/TextView;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/baogong/bubble/model/TitanPlainBubbleData;->getImageUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2}, Lcom/baogong/bubble/model/TitanPlainBubbleData;->getBubbleType()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v5, 0x3

    .line 137
    if-ne v4, v5, :cond_4

    .line 138
    .line 139
    iget-object v0, p1, Lxj/a;->c:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lxj/a;->e:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p0, v0, v2}, Lxj/d;->D(Landroid/widget/TextView;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Lxj/a;->f:Landroid/view/View;

    .line 150
    .line 151
    invoke-static {v0, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object v1, p1, Lxj/a;->c:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, Lxj/d;->k(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lxj/a;->c:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-static {v0, v3}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lxj/a;->e:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p0, v0, v3}, Lxj/d;->D(Landroid/widget/TextView;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/baogong/bubble/model/TitanPlainBubbleData;->getLinkUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p1, Lxj/a;->f:Landroid/view/View;

    .line 175
    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    xor-int/2addr v0, v2

    .line 181
    invoke-virtual {p0, v1, v0}, Lxj/d;->C(Landroid/view/View;Z)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object v0, p1, Lxj/a;->b:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lxj/a;->b:Landroid/view/View;

    .line 190
    .line 191
    iget-object v0, p0, Lxj/d;->j:Landroid/view/View$OnClickListener;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p2}, Lxj/d;->q(Lvj/d;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f06006a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lyt1/b$b;->Y(I)Lyt1/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lyt1/b$b;->w(I)Lyt1/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lyt1/b$c;->f:Lyt1/b$c;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Z)Lxj/a;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x1

    .line 6
    :goto_0
    iget-object v0, p0, Lxj/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2, v0, p1}, Lxj/a;->a(ILandroid/content/Context;Landroid/view/ViewGroup;)Lxj/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/d;->f:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lxj/d;->g:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxj/d;->k:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, ""

    .line 20
    .line 21
    return-object p1
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxj/d;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxj/d;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/d;->a:Lxj/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lxj/a;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxj/d;->y(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Lvj/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwj/d;->d(Landroid/content/Context;Lvj/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/d;->a:Lxj/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lxj/a;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public final synthetic s(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxj/d;->A()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lxj/d;->o()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/d;->h:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->t(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxj/d;->h:Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->t(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxj/d;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxj/d;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/d;->h:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxj/d;->h:Lxmg/mobilebase/threadpool/j;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->t(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lxj/d;->h:Lxmg/mobilebase/threadpool/j;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lxj/d;->h:Lxmg/mobilebase/threadpool/j;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->t(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lxj/d;->p()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxj/d;->h:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lxj/d;->h:Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    iget-object v2, p0, Lxj/d;->e:Ltj/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ltj/a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lxj/d;->e:Ltj/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ltj/a;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-wide/16 v2, 0xabe

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lrj/a;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    const-string v4, "SingleBubbleViewManager#scheduleHide"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->w(Ljava/lang/String;IJ)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxj/d;->h:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lxj/d;->h:Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    iget-object v2, p0, Lxj/d;->e:Ltj/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ltj/a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lxj/d;->e:Ltj/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ltj/a;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-wide/16 v2, 0x4e2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lrj/a;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    const-string v4, "SingleBubbleViewManager#scheduleShow"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->w(Ljava/lang/String;IJ)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lxj/d;->g:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lxj/d;->g:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    .line 33
    const-string v1, "alpha"

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lxj/d;->g:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    const-wide/16 v1, 0xfa

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lxj/d;->g:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    new-instance v1, Lxj/d$d;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lxj/d$d;-><init>(Lxj/d;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lxj/d;->g:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public z(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lxj/d;->f:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lxj/d;->f:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    const-string v1, "alpha"

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lxj/d;->f:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    const-wide/16 v1, 0xfa

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lxj/d;->f:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    new-instance v1, Lxj/d$c;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lxj/d$c;-><init>(Lxj/d;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lxj/d;->f:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
