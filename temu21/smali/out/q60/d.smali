.class public final Lq60/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq60/d$a;
    }
.end annotation


# static fields
.field public static final g:Lq60/d$a;


# instance fields
.field public a:Lo60/o;

.field public b:Lo60/b;

.field public c:Ljava/lang/Integer;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq60/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq60/d$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq60/d;->g:Lq60/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lq60/b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f091034

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lq60/d;->d:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0914f1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lq60/d;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f0914ef

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lq60/d;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, p0, Lq60/d;->d:Landroid/view/View;

    .line 36
    .line 37
    new-instance v1, Lq60/c;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, Lq60/c;-><init>(Lq60/d;Landroid/view/View;Lq60/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic J1(Lq60/d;Landroid/view/View;Lq60/b;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq60/d;->K1(Lq60/d;Landroid/view/View;Lq60/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final K1(Lq60/d;Landroid/view/View;Lq60/b;Landroid/view/View;)V
    .registers 7

    .line 1
    const-string p3, "com.baogong.shop.main.components.category.CategoryHolder"

    .line 2
    .line 3
    const-string v0, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, p3, v0}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lq60/d;->b:Lo60/b;

    .line 9
    .line 10
    if-eqz p3, :cond_51

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x31caa

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lq60/d;->a:Lo60/o;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2a

    .line 31
    .line 32
    invoke-virtual {v0}, Lo60/o;->r()Lo60/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v0}, Lo60/x;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v0, v1

    .line 44
    :goto_2b
    const-string v2, "mall_id"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lq60/d;->b:Lo60/b;

    .line 51
    .line 52
    if-eqz v0, :cond_39

    .line 53
    .line 54
    invoke-virtual {v0}, Lo60/b;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_39
    const-string v0, "mall_opt_id"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "opt_list_id"

    .line 65
    .line 66
    iget-object p0, p0, Lq60/d;->c:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p3}, Lq60/b;->t2(Lo60/b;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method


# virtual methods
.method public final L1()V
    .registers 6

    .line 1
    const/high16 v0, 0x41080000    # 8.5f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42040000    # 33.0f

    .line 8
    .line 9
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lq60/d;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v2}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    add-float/2addr v2, v3

    .line 27
    iget-object v3, p0, Lq60/d;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v4, p0, Lq60/d;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lb02/i;->l(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v4, v0

    .line 40
    sub-int/2addr v4, v1

    .line 41
    int-to-float v0, v4

    .line 42
    sub-float/2addr v0, v2

    .line 43
    iget-object v1, p0, Lq60/d;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_3c

    .line 53
    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-static {v1}, Lq0/h;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    :goto_3d
    int-to-float v1, v1

    .line 63
    sub-float/2addr v0, v1

    .line 64
    iget-object v1, p0, Lq60/d;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    if-eqz v2, :cond_4f

    .line 73
    .line 74
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    invoke-static {v1}, Lq0/h;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :cond_4f
    int-to-float v1, v4

    .line 81
    sub-float/2addr v0, v1

    .line 82
    float-to-int v0, v0

    .line 83
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final M1(Lo60/o;Lo60/b;Ljava/lang/Integer;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-object p1, p0, Lq60/d;->a:Lo60/o;

    .line 4
    .line 5
    iput-object p2, p0, Lq60/d;->b:Lo60/b;

    .line 6
    .line 7
    iput-object p3, p0, Lq60/d;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p1, p0, Lq60/d;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_12

    .line 13
    .line 14
    invoke-virtual {p2}, Lo60/b;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v2, p3

    .line 20
    :goto_13
    invoke-static {p1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p2}, Lo60/b;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p1, p3

    .line 31
    :goto_1e
    invoke-static {p1}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v2, p0, Lq60/d;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p2, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p2}, Lo60/b;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v3, p3

    .line 45
    :goto_2c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const v4, 0x7f1105b6

    .line 50
    .line 51
    .line 52
    const v5, 0x7f1105b7

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_58

    .line 56
    .line 57
    if-le p1, v1, :cond_49

    .line 58
    .line 59
    new-array p1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p2, :cond_42

    .line 62
    .line 63
    invoke-virtual {p2}, Lo60/b;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :cond_42
    aput-object p3, p1, v0

    .line 68
    .line 69
    invoke-static {v5, p1}, Ll60/d;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_73

    .line 74
    :cond_49
    new-array p1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz p2, :cond_51

    .line 77
    .line 78
    invoke-virtual {p2}, Lo60/b;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_51
    aput-object p3, p1, v0

    .line 83
    .line 84
    invoke-static {v4, p1}, Ll60/d;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_73

    .line 89
    :cond_58
    if-le p1, v1, :cond_67

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array p2, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, p2, v0

    .line 98
    .line 99
    invoke-static {v5, p2}, Ll60/d;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_73

    .line 104
    :cond_67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array p2, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, p2, v0

    .line 111
    .line 112
    invoke-static {v4, p2}, Ll60/d;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_73
    invoke-static {v2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lq60/d;->L1()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
