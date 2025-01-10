.class public Lr50/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr50/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public final c:Lr50/b$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lr50/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr50/b;->c:Lr50/b$a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lr50/b;->O1(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic J1(Lr50/b;ILu50/a;ZLandroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lr50/b;->P1(ILu50/a;ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L1(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6a

    .line 6
    .line 7
    iget-object v0, p0, Lr50/b;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_6a

    .line 12
    :cond_b
    const/high16 v1, 0x41400000    # 12.0f

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lr50/b;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x42840000    # 66.0f

    .line 25
    .line 26
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v3, " "

    .line 31
    .line 32
    invoke-static {p1, v3}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    array-length v4, v3

    .line 37
    if-lez v4, :cond_65

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aget-object v4, v3, v4

    .line 41
    .line 42
    iget-object v5, p0, Lr50/b;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v5, v4}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v0, v0

    .line 49
    cmpl-float v5, v5, v0

    .line 50
    .line 51
    if-ltz v5, :cond_4b

    .line 52
    .line 53
    iget-object v1, p0, Lr50/b;->a:Landroid/widget/TextView;

    .line 54
    .line 55
    const/high16 v3, 0x41300000    # 11.0f

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lr50/b;->a:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {v1, v4}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    if-ltz v0, :cond_65

    .line 69
    .line 70
    iget-object v0, p0, Lr50/b;->a:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_65

    .line 76
    :cond_4b
    invoke-virtual {p0, v3}, Lr50/b;->N1([Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-le v0, v1, :cond_65

    .line 81
    .line 82
    iget-object v0, p0, Lr50/b;->a:Landroid/widget/TextView;

    .line 83
    .line 84
    const/16 v2, 0xb

    .line 85
    .line 86
    invoke-static {v0, v2}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lr50/b;->N1([Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-le v0, v1, :cond_65

    .line 94
    .line 95
    iget-object v0, p0, Lr50/b;->a:Landroid/widget/TextView;

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    invoke-static {v0, v1}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    iget-object v0, p0, Lr50/b;->a:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v0, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public static M1(Landroid/view/ViewGroup;Lr50/b$a;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    const v1, 0x7f0c0521

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lr50/b;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lr50/b;-><init>(Landroid/view/View;Lr50/b$a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private O1(Landroid/view/View;)V
    .registers 6

    .line 1
    const v0, 0x7f0906eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lr50/b;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-lt v1, v2, :cond_18

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    const/16 v2, 0x17

    .line 26
    .line 27
    if-lt v1, v2, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    const v0, 0x7f0906ea

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lr50/b;->b:Landroid/view/View;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public K1(IZLu50/a;)V
    .registers 7

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p3}, Lu50/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lr50/b;->L1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p2, :cond_10

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const v1, 0xf8f8f8

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lr50/b;->b:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_1d

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 v2, 0x8

    .line 31
    .line 32
    :goto_1f
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lr50/b;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez p2, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p3}, Lu50/a;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    :cond_2c
    const/4 v1, 0x1

    .line 46
    :cond_2d
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    new-instance v1, Lr50/a;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p3, p2}, Lr50/a;-><init>(Lr50/b;ILu50/a;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final N1([Ljava/lang/String;)I
    .registers 9

    .line 1
    iget-object v0, p0, Lr50/b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_53

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_53

    .line 10
    :cond_9
    const/high16 v0, 0x42840000    # 66.0f

    .line 11
    .line 12
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v3, p1, v3

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    const/4 v2, 0x1

    .line 26
    :goto_19
    array-length v4, p1

    .line 27
    if-ge v1, v4, :cond_52

    .line 28
    .line 29
    const-string v4, " "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    aget-object v4, p1, v1

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lr50/b;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v5, v0

    .line 50
    cmpl-float v4, v4, v5

    .line 51
    .line 52
    if-ltz v4, :cond_4f

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    aget-object v4, p1, v1

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lr50/b;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v4, v6}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    cmpl-float v4, v4, v5

    .line 74
    .line 75
    if-ltz v4, :cond_4f

    .line 76
    .line 77
    const/16 p1, 0x63

    .line 78
    .line 79
    return p1

    .line 80
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_19

    .line 83
    :cond_52
    return v2

    .line 84
    :cond_53
    :goto_53
    return v1
.end method

.method public final synthetic P1(ILu50/a;ZLandroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "com.baogong.search_common.filter.filter_view.inner.holder.FilterLeftVH"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p4}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x3167d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p4}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4}, Lm50/d;->D()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {v0, p4}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    const-string v0, "par_option_idx"

    .line 36
    .line 37
    invoke-virtual {p4, v0, p1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    const-string v0, "par_option_name"

    .line 42
    .line 43
    invoke-virtual {p2}, Lu50/a;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p4, v0, p2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_43

    .line 59
    .line 60
    const-string p1, "FilterLeftVH"

    .line 61
    .line 62
    const-string p2, "filter left item is selected"

    .line 63
    .line 64
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iget-object p2, p0, Lr50/b;->c:Lr50/b$a;

    .line 69
    .line 70
    if-eqz p2, :cond_4a

    .line 71
    .line 72
    invoke-interface {p2, p1}, Lr50/b$a;->a(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
