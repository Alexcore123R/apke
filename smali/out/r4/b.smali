.class public Lr4/b;
.super Lj4/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj4/a<",
        "Ll4/a<",
        "Lo4/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj4/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/a$b<",
            "Ll4/a<",
            "Lo4/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Lj4/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "google_search"

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/view/View;Ll4/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ll4/a<",
            "Lo4/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj4/a;->f(Landroid/view/View;Ll4/a;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p3, -0x2

    .line 11
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g(Landroid/widget/TextView;Ll4/a;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ll4/a<",
            "Lo4/a;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ll4/a;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lo4/a;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 p3, 0x2

    .line 14
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    .line 16
    .line 17
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 20
    .line 21
    .line 22
    const/high16 p3, 0x41600000    # 14.0f

    .line 23
    .line 24
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1, v0, v1, p3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p2, Lo4/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p2, Lo4/a;->b:Landroid/text/SpannableString;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p3, p2, p1}, Lr4/b;->j(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt v1, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 40
    .line 41
    const v4, -0x888889

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v0, v1, v3, v4, v2}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_0
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 59
    .line 60
    const/high16 v1, -0x1000000

    .line 61
    .line 62
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {v0, p1, v3, p2, v2}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
