.class public Lf50/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx80/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Lx80/b;->d(I)Lx80/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, -0x141415

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx80/b;->f(I)Lx80/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lf50/c;->c:Landroid/content/Context;

    .line 29
    .line 30
    const p1, 0x7f0905c9

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iput-object p1, p0, Lf50/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const p1, 0x7f0905ca

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lf50/c;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic J1(Lf50/c;Ll50/a;Lq40/b;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lf50/c;->N1(Ll50/a;Lq40/b;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K1(Ll50/a;Lq40/b;Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "Search.SuggestCorrectionWordVH"

    .line 2
    .line 3
    if-eqz p1, :cond_72

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_72

    .line 8
    :cond_7
    invoke-virtual {p1}, Ll50/a;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ll50/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_66

    .line 21
    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_66

    .line 29
    :cond_1c
    const-string v2, "correction word show."

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lf50/c;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_42

    .line 37
    .line 38
    invoke-virtual {p1}, Ll50/a;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v1, v6, v2}, Lf50/c;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x1d

    .line 52
    .line 53
    if-lt v0, v1, :cond_42

    .line 54
    .line 55
    iget-object v0, p0, Lf50/c;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lf50/c;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lf50/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    new-instance v1, Lf50/b;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    move-object v3, p0

    .line 73
    move-object v4, p1

    .line 74
    move-object v5, p2

    .line 75
    move-object v7, p3

    .line 76
    invoke-direct/range {v2 .. v7}, Lf50/b;-><init>(Lf50/c;Ll50/a;Lq40/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ll50/a;->e()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_65

    .line 87
    .line 88
    invoke-virtual {p1}, Ll50/a;->f()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lf50/c;->M1(Ll50/a;)Llt/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void

    .line 103
    :cond_66
    :goto_66
    const-string p1, "correctionWord is invalid"

    .line 104
    .line 105
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lf50/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    :goto_72
    const-string p1, "correctionWord == null or callback == null."

    .line 116
    .line 117
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 18
    .line 19
    const v2, -0x888889

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0x21

    .line 35
    .line 36
    invoke-virtual {p2, v1, v2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 40
    .line 41
    const/high16 v1, -0x1000000

    .line 42
    .line 43
    invoke-direct {p3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2, p3, p1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public final M1(Ll50/a;)Llt/a$b;
    .registers 5

    .line 1
    iget-object v0, p0, Lf50/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x34ca3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "search_method"

    .line 15
    .line 16
    const-string v2, "correct"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p_search"

    .line 23
    .line 24
    invoke-virtual {p1}, Ll50/a;->d()Lcom/google/gson/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final synthetic N1(Ll50/a;Lq40/b;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "com.baogong.search.suggest_word.holder.SuggestCorrectionWordVH"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "Search.SuggestCorrectionWordVH"

    .line 7
    .line 8
    const-string v0, "correct word click."

    .line 9
    .line 10
    invoke-static {p5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf50/c;->M1(Ll50/a;)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    const-string v0, "click_area"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p5}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    const-string p1, "correct"

    .line 36
    .line 37
    invoke-interface {p2, p3, p1, p4}, Lq40/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
