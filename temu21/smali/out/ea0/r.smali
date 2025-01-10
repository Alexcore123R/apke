.class public Lea0/r;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z

.field public b:Lcom/baogong/utils/TLoadingView;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lea0/g;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lea0/r;->a:Z

    .line 9
    .line 10
    const-string v0, "ab_base_ui_remove_loading_view_2110"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1e

    .line 18
    .line 19
    invoke-static {}, Lzj/b;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    invoke-static {}, Lxo1/c;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    :cond_1e
    const/4 v1, 0x1

    .line 32
    :cond_1f
    iput-boolean v1, p0, Lea0/r;->c:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hideLoading is null "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lea0/r;->b:Lcom/baogong/utils/TLoadingView;

    .line 12
    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    const-string v1, "true"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v1, "false"

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "LoadingViewHolder"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lea0/r;->b:Lcom/baogong/utils/TLoadingView;

    .line 33
    .line 34
    if-eqz v0, :cond_3c

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/baogong/utils/TLoadingView;->d()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lea0/r;->c:Z

    .line 40
    .line 41
    if-eqz v0, :cond_39

    .line 42
    .line 43
    iget-object v0, p0, Lea0/r;->b:Lcom/baogong/utils/TLoadingView;

    .line 44
    .line 45
    if-eqz v0, :cond_39

    .line 46
    .line 47
    iget-object v1, v0, Lcom/baogong/utils/TLoadingView;->d:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v1, :cond_39

    .line 50
    .line 51
    iget-object v0, v0, Lcom/baogong/utils/TLoadingView;->a:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lea0/r;->b:Lcom/baogong/utils/TLoadingView;

    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final b(Lea0/q;)Z
    .registers 3

    .line 1
    sget-object v0, Lea0/q;->g:Lea0/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2b

    .line 8
    .line 9
    sget-object v0, Lea0/q;->k:Lea0/q;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2b

    .line 16
    .line 17
    sget-object v0, Lea0/q;->h:Lea0/q;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2b

    .line 24
    .line 25
    sget-object v0, Lea0/q;->j:Lea0/q;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2b

    .line 32
    .line 33
    sget-object v0, Lea0/q;->i:Lea0/q;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    .line 45
    :goto_2c
    return p1
.end method

.method public final c(Ljava/lang/Class;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/baogong/utils/TLoadingView;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/baogong/utils/TLoadingView;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            ")",
            "Lcom/baogong/utils/TLoadingView;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/baogong/utils/TLoadingView;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :catch_7
    new-instance p1, Lcom/baogong/utils/DefaultLoading;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/baogong/utils/DefaultLoading;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_c
    invoke-virtual {p1, p2, p3}, Lcom/baogong/utils/TLoadingView;->e(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public d(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lea0/r;->f(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(Landroid/view/View;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/baogong/utils/TLoadingView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lea0/r;->b:Lcom/baogong/utils/TLoadingView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_39

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_39

    .line 15
    :cond_e
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const-string v1, "LoadingViewHolder"

    .line 18
    .line 19
    if-nez v0, :cond_22

    .line 20
    .line 21
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    if-nez v0, :cond_22

    .line 24
    .line 25
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    if-nez v0, :cond_22

    .line 28
    .line 29
    const-string p1, "container view should be FrameLayout"

    .line 30
    .line 31
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 36
    .line 37
    if-eqz v0, :cond_2c

    .line 38
    .line 39
    const-string p1, "container view should not be ScrollView"

    .line 40
    .line 41
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    check-cast p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1, v0}, Lea0/r;->c(Ljava/lang/Class;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/baogong/utils/TLoadingView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lea0/r;->b:Lcom/baogong/utils/TLoadingView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/baogong/utils/TLoadingView;->h()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public f(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lea0/q;->c:Lea0/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lea0/r;->h(Landroid/view/View;Ljava/lang/String;Lea0/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroid/view/View;Ljava/lang/String;IILea0/q;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lea0/r;->b:Lcom/baogong/utils/TLoadingView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p5, :cond_9

    .line 7
    .line 8
    sget-object p5, Lea0/q;->c:Lea0/q;

    .line 9
    .line 10
    :cond_9
    iget-boolean v0, p0, Lea0/r;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0, p5}, Lea0/r;->b(Lea0/q;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    sget-object p5, Lea0/q;->d:Lea0/q;

    .line 21
    .line 22
    :cond_15
    if-eqz p1, :cond_5c

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_5c

    .line 31
    :cond_1e
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const-string v1, "LoadingViewHolder"

    .line 34
    .line 35
    if-nez v0, :cond_32

    .line 36
    .line 37
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    if-nez v0, :cond_32

    .line 40
    .line 41
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    if-nez v0, :cond_32

    .line 44
    .line 45
    const-string p1, "container view should be FrameLayout"

    .line 46
    .line 47
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 52
    .line 53
    if-eqz v0, :cond_3c

    .line 54
    .line 55
    const-string p1, "container view should not be ScrollView"

    .line 56
    .line 57
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    check-cast p1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    iget-object p5, p5, Lea0/q;->b:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {p0, p5, p1, p2}, Lea0/r;->c(Ljava/lang/Class;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/baogong/utils/TLoadingView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lea0/r;->b:Lcom/baogong/utils/TLoadingView;

    .line 70
    .line 71
    if-gtz p3, :cond_4a

    .line 72
    .line 73
    if-lez p4, :cond_4d

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p1, p3, p4}, Lcom/baogong/utils/TLoadingView;->g(II)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    if-eqz p6, :cond_57

    .line 79
    .line 80
    iget-object p1, p0, Lea0/r;->b:Lcom/baogong/utils/TLoadingView;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/baogong/utils/TLoadingView;->a:Landroid/view/View;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object p1, p0, Lea0/r;->b:Lcom/baogong/utils/TLoadingView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/baogong/utils/TLoadingView;->h()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public h(Landroid/view/View;Ljava/lang/String;Lea0/q;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lea0/r;->i(Landroid/view/View;Ljava/lang/String;Lea0/q;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i(Landroid/view/View;Ljava/lang/String;Lea0/q;Z)V
    .registers 12

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lea0/r;->g(Landroid/view/View;Ljava/lang/String;IILea0/q;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs j(Landroid/view/View;Ljava/lang/String;ZII[Ljava/lang/String;)V
    .registers 14

    .line 1
    if-eqz p6, :cond_a

    .line 2
    .line 3
    array-length v0, p6

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_a

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    aget-object p6, p6, v0

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    :goto_a
    sget-object p6, Lea0/q;->c:Lea0/q;

    .line 12
    .line 13
    iget-object p6, p6, Lea0/q;->a:Ljava/lang/String;

    .line 14
    .line 15
    :goto_e
    invoke-static {p6}, Lea0/q;->b(Ljava/lang/String;)Lea0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move v3, p4

    .line 23
    move v4, p5

    .line 24
    move v6, p3

    .line 25
    invoke-virtual/range {v0 .. v6}, Lea0/r;->g(Landroid/view/View;Ljava/lang/String;IILea0/q;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public varargs k(Landroid/view/View;Ljava/lang/String;Z[Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p4, :cond_a

    .line 2
    .line 3
    array-length v0, p4

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_a

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    aget-object p4, p4, v0

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    :goto_a
    sget-object p4, Lea0/q;->c:Lea0/q;

    .line 12
    .line 13
    iget-object p4, p4, Lea0/q;->a:Ljava/lang/String;

    .line 14
    .line 15
    :goto_e
    invoke-static {p4}, Lea0/q;->b(Ljava/lang/String;)Lea0/q;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p0, p1, p2, p4, p3}, Lea0/r;->i(Landroid/view/View;Ljava/lang/String;Lea0/q;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public varargs l(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lea0/r;->k(Landroid/view/View;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
