.class public Lpc/r;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpc/k;


# instance fields
.field public final a:Lpc/i;

.field public b:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public c:Lie/e;


# direct methods
.method public constructor <init>(Lpc/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc/r;->a:Lpc/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Lpc/i;->k()Lpc/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lpc/m;->b(Lpc/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public U0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/r;->c:Lie/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpc/r;->b(Lie/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f091494

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lpc/r;->b:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 15
    .line 16
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0}, Lb02/i;->g(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lpc/r;->a:Lpc/i;

    .line 25
    .line 26
    invoke-virtual {v1}, Lpc/i;->f()Lpc/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lpc/e;->c()Lie/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-static {v1}, Loe/c0;->s(Lie/e;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-float p1, p1, v1

    .line 40
    .line 41
    float-to-int p1, p1

    .line 42
    sub-int/2addr v0, p1

    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    sget p1, Ldv/g;->n:I

    .line 46
    .line 47
    add-int/2addr v0, p1

    .line 48
    iget-object p1, p0, Lpc/r;->b:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 49
    .line 50
    invoke-static {p1, v0}, Ldv/o;->y(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b(Lie/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpc/r;->c:Lie/e;

    .line 2
    .line 3
    iget-object v0, p0, Lpc/r;->b:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lpc/r;->a:Lpc/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Lpc/i;->k()Lpc/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lpc/m;->c(Lie/e;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-static {v0, p1}, Ldv/o;->N(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0, p1}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lpc/r;->b:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    sget v1, Ldv/g;->n:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    invoke-static {v0, p1}, Ldv/o;->y(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic i1(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpc/j;->a(Lpc/k;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
