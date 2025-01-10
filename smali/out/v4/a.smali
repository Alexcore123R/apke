.class public Lv4/a;
.super Landroid/widget/PopupWindow;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/a$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lv4/a$c;

.field public c:Ln4/b;

.field public d:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

.field public e:Landroid/view/View;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:I

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lv4/a;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Lv4/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v1, 0x7f0c00a8

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lv4/a;->h:Landroid/view/View;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lv4/a;->j(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lv4/a;)Lv4/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lv4/a;->b:Lv4/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lv4/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv4/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv4/a;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lv4/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lv4/a;->d:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lv4/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    const/high16 v2, 0x20000000

    .line 28
    .line 29
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lv4/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lv4/a;->d:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lv4/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lv4/a;->d:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lv4/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget v3, p0, Lv4/a;->g:I

    .line 66
    .line 67
    if-lt v0, v3, :cond_1

    .line 68
    .line 69
    if-lez v3, :cond_1

    .line 70
    .line 71
    sub-int/2addr v3, v1

    .line 72
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sub-int/2addr v0, v1

    .line 76
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lv4/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv4/a;->d:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lv4/a;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "\uf60a"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "#FB7701"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/high16 v4, 0x41600000    # 14.0f

    .line 41
    .line 42
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2, v4}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->j(I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v2, v4}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->i(I)V

    .line 51
    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2, v4}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->f(I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;

    .line 63
    .line 64
    invoke-direct {v4}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;-><init>()V

    .line 65
    .line 66
    .line 67
    const/high16 v5, 0x41500000    # 13.0f

    .line 68
    .line 69
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    invoke-virtual {v4, v5}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->i(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v4, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->f(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->e(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v3, p1, v5, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v4}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;->c(Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lv4/a$a;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lv4/a$a;-><init>(Lv4/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method public e(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo4/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lv4/a;->g(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/high16 p2, 0x41400000    # 12.0f

    .line 16
    .line 17
    :goto_1
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/high16 p2, 0x41100000    # 9.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_2
    invoke-virtual {p0, p2}, Lv4/a;->d(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lv4/a;->f(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/a;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-static {v0, p1}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo4/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lv4/a;->h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lv4/a;->c:Ln4/b;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    new-instance p2, Ln4/b;

    .line 15
    .line 16
    invoke-direct {p2}, Ln4/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lv4/a;->c:Ln4/b;

    .line 20
    .line 21
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    iget-object v1, p0, Lv4/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lv4/a;->c:Ln4/b;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lv4/a;->c:Ln4/b;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ln4/b;->p0(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lv4/a;->c:Ln4/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo4/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lk4/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    sub-int/2addr v3, v4

    .line 14
    if-gt v2, v3, :cond_2

    .line 15
    .line 16
    invoke-static {p1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lo4/a;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v5, Ll4/a;

    .line 25
    .line 26
    invoke-direct {v5}, Ll4/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ll4/a;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v4

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :goto_1
    invoke-virtual {v5, v4}, Ll4/a;->f(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p2}, Ll4/a;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lk4/b;

    .line 48
    .line 49
    new-instance v4, Lr4/b;

    .line 50
    .line 51
    new-instance v6, Lv4/a$b;

    .line 52
    .line 53
    invoke-direct {v6, p0}, Lv4/a$b;-><init>(Lv4/a;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v6}, Lr4/b;-><init>(Lj4/a$b;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v5, v4}, Lk4/b;-><init>(Ljava/lang/Object;Lk4/d;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    const v0, 0x7f110072

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/baogong/ui/rich/k1;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v2, "Address.GoogleSearchPopUpWindow"

    .line 16
    .line 17
    const-string v3, "catch error during GooglePolicyItemSupport#bindClosePopUpTv: "

    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    return-object v1
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f09108c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Lv4/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const v0, 0x7f0909fb

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 20
    .line 21
    iput-object v0, p0, Lv4/a;->d:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 22
    .line 23
    const v0, 0x7f090664

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lv4/a;->e:Landroid/view/View;

    .line 31
    .line 32
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/a;->b:Lv4/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lv4/a$c;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv4/a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public m(Lv4/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/a;->b:Lv4/a$c;

    .line 2
    .line 3
    return-void
.end method
