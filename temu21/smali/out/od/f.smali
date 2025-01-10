.class public Lod/f;
.super Lod/a;
.source "Temu"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lod/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ldv/g;->c:I

    .line 5
    .line 6
    iput v0, p0, Lod/f;->c:I

    .line 7
    .line 8
    sget v0, Ldv/g;->g:I

    .line 9
    .line 10
    sget v1, Ldv/g;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lod/f;->d:I

    .line 14
    .line 15
    sget v0, Ldv/g;->n:I

    .line 16
    .line 17
    iput v0, p0, Lod/f;->e:I

    .line 18
    .line 19
    sget v0, Ldv/g;->u:I

    .line 20
    .line 21
    iput v0, p0, Lod/f;->f:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lod/f;->e:I

    .line 24
    .line 25
    iget v0, p0, Lod/f;->d:I

    .line 26
    .line 27
    iget v1, p0, Lod/f;->c:I

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    const/high16 v0, 0x41500000    # 13.0f

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    const p1, -0x488ff

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lod/f;->f:I

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lod/f;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    return-object p2
.end method

.method public e(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod/f;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f02002c

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
