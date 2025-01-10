.class public Lnu/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Lcom/baogong/utils/KeyboardMonitor$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu/d$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/baogong/goods/component/sku/fragment/CustomizedFragment$c;

.field public c:Lcom/baogong/utils/KeyboardMonitor;

.field public d:Lyb/m;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Lcu/c;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Temu.Goods.AddPersonalizationHolder"

    .line 5
    .line 6
    iput-object v0, p0, Lnu/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lnu/d;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lnu/d;->f:Z

    .line 14
    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    iput v0, p0, Lnu/d;->g:I

    .line 18
    .line 19
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lb02/i;->g(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const-string v1, "shopping.key_board_height"

    .line 29
    .line 30
    const-string v2, "0.4"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lxj1/d;->i(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-float v0, v0, v1

    .line 41
    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, p0, Lnu/d;->i:I

    .line 44
    .line 45
    new-instance v0, Lnu/a;

    .line 46
    .line 47
    invoke-direct {v0, p2, p1}, Lnu/a;-><init>(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ldv/o;->P(Lae1/a;)Lw1/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcu/c;

    .line 55
    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iput-object p1, p0, Lnu/d;->h:Lcu/c;

    .line 60
    .line 61
    invoke-virtual {p0}, Lnu/d;->r()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lnu/d;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Lcu/c;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnu/d;->t(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Lcu/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lnu/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnu/d;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lnu/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnu/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lnu/d;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnu/d;->v(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lnu/d;Landroid/view/View;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnu/d;->z(Landroid/view/View;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lnu/d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnu/d;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnu/d;->c:Lcom/baogong/utils/KeyboardMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/utils/KeyboardMonitor;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnu/d;->c:Lcom/baogong/utils/KeyboardMonitor;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnu/d;->h:Lcu/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lnu/d;->c:Lcom/baogong/utils/KeyboardMonitor;

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcu/c;->c()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v1, Lcom/baogong/utils/KeyboardMonitor;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/baogong/utils/KeyboardMonitor;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lnu/d;->c:Lcom/baogong/utils/KeyboardMonitor;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/baogong/utils/KeyboardMonitor;->setOnKeyboardListener(Lcom/baogong/utils/KeyboardMonitor$b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic s()V
    .registers 2

    .line 1
    const v0, 0x7f11070b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/baogong/goods/component/sku/utils/l0;->b(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic t(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Lcu/c;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcu/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcu/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private v(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lnu/d;->w(Ljava/lang/String;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private w(Ljava/lang/String;IZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lnu/d;->h:Lcu/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lnu/d;->g:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-le v1, v2, :cond_24

    .line 15
    .line 16
    iget-object p2, p0, Lnu/d;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget v0, p0, Lnu/d;->g:I

    .line 23
    .line 24
    if-ne p3, v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {p1, v4, v0}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_1e
    iget p1, p0, Lnu/d;->g:I

    .line 32
    .line 33
    invoke-direct {p0, p2, p1, v3}, Lnu/d;->w(Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v1, v0, Lcu/c;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    iget-object v2, v0, Lcu/c;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v4, p0, Lnu/d;->f:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/EditText;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_55

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz p3, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_43

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_47
    if-ltz p2, :cond_4e

    .line 73
    .line 74
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    :goto_52
    invoke-virtual {v2, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iput-boolean v3, p0, Lnu/d;->f:Z

    .line 87
    .line 88
    iget-object p2, v0, Lcu/c;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lnu/d;->e:Ljava/lang/String;

    .line 102
    .line 103
    return-void
.end method

.method private x(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lnu/d;->h:Lcu/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_2c

    .line 10
    .line 11
    iget-object v3, v0, Lcu/c;->m:Landroid/view/View;

    .line 12
    .line 13
    iget v4, p0, Lnu/d;->i:I

    .line 14
    .line 15
    invoke-static {v3, v4}, Ldv/o;->u(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcu/c;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lcu/c;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_42

    .line 30
    .line 31
    iget-object v4, v0, Lcu/c;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    iget-object v3, v0, Lcu/c;->m:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v3, v2}, Ldv/o;->u(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p0, Lnu/d;->f:Z

    .line 51
    .line 52
    iget-object v3, v0, Lcu/c;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iput-boolean v3, p0, Lnu/d;->f:Z

    .line 61
    .line 62
    iget-object v3, v0, Lcu/c;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    iget-object v0, v0, Lcu/c;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v1, 0x0

    .line 73
    :goto_48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private y()V
    .registers 4

    .line 1
    const-string v0, "Temu.Goods.AddPersonalizationHolder"

    .line 2
    .line 3
    const-string v1, "onClick, showPersonalizationPopup"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnu/d;->h:Lcu/c;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, v0, Lcu/c;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    const v1, 0x7f091323

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lnu/d;->z(Landroid/view/View;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private z(Landroid/view/View;ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnu/d;->b:Lcom/baogong/goods/component/sku/fragment/CustomizedFragment$c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Lcom/baogong/goods/component/sku/fragment/CustomizedFragment$c;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnu/d;->h:Lcu/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, v0, Lcu/c;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v1}, Lnu/d;->x(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lnu/d;->q()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcu/c;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 23
    .line 24
    const v2, 0x7f091315

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {p0, v0, v2, v3}, Lnu/d;->z(Landroid/view/View;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnu/d;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {p0, v0, v2, v1}, Lnu/d;->w(Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lnu/d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lnu/d;->w(Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public h(Lcom/baogong/goods/component/sku/fragment/CustomizedFragment$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnu/d;->b:Lcom/baogong/goods/component/sku/fragment/CustomizedFragment$c;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ldj/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public j(Lyb/m;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    iput-object p1, p0, Lnu/d;->d:Lyb/m;

    .line 6
    .line 7
    iget-object v1, p0, Lnu/d;->h:Lcu/c;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lyb/m;->h()Lyb/m$e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {v1}, Lcu/c;->c()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v1, Lcu/c;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 28
    .line 29
    invoke-virtual {v2}, Lyb/m$e;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lcu/c;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    invoke-virtual {v2}, Lyb/m$e;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lcu/c;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-virtual {v2}, Lyb/m$e;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lyb/m;->g()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lnu/d;->g:I

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, " / "

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v4, p0, Lnu/d;->g:I

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, v1, Lcu/c;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/baogong/goods/component/sku/utils/e0;->a:Lcom/baogong/goods/component/sku/utils/e0;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/baogong/goods/component/sku/utils/e0;->q()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7c

    .line 91
    .line 92
    invoke-virtual {p0}, Lnu/d;->l()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, v1, Lcu/c;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    invoke-static {v4, v2}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_7c

    .line 106
    .line 107
    invoke-static {v3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v4, 0x34bac

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Llt/a$b;->E(I)Llt/a$b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Llt/a$b;->A()Llt/a$b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Llt/a$b;->b()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-virtual {p1}, Lyb/m;->f()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_b5

    .line 134
    .line 135
    invoke-static {v3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1}, Lyb/m;->f()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v4, Lyt1/b$c;->e:Lyt1/b$c;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v4, Le30/a;

    .line 162
    .line 163
    const/high16 v5, 0x8000000

    .line 164
    .line 165
    invoke-direct {v4, v3, v5}, Le30/a;-><init>(Landroid/content/Context;I)V

    .line 166
    .line 167
    .line 168
    new-array v0, v0, [Lna0/g;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    aput-object v4, v0, v3

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v2, v1, Lcu/c;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget-object v0, v1, Lcu/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 183
    .line 184
    invoke-virtual {p1}, Lyb/m;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lcu/c;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lnu/d;->n(Lyb/m;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcc/m;->p()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_df

    .line 205
    .line 206
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 207
    .line 208
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Lnu/b;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Lnu/b;-><init>(Lnu/d;)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v1, 0x190

    .line 218
    .line 219
    const-string v3, "CustomizedViewHolder#bindData"

    .line 220
    .line 221
    invoke-virtual {p1, v3, v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 222
    .line 223
    .line 224
    :cond_df
    return-void
.end method

.method public final l()Ljava/lang/CharSequence;
    .registers 10

    .line 1
    iget-object v0, p0, Lnu/d;->d:Lyb/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lyb/m;->h()Lyb/m$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-virtual {v0}, Lyb/m$e;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_65

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_65

    .line 27
    :cond_1a
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_20
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_64

    .line 38
    .line 39
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lyb/m$b;

    .line 44
    .line 45
    if-nez v3, :cond_2f

    .line 46
    .line 47
    goto :goto_61

    .line 48
    :cond_2f
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3}, Lyb/m$b;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v3}, Lyb/m$b;->a()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v6, 0x4

    .line 72
    const/16 v7, 0x11

    .line 73
    .line 74
    if-ne v3, v6, :cond_5a

    .line 75
    .line 76
    new-instance v3, Lnu/d$c;

    .line 77
    .line 78
    const v6, -0x888889

    .line 79
    .line 80
    .line 81
    const v8, -0x66888889

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v6, v8, p0}, Lnu/d$c;-><init>(IILnu/d;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lnu/d;->o()Lw90/b;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    :goto_61
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_20

    .line 101
    :cond_64
    return-object v1

    .line 102
    :cond_65
    :goto_65
    const-string v0, ""

    .line 103
    .line 104
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnu/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lyb/m;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lyb/m;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_5d

    .line 10
    .line 11
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_5d

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3c

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lyb/m$c;

    .line 38
    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_1a

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_34

    .line 47
    .line 48
    const-string v3, ", "

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {v2}, Lyb/m$c;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1a

    .line 61
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, " x"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lyb/m;->d()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lnu/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5d
    :goto_5d
    return-object v0
.end method

.method public final o()Lw90/b;
    .registers 5

    .line 1
    new-instance v0, Lw90/b;

    .line 2
    .line 3
    sget v1, Ldv/g;->n:I

    .line 4
    .line 5
    const v2, -0x555556

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x190

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lw90/b;-><init>(III)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "com.baogong.goods.component.sku.holder.CustomizedViewHolder"

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
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lnu/d;->h:Lcu/c;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string v1, "Temu.Goods.AddPersonalizationHolder"

    .line 19
    .line 20
    const-string v2, "onClick"

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, v0, Lcu/c;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v1, v2, :cond_36

    .line 37
    .line 38
    invoke-static {}, Lcc/m;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_32

    .line 43
    .line 44
    const v0, 0x7f0912fe

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0, v3}, Lnu/d;->z(Landroid/view/View;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p0}, Lnu/d;->A()V

    .line 52
    .line 53
    .line 54
    goto :goto_44

    .line 55
    :cond_36
    iget-object v0, v0, Lcu/c;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v1, v0, :cond_44

    .line 62
    .line 63
    const v0, 0x7f0912ea

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v0, v3}, Lnu/d;->z(Landroid/view/View;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public onKeyboardHeightChanged(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public onKeyboardShowingStatusChanged(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object p1, p0, Lnu/d;->c:Lcom/baogong/utils/KeyboardMonitor;

    .line 4
    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/utils/KeyboardMonitor;->getKeyboardHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lnu/d;->i:I

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lnu/d;->x(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lnu/d;->k()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public p()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lnu/d;->h:Lcu/c;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcu/c;->c()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    return-object v0
.end method

.method public r()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnu/d;->h:Lcu/c;

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v2, v1, Lcu/c;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcu/c;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcu/c;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    new-instance v3, Lea0/p;

    .line 20
    .line 21
    invoke-direct {v3}, Lea0/p;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcu/c;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcu/c;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    const v3, 0x7f1106e3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "0"

    .line 45
    .line 46
    iget-object v3, v1, Lcu/c;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lcu/c;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 52
    .line 53
    new-instance v3, Lf30/a;

    .line 54
    .line 55
    new-instance v4, Lnu/c;

    .line 56
    .line 57
    invoke-direct {v4}, Lnu/c;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4}, Lf30/a;-><init>(Lf30/a$b;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    new-array v4, v4, [Landroid/text/InputFilter;

    .line 65
    .line 66
    aput-object v3, v4, v0

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lcu/c;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lcu/c;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 77
    .line 78
    new-instance v3, Lnu/d$a;

    .line 79
    .line 80
    invoke-direct {v3, p0, v1}, Lnu/d$a;-><init>(Lnu/d;Lcu/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lcu/c;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 87
    .line 88
    new-instance v2, Lnu/d$b;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lnu/d$b;-><init>(Lnu/d;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lnu/d;->x(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnu/d;->h:Lcu/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcu/c;->c()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lyt1/b;->h(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
