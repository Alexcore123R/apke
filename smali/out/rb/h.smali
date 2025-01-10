.class public final Lrb/h;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/h$a;
    }
.end annotation


# static fields
.field public static final a:Lrb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrb/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lrb/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrb/h;->a:Lrb/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf90/b;Lrb/h$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrb/h;->f(Lf90/b;Lrb/h$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lf90/b;Lrb/h$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrb/h;->h(Lf90/b;Lrb/h$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroid/view/View;Lrb/h$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrb/h;->j(Landroid/view/View;Lrb/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lf90/b;Lrb/h$a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.widget.RetainWindow"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lf90/b;->dismiss()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lrb/h$a;->h()Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final h(Lf90/b;Lrb/h$a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.widget.RetainWindow"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lf90/b;->dismiss()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lrb/h$a;->j()Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final j(Landroid/view/View;Lrb/h$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lhb/k;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhb/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lhb/k;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lrb/h$b;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lrb/h$b;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    .line 23
    .line 24
    const/high16 p0, -0x27000000

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lf90/b;->D(I)Lf90/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-virtual {p0, v1}, Lf90/b;->F(I)Lf90/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x101

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lf90/b;->x(I)Lf90/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-virtual {p0, v1}, Lf90/b;->y(I)Lf90/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {p0, v1}, Lf90/b;->B(I)Lf90/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Lrb/h$a;->c()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Lf90/b;->z(I)Lf90/b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1}, Lrb/h$a;->d()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, v1}, Lf90/b;->A(I)Lf90/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Lrb/h$a;->m()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0, v1}, Lf90/b;->J(I)Lf90/b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1}, Lrb/h$a;->n()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1}, Lf90/b;->K(I)Lf90/b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 v1, 0x110

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lf90/b;->I(I)Lf90/b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {p0, v1}, Lf90/b;->C(Z)Lf90/b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v1}, Lf90/b;->E(Z)Lf90/b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lhb/k;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1}, Lrb/h$a;->g()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lhb/k;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1}, Lrb/h$a;->f()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lrb/h;->a:Lrb/h;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lrb/h;->i(Lrb/h$a;Lhb/k;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Lrb/h;->d(Lrb/h$a;Lhb/k;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, v0, v2}, Lrb/h;->e(Lrb/h$a;Lhb/k;Lf90/b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, v0, v2}, Lrb/h;->g(Lrb/h$a;Lhb/k;Lf90/b;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lf90/b;->L()Lf90/b;

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final d(Lrb/h$a;Lhb/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrb/h$a;->e()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p2, Lhb/k;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lhb/k;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lrb/h$a;->e()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p2, Lhb/k;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Lrb/h$a;Lhb/k;Lf90/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrb/h$a;->i()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p2, Lhb/k;->b:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lhb/k;->b:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 21
    .line 22
    invoke-virtual {p1}, Lrb/h$a;->i()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnText(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Lhb/k;->b:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 34
    .line 35
    new-instance v0, Lrb/f;

    .line 36
    .line 37
    invoke-direct {v0, p3, p1}, Lrb/f;-><init>(Lf90/b;Lrb/h$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p2, Lhb/k;->b:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g(Lrb/h$a;Lhb/k;Lf90/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrb/h$a;->k()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p2, Lhb/k;->c:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lhb/k;->c:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 21
    .line 22
    invoke-virtual {p1}, Lrb/h$a;->k()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnText(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Lhb/k;->c:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 34
    .line 35
    new-instance v0, Lrb/g;

    .line 36
    .line 37
    invoke-direct {v0, p3, p1}, Lrb/g;-><init>(Lf90/b;Lrb/h$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p2, Lhb/k;->c:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i(Lrb/h$a;Lhb/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrb/h$a;->l()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p2, Lhb/k;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lhb/k;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lhb/k;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lrb/h$a;->l()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p2, Lhb/k;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    const/16 p2, 0x8

    .line 38
    .line 39
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
