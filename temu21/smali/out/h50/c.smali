.class public Lh50/c;
.super Landroidx/lifecycle/l0;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lh50/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lh50/c;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic w(Lh50/c;Landroid/view/View;Lt1/o;Lcom/baogong/search/view/SearchView;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lh50/c;->A(Landroid/view/View;Lt1/o;Lcom/baogong/search/view/SearchView;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x(Landroid/content/Context;)Lh50/c;
    .registers 2

    .line 1
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lh50/c;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lh50/c;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final synthetic A(Landroid/view/View;Lt1/o;Lcom/baogong/search/view/SearchView;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lt1/m;->a(Landroid/view/ViewGroup;Lt1/k;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p3, Lcom/baogong/search/view/SearchView;->l:Landroid/view/View;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p3, Lcom/baogong/search/view/SearchView;->m:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/view/ViewGroup;->requestLayout()V

    .line 24
    .line 25
    .line 26
    iput-boolean p2, p0, Lh50/c;->b:Z

    .line 27
    .line 28
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh50/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public C(Lcom/baogong/search/view/SearchView;Landroid/view/ViewGroup;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_91

    .line 2
    .line 3
    if-eqz p2, :cond_91

    .line 4
    .line 5
    invoke-virtual {p0}, Lh50/c;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_91

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-lt v0, v1, :cond_91

    .line 16
    .line 17
    invoke-static {}, Ldj/t;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_91

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lh50/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "10005200010"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    const/high16 v0, 0x41800000    # 16.0f

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/high16 v0, 0x41400000    # 12.0f

    .line 39
    .line 40
    :goto_27
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lh50/c;->b:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v2, p1, Lcom/baogong/search/view/SearchView;->m:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-static {v2, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-static {p2, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Lcom/baogong/search/view/SearchView;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 69
    .line 70
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 71
    .line 72
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lt1/o;

    .line 81
    .line 82
    invoke-direct {v5}, Lt1/o;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lt1/c;

    .line 86
    .line 87
    invoke-direct {v0}, Lt1/c;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lt1/o;->n0(Lt1/k;)Lt1/o;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lt1/d;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lt1/d;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v3, 0x64

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Lt1/k;->i0(J)Lt1/k;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lt1/o;->n0(Lt1/k;)Lt1/o;

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v5, v0}, Lt1/o;->v0(I)Lt1/o;

    .line 110
    .line 111
    .line 112
    const-wide/16 v0, 0x12c

    .line 113
    .line 114
    invoke-virtual {v5, v0, v1}, Lt1/o;->t0(J)Lt1/o;

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Lt1/o;->u0(Landroid/animation/TimeInterpolator;)Lt1/o;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->i:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 130
    .line 131
    new-instance v9, Lh50/b;

    .line 132
    .line 133
    move-object v2, v9

    .line 134
    move-object v3, p0

    .line 135
    move-object v4, v8

    .line 136
    move-object v6, p1

    .line 137
    move-object v7, p2

    .line 138
    invoke-direct/range {v2 .. v7}, Lh50/b;-><init>(Lh50/c;Landroid/view/View;Lt1/o;Lcom/baogong/search/view/SearchView;Landroid/view/ViewGroup;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "InputAnimHelper#startAnim"

    .line 142
    .line 143
    invoke-virtual {v0, v8, v1, p1, v9}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void
.end method

.method public y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh50/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh50/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "10005200010"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lh50/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "10010200951"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    :cond_14
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbk1/f;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    return v0
.end method
