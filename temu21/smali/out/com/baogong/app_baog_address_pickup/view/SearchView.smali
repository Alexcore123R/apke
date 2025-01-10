.class public Lcom/baogong/app_baog_address_pickup/view/SearchView;
.super Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baog_address_pickup/view/SearchView$d;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:I

.field public F:Lcom/baogong/app_baog_address_pickup/view/SearchView$d;

.field public final G:Landroid/text/TextWatcher;

.field public final H:Landroid/widget/TextView$OnEditorActionListener;

.field public final I:Landroid/view/View$OnFocusChangeListener;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/baogong/app_baog_address_pickup/view/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->E:I

    .line 4
    new-instance p2, Lcom/baogong/app_baog_address_pickup/view/SearchView$a;

    invoke-direct {p2, p0}, Lcom/baogong/app_baog_address_pickup/view/SearchView$a;-><init>(Lcom/baogong/app_baog_address_pickup/view/SearchView;)V

    iput-object p2, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->G:Landroid/text/TextWatcher;

    .line 5
    new-instance p2, Lcom/baogong/app_baog_address_pickup/view/SearchView$b;

    invoke-direct {p2, p0}, Lcom/baogong/app_baog_address_pickup/view/SearchView$b;-><init>(Lcom/baogong/app_baog_address_pickup/view/SearchView;)V

    iput-object p2, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->H:Landroid/widget/TextView$OnEditorActionListener;

    .line 6
    new-instance p2, Lcom/baogong/app_baog_address_pickup/view/SearchView$c;

    invoke-direct {p2, p0}, Lcom/baogong/app_baog_address_pickup/view/SearchView$c;-><init>(Lcom/baogong/app_baog_address_pickup/view/SearchView;)V

    iput-object p2, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->I:Landroid/view/View$OnFocusChangeListener;

    .line 7
    iput-object p1, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->z:Landroid/content/Context;

    return-void
.end method

.method public static synthetic M(Lcom/baogong/app_baog_address_pickup/view/SearchView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_pickup/view/SearchView;->T(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/baogong/app_baog_address_pickup/view/SearchView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->A:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O(Lcom/baogong/app_baog_address_pickup/view/SearchView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_baog_address_pickup/view/SearchView;->setSearchViewClearVisibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/baogong/app_baog_address_pickup/view/SearchView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/view/SearchView;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setSearchEditText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->A:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->A:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setSearchViewClearVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->C:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->A:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->A:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->B:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/view/SearchView;->Y()V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->F:Lcom/baogong/app_baog_address_pickup/view/SearchView$d;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/baogong/app_baog_address_pickup/view/SearchView$d;->j0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->A:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->F:Lcom/baogong/app_baog_address_pickup/view/SearchView$d;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/baogong/app_baog_address_pickup/view/SearchView$d;->R(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->A:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/n0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->F:Lcom/baogong/app_baog_address_pickup/view/SearchView$d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/baogong/app_baog_address_pickup/view/SearchView$d;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public U(ILi5/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_pickup/view/SearchView;->V(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Li5/d;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/baogong/app_baog_address_pickup/view/SearchView;->setSearchEditText(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->B:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final V(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->A:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->B:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x1

    .line 23
    if-ne p1, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->A:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->G:Landroid/text/TextWatcher;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->A:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x7f11006e

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->A:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->A:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->z:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->A:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/n0;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getCurContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->A:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_address_pickup.view.SearchView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "PU.SearchView"

    .line 13
    .line 14
    const-string v0, "[onClick] fast click"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x7f0910f8

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/view/SearchView;->Q()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v0, 0x7f0910fa

    .line 34
    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/view/SearchView;->S()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const v0, 0x7f0910fb

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/view/SearchView;->R()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/view/SearchView;->W()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0910f9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->A:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/view/SearchView;->X()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->A:Landroid/widget/EditText;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->G:Landroid/text/TextWatcher;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->A:Landroid/widget/EditText;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->H:Landroid/widget/TextView$OnEditorActionListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->A:Landroid/widget/EditText;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->I:Landroid/view/View$OnFocusChangeListener;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x7f0910fb

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->B:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const v0, 0x7f0910f8

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->C:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const v0, 0x7f0910fa

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->D:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public setOnInputWordChangeListener(Lcom/baogong/app_baog_address_pickup/view/SearchView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->F:Lcom/baogong/app_baog_address_pickup/view/SearchView$d;

    .line 2
    .line 3
    return-void
.end method

.method public setPageState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView;->E:I

    .line 2
    .line 3
    return-void
.end method
