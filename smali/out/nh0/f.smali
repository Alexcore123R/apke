.class public Lnh0/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Ldj/q$b;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh0/f$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/baogong/ui/flexibleview/FlexibleRelativeLayout;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/view/View;

.field public final e:Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;

.field public f:Ldj/q;

.field public g:Lnh0/f$b;

.field public final h:Landroid/content/Context;

.field public final i:Lgd0/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgd0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lgd0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnh0/f;->i:Lgd0/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnh0/f;->h:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f090cd7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lnh0/f;->a:Landroid/view/View;

    .line 25
    .line 26
    const v1, 0x7f090495

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/baogong/ui/flexibleview/FlexibleRelativeLayout;

    .line 34
    .line 35
    iput-object v1, p0, Lnh0/f;->b:Lcom/baogong/ui/flexibleview/FlexibleRelativeLayout;

    .line 36
    .line 37
    const v1, 0x7f0906b7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/EditText;

    .line 45
    .line 46
    if-nez v1, :cond_34

    .line 47
    .line 48
    new-instance v1, Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iput-object v1, p0, Lnh0/f;->c:Landroid/widget/EditText;

    .line 54
    .line 55
    const v0, 0x7f090cd6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lnh0/f;->d:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f09153a

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;

    .line 72
    .line 73
    iput-object p1, p0, Lnh0/f;->e:Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->q()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5e

    .line 86
    .line 87
    new-instance p1, Lnh0/f$a;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lnh0/f$a;-><init>(Lnh0/f;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method private c()[I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lnh0/f;->c:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnh0/f;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const v0, 0x7f11047d

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const v0, 0x7f11047e

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnh0/f;->h:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lnh0/f;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/n0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private i(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lnh0/f;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    if-eqz p1, :cond_21

    .line 15
    .line 16
    iget-object v2, p0, Lnh0/f;->e:Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;

    .line 17
    .line 18
    if-eqz v2, :cond_21

    .line 19
    .line 20
    invoke-direct {p0}, Lnh0/f;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    const/16 v7, 0xd

    .line 26
    .line 27
    const-string v3, "\ue14e"

    .line 28
    .line 29
    const-string v4, "#FFFC3310"

    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Lih0/a0;->s(Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lnh0/f;->b:Lcom/baogong/ui/flexibleview/FlexibleRelativeLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_35

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/baogong/ui/flexibleview/FlexibleRelativeLayout;->getRender()La90/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p1, :cond_2f

    .line 43
    .line 44
    const p1, -0x3ccf0

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    const p1, -0x99999a

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-virtual {v0, p1}, La90/a;->u0(I)La90/a;

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method


# virtual methods
.method public a(ZI)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[onKeyboardVisibilityChanged] showing:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", height:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "OC.CvvInputHolder"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_25

    .line 32
    .line 33
    iget-object v0, p0, Lnh0/f;->c:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lnh0/f;->g:Lnh0/f$b;

    .line 39
    .line 40
    if-eqz v0, :cond_36

    .line 41
    .line 42
    invoke-direct {p0}, Lnh0/f;->c()[I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lnh0/f;->c:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v0, p1, p2, v1, v2}, Lnh0/f$b;->a(ZI[II)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "[afterTextChanged] text:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "OC.CvvInputHolder"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lnh0/f;->i(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnh0/f;->i:Lgd0/a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lgd0/a;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lnh0/f;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnh0/f;->g:Lnh0/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lnh0/f;->i:Lgd0/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lnh0/f$b;->b(Lgd0/a;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnh0/f;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    iget-object v0, p0, Lnh0/f;->c:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    return-object v0
.end method

.method public g(Lnh0/f$b;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lnh0/f;->g:Lnh0/f$b;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lnh0/f;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnh0/f;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_18

    .line 4
    .line 5
    iget-object v2, p0, Lnh0/f;->i:Lgd0/a;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lgd0/a;->e(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lnh0/f;->c:Landroid/widget/EditText;

    .line 11
    .line 12
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-array p1, v1, [Landroid/text/InputFilter;

    .line 18
    .line 19
    aput-object v3, p1, v0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 22
    .line 23
    .line 24
    goto :goto_27

    .line 25
    :cond_18
    iget-object p1, p0, Lnh0/f;->c:Landroid/widget/EditText;

    .line 26
    .line 27
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 34
    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object p1, p3

    .line 50
    :goto_31
    iget-object v0, p0, Lnh0/f;->c:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lnh0/f;->i:Lgd0/a;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lgd0/a;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lnh0/f;->b()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lnh0/f;->c:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_56

    .line 81
    .line 82
    iget-object p1, p0, Lnh0/f;->c:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public final j()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lnh0/f;->e()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    :goto_e
    iget-object v4, p0, Lnh0/f;->i:Lgd0/a;

    .line 16
    .line 17
    invoke-virtual {v4}, Lgd0/a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v1, v4}, Lih0/y0;->x0(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2d

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v3, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, v3, v2

    .line 34
    .line 35
    const-string v1, "OC.CvvInputHolder"

    .line 36
    .line 37
    const-string v2, "[apply] mobile length = %s illegal."

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lnh0/f;->i(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-direct {p0, v2}, Lnh0/f;->i(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public k(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnh0/f;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    if-eqz p1, :cond_21

    .line 6
    .line 7
    iget-object v0, p0, Lnh0/f;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    iget-object v1, p0, Lnh0/f;->f:Ldj/q;

    .line 16
    .line 17
    if-nez v1, :cond_21

    .line 18
    .line 19
    new-instance v1, Ldj/q;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ldj/q;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lnh0/f;->f:Ldj/q;

    .line 25
    .line 26
    invoke-virtual {v1}, Ldj/q;->n()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnh0/f;->f:Ldj/q;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ldj/q;->A(Ldj/q$b;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lnh0/f;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    iget-object v1, p0, Lnh0/f;->g:Lnh0/f$b;

    .line 46
    .line 47
    if-eqz v1, :cond_35

    .line 48
    .line 49
    iget-object v2, p0, Lnh0/f;->f:Ldj/q;

    .line 50
    .line 51
    invoke-interface {v1, p1, v0, v2}, Lnh0/f$b;->c(ZZLdj/q;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lnh0/f;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .line 1
    if-nez p2, :cond_8

    .line 2
    .line 3
    invoke-direct {p0}, Lnh0/f;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnh0/f;->j()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public onKeyboardHeightChanged(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method
