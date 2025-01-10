.class public Ldm/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090396

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Ldm/c;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method

.method public static K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldm/c;
    .registers 4

    .line 1
    const v0, 0x7f0c0552

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ldm/c;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ldm/c;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public J1(Ljava/lang/Object;I)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/baogong/category/entity/j;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-nez p2, :cond_12

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const/high16 p2, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    :goto_1a
    iget-object p2, p0, Ldm/c;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/baogong/category/entity/j;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/baogong/category/entity/j;->a()Lcom/baogong/category/entity/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ldm/c;->L1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public L1(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x42e40000    # 114.0f

    .line 12
    .line 13
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Ldm/c;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    int-to-float v3, v2

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ldm/c;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v1, p1}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    float-to-int v1, v1

    .line 34
    if-lt v1, v0, :cond_36

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    if-le v2, v1, :cond_36

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    iget-object v1, p0, Ldm/c;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    int-to-float v3, v2

    .line 45
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ldm/c;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v1, p1}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_20

    .line 55
    :cond_36
    iget-object v0, p0, Ldm/c;->a:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
