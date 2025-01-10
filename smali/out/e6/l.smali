.class public Le6/l;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lg4/a;

.field public b:Landroid/view/View;

.field public c:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

.field public d:Lcom/baogong/ui/flexibleview/FlexibleView;

.field public e:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg4/a;Lg4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le6/l;->a:Lg4/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Le6/l;->b:Landroid/view/View;

    .line 9
    .line 10
    const p2, 0x7f0906d4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 18
    .line 19
    iput-object p2, p0, Le6/l;->c:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 20
    .line 21
    const p2, 0x7f0900a1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 29
    .line 30
    iput-object p2, p0, Le6/l;->d:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 31
    .line 32
    const p2, 0x7f0917d7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 40
    .line 41
    iput-object p1, p0, Le6/l;->e:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/l;->d:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/ui/flexibleview/FlexibleView;->getRender()La90/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, -0x1000000

    .line 11
    .line 12
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, La90/a;->b0(I)La90/a;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/l;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Le6/l;->e:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Le6/l;->b:Landroid/view/View;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Le6/l;->b:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "\ue61a"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->f(I)V

    .line 50
    .line 51
    .line 52
    const/high16 v2, 0x41600000    # 14.0f

    .line 53
    .line 54
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->j(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->i(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;-><init>()V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41500000    # 13.0f

    .line 70
    .line 71
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->i(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, -0x1000000

    .line 80
    .line 81
    invoke-static {p2, v2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v1, p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->f(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->e(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Le6/l;->e:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;->c(Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/l;->c:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p1, "#000000"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Le6/l;->a:Lg4/a;

    .line 16
    .line 17
    iget-object p1, p1, Lg4/a;->e:Lg4/o;

    .line 18
    .line 19
    iget-object p1, p1, Lg4/o;->e:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Le6/l;->c:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, La90/a;->u0(I)La90/a;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/l;->a:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->e:Lg4/o;

    .line 4
    .line 5
    iget-object v0, v0, Lg4/o;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Le6/l;->b:Landroid/view/View;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Le6/l;->a:Lg4/a;

    .line 22
    .line 23
    iget-object v1, v1, Lg4/a;->e:Lg4/o;

    .line 24
    .line 25
    iget-object v1, v1, Lg4/o;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, "#000000"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Le6/l;->a:Lg4/a;

    .line 37
    .line 38
    iget-object v1, v1, Lg4/a;->e:Lg4/o;

    .line 39
    .line 40
    iget-object v1, v1, Lg4/o;->e:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Le6/l;->a:Lg4/a;

    .line 43
    .line 44
    iget-object v2, v2, Lg4/a;->e:Lg4/o;

    .line 45
    .line 46
    iget-object v2, v2, Lg4/o;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Le6/l;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Le6/l;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Le6/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
