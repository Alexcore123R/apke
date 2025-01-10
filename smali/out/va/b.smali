.class public final Lva/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/b$c;,
        Lva/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lva/b$c;

.field public final c:Lva/b$b;

.field public d:Llb/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lva/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lva/b;->b:Lva/b$c;

    .line 7
    .line 8
    new-instance p2, Lva/b$b;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lva/b$b;-><init>(Lva/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lva/b;->c:Lva/b$b;

    .line 14
    .line 15
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lva/b$a;

    .line 28
    .line 29
    invoke-direct {v0}, Lva/b$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lva/b;Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lva/b;->l(Lva/b;Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lva/b;)Lva/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lva/b;->b:Lva/b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lva/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lva/b;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lva/b;)Llb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lva/b;->d:Llb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lva/b;)Lkb/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lva/b;->j()Lkb/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lva/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva/b;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lva/b;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lva/b;->m(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Lva/b;Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lva/b;->j()Lkb/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p0, p1, p2}, Lkb/b;->a(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Llb/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Llb/a;->c()Lia/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lia/d;->C()Lza/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lza/d;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iput-object p1, p0, Lva/b;->d:Llb/a;

    .line 25
    .line 26
    iget-object v0, p0, Lva/b;->c:Lva/b$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Llb/a;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lva/b$b;->o0(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lva/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v0, p0, Lva/b;->c:Lva/b$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lva/b$b;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_2
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    iget-object p1, p0, Lva/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b;->d:Llb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llb/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xa

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public final j()Lkb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b;->d:Llb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llb/a;->c()Lia/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lia/d;->B()Lkb/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lkb/d;->f()Lkb/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lva/b;->b:Lva/b$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lia/g0;->a()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 11
    .line 12
    const v2, 0x7f110652

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lpb/d;->d(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lw90/a;

    .line 23
    .line 24
    sget v3, Ldv/g;->q:I

    .line 25
    .line 26
    const/high16 v4, -0x1000000

    .line 27
    .line 28
    const/16 v5, 0x1f4

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lw90/a;-><init>(III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x11

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v1, v2, v5, v3, v4}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/baogong/dialog/a;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/baogong/dialog/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/baogong/dialog/a;->r(Ljava/lang/CharSequence;)Lcom/baogong/dialog/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f110649

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lpb/d;->d(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/baogong/dialog/a;->A(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f11064a

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lpb/d;->d(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lva/a;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1}, Lva/a;-><init>(Lva/b;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/baogong/dialog/a;->C(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/baogong/dialog/a;->E()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final m(JLjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lva/b;->c:Lva/b$b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lva/b$b;->m0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v2, p1

    .line 12
    .line 13
    iget-object v4, v0, Lva/b;->d:Llb/a;

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Llb/a;->c()Lia/d;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lia/d;->a()Llb/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Llb/b;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-wide v7, v5

    .line 37
    :goto_0
    sub-long/2addr v7, v2

    .line 38
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    invoke-static {v7, v8, v2, v3}, Lge1/g;->c(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {}, Lpb/e;->c0()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const v7, 0x7f11065a

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v4, v0, Lva/b;->b:Lva/b$c;

    .line 55
    .line 56
    invoke-static {v7}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v11, v0, Lva/b;->c:Lva/b$b;

    .line 61
    .line 62
    invoke-virtual {v11}, Lva/b$b;->getItemCount()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-gt v11, v10, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-wide v2, v5

    .line 70
    :goto_1
    new-instance v13, Lva/b$d;

    .line 71
    .line 72
    invoke-direct {v13, v1, v0}, Lva/b$d;-><init>(Ljava/lang/String;Lva/b;)V

    .line 73
    .line 74
    .line 75
    const/4 v12, 0x2

    .line 76
    move-object v5, v7

    .line 77
    move-wide v6, v2

    .line 78
    move-wide/from16 v10, p1

    .line 79
    .line 80
    invoke-interface/range {v4 .. v13}, Lva/b$c;->O1(Ljava/lang/String;JJJILyt/f;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    invoke-static {v7}, Lpb/d;->d(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v7, v0, Lva/b;->c:Lva/b$b;

    .line 89
    .line 90
    invoke-virtual {v7}, Lva/b$b;->getItemCount()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-gt v7, v10, :cond_3

    .line 95
    .line 96
    move-wide v11, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-wide v11, v5

    .line 99
    :goto_2
    iget-object v7, v0, Lva/b;->c:Lva/b$b;

    .line 100
    .line 101
    invoke-virtual {v7}, Lva/b$b;->getItemCount()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-gt v7, v10, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-wide v2, v5

    .line 109
    :goto_3
    new-instance v14, Lva/b$e;

    .line 110
    .line 111
    invoke-direct {v14, v1, v0}, Lva/b$e;-><init>(Ljava/lang/String;Lva/b;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lva/b$f;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lva/b$f;-><init>(Lva/b;)V

    .line 117
    .line 118
    .line 119
    const-string v13, ""

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    move-wide v5, v11

    .line 123
    move-wide v7, v8

    .line 124
    move-wide/from16 v9, p1

    .line 125
    .line 126
    move-wide v11, v2

    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    invoke-static/range {v4 .. v16}, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->Zc(Ljava/lang/String;JJJJLjava/lang/String;Lsb/a;Landroid/content/DialogInterface$OnDismissListener;Lkb/g;)Lcom/baogong/app_baogong_sku/SkuQuantitySelector;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, v0, Lva/b;->b:Lva/b$c;

    .line 134
    .line 135
    invoke-interface {v2}, Lva/b$c;->C6()Landroidx/fragment/app/FragmentManager;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "SkuQuantitySelector"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    return-void
.end method
