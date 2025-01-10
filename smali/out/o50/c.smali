.class public Lo50/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lcom/baogong/search_common/filter/view/SearchFilterSeeMoreTagLayout;

.field public final d:Lx50/e;

.field public e:Lu50/a;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo50/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f0906f0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/baogong/search_common/filter/view/SearchFilterSeeMoreTagLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lo50/c;->c:Lcom/baogong/search_common/filter/view/SearchFilterSeeMoreTagLayout;

    .line 20
    .line 21
    iput-boolean p3, p0, Lo50/c;->b:Z

    .line 22
    .line 23
    new-instance v1, Lx50/e;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lx50/e;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lo50/c;->d:Lx50/e;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lx50/e;->t(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Lx50/e;->p(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lo50/b;

    .line 39
    .line 40
    invoke-direct {v2, p0, p3}, Lo50/b;-><init>(Lo50/c;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lx50/e;->r(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_35

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/baogong/search_common/filter/view/SearchFilterSeeMoreTagLayout;->setAdapter(Lx50/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Lcom/baogong/search_common/filter/view/SearchFilterSeeMoreTagLayout;->l(ZI)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public static synthetic a(Lo50/c;ZLandroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo50/c;->d(ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lu50/a;Lt50/e;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lo50/c;->e:Lu50/a;

    .line 2
    .line 3
    iput p3, p0, Lo50/c;->f:I

    .line 4
    .line 5
    iget-object p3, p0, Lo50/c;->d:Lx50/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lu50/a;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Lx50/e;->q(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lo50/c;->d:Lx50/e;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Lx50/e;->s(Lt50/e;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lo50/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p2}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lm50/d;->B()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p1, p1, Lu50/a;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p1, :cond_31

    .line 38
    .line 39
    iget-object p2, p0, Lo50/c;->c:Lcom/baogong/search_common/filter/view/SearchFilterSeeMoreTagLayout;

    .line 40
    .line 41
    if-eqz p2, :cond_31

    .line 42
    .line 43
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Lcom/baogong/search_common/filter/view/SearchFilterSeeMoreTagLayout;->setMaxLines(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo50/c;->e:Lu50/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5a

    .line 4
    .line 5
    iget-object v0, p0, Lo50/c;->c:Lcom/baogong/search_common/filter/view/SearchFilterSeeMoreTagLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_5a

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/search_common/filter/view/SearchFilterSeeMoreTagLayout;->getSeeMoreIdx()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_5a

    .line 14
    .line 15
    iget-object v1, p0, Lo50/c;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Lo50/c;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1c

    .line 24
    .line 25
    const v2, 0x31680

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const v2, 0x31d3d

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "par_option_idx"

    .line 37
    .line 38
    iget v3, p0, Lo50/c;->f:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lo50/c;->e:Lu50/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lu50/a;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v0}, Lw50/d;->c(Ljava/util/List;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "new_sub_option_list"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lo50/c;->e:Lu50/a;

    .line 61
    .line 62
    iget-object v1, v1, Lu50/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "par_option_name"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lo50/c;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lm50/d;->D()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public final synthetic d(ZLandroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.search_common.filter.filter_view.base.SearchFilterCloudViewManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lo50/c;->e:Lu50/a;

    .line 7
    .line 8
    if-eqz p2, :cond_5b

    .line 9
    .line 10
    iget-object p2, p0, Lo50/c;->c:Lcom/baogong/search_common/filter/view/SearchFilterSeeMoreTagLayout;

    .line 11
    .line 12
    if-eqz p2, :cond_5b

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/baogong/search_common/filter/view/SearchFilterSeeMoreTagLayout;->getSeeMoreIdx()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lo50/c;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_1d

    .line 25
    .line 26
    const p1, 0x31680

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const p1, 0x31d3d

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-virtual {v0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "par_option_idx"

    .line 38
    .line 39
    iget v1, p0, Lo50/c;->f:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lo50/c;->e:Lu50/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lu50/a;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p2}, Lw50/d;->c(Ljava/util/List;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "new_sub_option_list"

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lo50/c;->e:Lu50/a;

    .line 62
    .line 63
    iget-object p2, p2, Lu50/a;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "par_option_name"

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lo50/c;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p2}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lm50/d;->D()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object p1, p0, Lo50/c;->c:Lcom/baogong/search_common/filter/view/SearchFilterSeeMoreTagLayout;

    .line 93
    .line 94
    if-eqz p1, :cond_81

    .line 95
    .line 96
    invoke-static {}, La60/d;->f()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Lcom/baogong/search_common/filter/view/SearchFilterSeeMoreTagLayout;->j(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lo50/c;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p1}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lm50/d;->B()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lo50/c;->e:Lu50/a;

    .line 114
    .line 115
    iget-object p2, p2, Lu50/a;->e:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p0, Lo50/c;->c:Lcom/baogong/search_common/filter/view/SearchFilterSeeMoreTagLayout;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/baogong/ui/widget/tags/SeeMoreTagLayout;->getMaxLine()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, p2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo50/c;->c:Lcom/baogong/search_common/filter/view/SearchFilterSeeMoreTagLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/baogong/search_common/filter/view/SearchFilterSeeMoreTagLayout;->m(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
