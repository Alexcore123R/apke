.class public Lj4/b;
.super Lk4/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk4/d<",
        "Lj4/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f0c0089

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "no_search_result"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Lk4/c;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lj4/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj4/b;->g(Lk4/c;Lj4/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ILcom/baogong/ui/widget/IconSVGView;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f11003a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/baogong/app_baog_address_base/util/q;->B(Landroid/widget/TextView;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lk4/c;Lj4/b$a;I)V
    .locals 2

    .line 1
    const p3, 0x7f090c88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Lk4/c;->J1(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p2, Lj4/b$a;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget v1, p2, Lj4/b$a;->c:I

    .line 20
    .line 21
    invoke-virtual {p3, v0, v0, v0, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p3, v0}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    const p3, 0x7f091616

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lk4/c;->J1(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f09179b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lk4/c;->J1(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    const v1, 0x7f090a3c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lk4/c;->J1(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/baogong/ui/widget/IconSVGView;

    .line 53
    .line 54
    iget-boolean v1, p2, Lj4/b$a;->e:Z

    .line 55
    .line 56
    invoke-virtual {p0, p3, v1}, Lj4/b;->e(Landroid/widget/TextView;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p2, Lj4/b$a;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v0, p3}, Lj4/b;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget p2, p2, Lj4/b$a;->b:I

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1}, Lj4/b;->d(ILcom/baogong/ui/widget/IconSVGView;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/16 p1, 0x8

    .line 71
    .line 72
    invoke-static {p3, p1}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
