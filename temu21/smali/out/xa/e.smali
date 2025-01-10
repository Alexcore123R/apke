.class public final Lxa/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/e$a;
    }
.end annotation


# static fields
.field public static final d:Lxa/e$a;


# instance fields
.field public final a:Lhb/o0;

.field public final b:Lza/o$a;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxa/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxa/e$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxa/e;->d:Lxa/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhb/o0;Lza/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa/e;->a:Lhb/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lxa/e;->b:Lza/o$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lxa/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxa/e;->g(Lxa/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lxa/e;Lbe1/y;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxa/e;->i(Lxa/e;Lbe1/y;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lxa/e;Lju/v2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxa/e;->k(Lxa/e;Lju/v2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lxa/e;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.size_desc.SkuSizeDescHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxa/e;->b:Lza/o$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x37b97

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lxa/e;->b:Lza/o$a;

    .line 27
    .line 28
    invoke-interface {p0}, Lza/o$a;->mb()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final i(Lxa/e;Lbe1/y;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.size_desc.SkuSizeDescHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lxa/e;->b:Lza/o$a;

    .line 7
    .line 8
    invoke-interface {p2}, Lkb/g;->s()Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p1, p1, Lbe1/y;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "has_tips"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x30ea0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lxa/e;->b:Lza/o$a;

    .line 37
    .line 38
    invoke-interface {p0}, Lza/o$a;->mb()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final k(Lxa/e;Lju/v2;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.size_desc.SkuSizeDescHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lxa/e;->b:Lza/o$a;

    .line 7
    .line 8
    invoke-interface {p2}, Lkb/g;->s()Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x32df1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p1, Lju/v2;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p1, Lju/v2;->d:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    const-string v1, "type"

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lxa/e;->b:Lza/o$a;

    .line 52
    .line 53
    iget-object p1, p1, Lju/v2;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lza/o$a;->Q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final d(IILcom/baogong/ui/rich/e;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lxa/e;->a:Lhb/o0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhb/o0;->c()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/high16 p2, 0x41400000    # 12.0f

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x7f060616

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lf0/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const p1, 0x800003

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p3}, Lcom/baogong/ui/rich/b;->t(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1

    .line 78
    :cond_1
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final e(Lxa/a;Lza/d;Lcom/baogong/app_baogong_sku/data/SkuResponse;Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lza/d;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Lib/r1;->b0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p4, 0x0

    .line 34
    :goto_0
    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const/4 p4, 0x0

    .line 43
    :goto_2
    iget-object v0, p0, Lxa/e;->a:Lhb/o0;

    .line 44
    .line 45
    iget-object v0, v0, Lhb/o0;->b:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lxa/a;->d:Lju/w2;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lxa/e;->h(Lxa/a;Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lxa/e;->f(Lxa/a;Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    iget-object p1, p0, Lxa/e;->a:Lhb/o0;

    .line 62
    .line 63
    iget-object p1, p1, Lhb/o0;->b:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lxa/e;->a:Lhb/o0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lhb/o0;->c()Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    if-eqz p4, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lxa/e;->b:Lza/o$a;

    .line 83
    .line 84
    iget-object p2, p0, Lxa/e;->a:Lhb/o0;

    .line 85
    .line 86
    invoke-virtual {p2}, Lhb/o0;->c()Landroid/widget/LinearLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p1, p2, v1}, Lza/o$a;->P5(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    if-eqz p4, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lxa/e;->b:Lza/o$a;

    .line 97
    .line 98
    iget-object p2, p0, Lxa/e;->a:Lhb/o0;

    .line 99
    .line 100
    invoke-virtual {p2}, Lhb/o0;->c()Landroid/widget/LinearLayout;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2, v2}, Lza/o$a;->P5(Landroid/view/View;Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p1, p0, Lxa/e;->a:Lhb/o0;

    .line 108
    .line 109
    invoke-virtual {p1}, Lhb/o0;->c()Landroid/widget/LinearLayout;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/16 p2, 0x8

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_4
    return-void
.end method

.method public final f(Lxa/a;Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;Lcom/baogong/app_baogong_sku/data/SkuResponse;)V
    .locals 3

    .line 1
    iget v0, p1, Lxa/a;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p1, Lxa/a;->d:Lju/w2;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Lxa/e;->j(Lxa/a;Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {v0, v1, v2}, Llu/c;->b(ILjava/lang/String;Lju/w2;)Lju/q2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object p2, p1, Lju/q2;->a:Lcom/baogong/ui/rich/e;

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    sget p3, Ldv/g;->j:I

    .line 31
    .line 32
    sget v0, Ldv/g;->d:I

    .line 33
    .line 34
    invoke-virtual {p0, p3, v0, p2}, Lxa/e;->d(IILcom/baogong/ui/rich/e;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 p3, 0x2

    .line 42
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lxa/e;->a:Lhb/o0;

    .line 46
    .line 47
    iget-object p3, p3, Lhb/o0;->b:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    iget-object p1, p1, Lju/q2;->b:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p1, :cond_9

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    const/4 p3, 0x0

    .line 64
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    add-int/lit8 v1, p3, 0x1

    .line 75
    .line 76
    if-gez p3, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lpd1/p;->n()V

    .line 79
    .line 80
    .line 81
    :cond_5
    check-cast v0, Lcom/baogong/ui/rich/e;

    .line 82
    .line 83
    iget-object v2, p0, Lxa/e;->a:Lhb/o0;

    .line 84
    .line 85
    iget-object v2, v2, Lhb/o0;->b:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    sget p3, Ldv/g;->j:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    if-nez p3, :cond_7

    .line 97
    .line 98
    sget p3, Ldv/g;->d:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    sget p3, Ldv/g;->c:I

    .line 102
    .line 103
    :goto_3
    invoke-virtual {p0, p3, p2, v0}, Lxa/e;->d(IILcom/baogong/ui/rich/e;)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-nez p3, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lxa/e;->a:Lhb/o0;

    .line 115
    .line 116
    iget-object v0, v0, Lhb/o0;->b:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    move p3, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    iget-object p1, p0, Lxa/e;->a:Lhb/o0;

    .line 124
    .line 125
    invoke-virtual {p1}, Lhb/o0;->c()Landroid/widget/LinearLayout;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lxa/b;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Lxa/b;-><init>(Lxa/e;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lxa/e;->b:Lza/o$a;

    .line 138
    .line 139
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const p2, 0x37b97

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final h(Lxa/a;Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lxa/a;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const-string p2, "update size desc:%s"

    .line 16
    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const-string v2, "SkuDialogSizeDescView"

    .line 23
    .line 24
    invoke-static {v2, p2, v1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lbe1/y;

    .line 28
    .line 29
    invoke-direct {p2}, Lbe1/y;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "0"

    .line 33
    .line 34
    iput-object v1, p2, Lbe1/y;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lju/s2;

    .line 55
    .line 56
    invoke-virtual {v1}, Lju/s2;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v3, p0, Lxa/e;->a:Lhb/o0;

    .line 70
    .line 71
    iget-object v3, v3, Lhb/o0;->b:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {p0}, Lxa/e;->m()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lju/s2;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const v5, 0x7fffffff

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const v2, 0x7fffffff

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lju/s2;->b()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v3, v2

    .line 105
    check-cast v3, Ljava/util/Collection;

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v3, p0, Lxa/e;->a:Lhb/o0;

    .line 117
    .line 118
    iget-object v3, v3, Lhb/o0;->b:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {p0}, Lxa/e;->l()Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v2}, Lib/r1;->I0(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v4, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lju/s2;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    :cond_5
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lju/s2;->c()Lcom/baogong/ui/rich/e;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    const-string v2, "1"

    .line 151
    .line 152
    iput-object v2, p2, Lbe1/y;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p0}, Lxa/e;->l()Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2, v1}, Lcom/baogong/ui/rich/b;->m(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lxa/e;->a:Lhb/o0;

    .line 162
    .line 163
    iget-object v1, v1, Lhb/o0;->b:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    iget-object p1, p0, Lxa/e;->a:Lhb/o0;

    .line 170
    .line 171
    invoke-virtual {p1}, Lhb/o0;->c()Landroid/widget/LinearLayout;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v1, Lxa/c;

    .line 176
    .line 177
    invoke-direct {v1, p0, p2}, Lxa/c;-><init>(Lxa/e;Lbe1/y;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-boolean p1, p0, Lxa/e;->c:Z

    .line 184
    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    iget-object p1, p0, Lxa/e;->b:Lza/o$a;

    .line 188
    .line 189
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p2, p2, Lbe1/y;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, Ljava/lang/String;

    .line 196
    .line 197
    const-string v1, "has_tips"

    .line 198
    .line 199
    invoke-virtual {p1, v1, p2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const p2, 0x30ea0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    iput-boolean v0, p0, Lxa/e;->c:Z

    .line 218
    .line 219
    :cond_7
    return-void
.end method

.method public final j(Lxa/a;Lcom/baogong/app_baogong_sku/data/SkuResponse;)V
    .locals 2

    .line 1
    iget v0, p1, Lxa/a;->c:I

    .line 2
    .line 3
    iget-object p1, p1, Lxa/a;->d:Lju/w2;

    .line 4
    .line 5
    sget-object v1, Llu/c;->a:Llu/c;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Llu/c;->c(ILju/w2;)Lcom/baogong/ui/rich/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lxa/e;->m()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/baogong/ui/rich/b;->t(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lxa/e;->a:Lhb/o0;

    .line 36
    .line 37
    iget-object p1, p1, Lhb/o0;->b:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getSizeRecommend()Lju/v2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-object p2, p0, Lxa/e;->a:Lhb/o0;

    .line 52
    .line 53
    invoke-virtual {p2}, Lhb/o0;->c()Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lxa/d;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lxa/d;-><init>(Lxa/e;Lju/v2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lxa/e;->b:Lza/o$a;

    .line 66
    .line 67
    invoke-interface {p2}, Lkb/g;->s()Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const v0, 0x32df1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v0, p1, Lju/v2;->d:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p1, Lju/v2;->d:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    const/4 p1, -0x1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    const-string v0, "type"

    .line 98
    .line 99
    invoke-virtual {p2, v0, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    return-void
.end method

.method public final l()Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lxa/e;->a:Lhb/o0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhb/o0;->c()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x40800000    # 4.0f

    .line 27
    .line 28
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/high16 v2, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f060616

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lf0/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const v1, 0x800003

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lxa/e;->a:Lhb/o0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhb/o0;->c()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x41000000    # 8.0f

    .line 27
    .line 28
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/high16 v2, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f06060a

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lf0/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v1, 0x800003

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
