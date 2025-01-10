.class public Lnh0/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldj/q$b;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Luh0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh0/h$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/view/View;

.field public final f:Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/content/Context;

.field public i:Lff0/e;

.field public j:Lnh0/h$b;

.field public k:Ldj/q;

.field public final l:Loh0/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnh0/h;->h:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f0918c6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lnh0/h;->a:Landroid/view/View;

    .line 18
    .line 19
    const v1, 0x7f0904d6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 27
    .line 28
    iput-object v1, p0, Lnh0/h;->b:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 29
    .line 30
    const v1, 0x7f091637

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, Lnh0/h;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    const v1, 0x7f0906bc

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/EditText;

    .line 49
    .line 50
    if-nez v1, :cond_38

    .line 51
    .line 52
    new-instance v1, Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iput-object v1, p0, Lnh0/h;->d:Landroid/widget/EditText;

    .line 58
    .line 59
    const v0, 0x7f1103a8

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Loh0/a;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Loh0/a;-><init>(Landroid/widget/EditText;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lnh0/h;->l:Loh0/a;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Luh0/b;->h(Luh0/f;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f090d24

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lnh0/h;->e:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f091635

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;

    .line 102
    .line 103
    iput-object v0, p0, Lnh0/h;->f:Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;

    .line 104
    .line 105
    const v0, 0x7f0904d7

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lnh0/h;->g:Landroid/view/View;

    .line 113
    .line 114
    if-eqz p1, :cond_76

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->q()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_84

    .line 124
    .line 125
    new-instance p1, Lnh0/h$a;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lnh0/h$a;-><init>(Lnh0/h;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 131
    .line 132
    .line 133
    :cond_84
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
    const-string v1, "OC.MobileInputViewHolder"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_25

    .line 32
    .line 33
    iget-object v0, p0, Lnh0/h;->d:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lnh0/h;->j:Lnh0/h$b;

    .line 39
    .line 40
    if-eqz v0, :cond_36

    .line 41
    .line 42
    invoke-virtual {p0}, Lnh0/h;->f()[I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lnh0/h;->d:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v0, p1, p2, v1, v2}, Lnh0/h$b;->a(ZI[II)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public b(Lnh0/h$b;Lff0/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lnh0/h;->j:Lnh0/h$b;

    .line 2
    .line 3
    iput-object p2, p0, Lnh0/h;->i:Lff0/e;

    .line 4
    .line 5
    iget-object p1, p0, Lnh0/h;->l:Loh0/a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lff0/e;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Loh0/a;->n(J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lnh0/h;->l:Loh0/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Luh0/b;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lnh0/h;->o(Lff0/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lff0/e;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lnh0/h;->l:Loh0/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Loh0/a;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lnh0/h;->k(Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lnh0/h;->m()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lff0/e;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lnh0/h;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnh0/h;->i:Lff0/e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lff0/e;->c()Lgd0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lnh0/h;->i:Lff0/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lff0/e;->a()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Ltj0/i;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Lnh0/h;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Ltj0/i;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lnh0/h;->j:Lnh0/h$b;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-interface {v1, v0, p1}, Lnh0/h$b;->b(Lgd0/c;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[afterTextChanged] text:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "OC.MobileInputViewHolder"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lnh0/h;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lnh0/h;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lnh0/h;->c(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnh0/h;->l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()[I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lnh0/h;->d:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnh0/h;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_26

    .line 12
    .line 13
    invoke-virtual {p0}, Lnh0/h;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lih0/y0;->T(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const v0, 0x7f1103a9

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lbj/c;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_26
    const v0, 0x7f1103aa

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-object v0, p0, Lnh0/h;->i:Lff0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lff0/e;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, 0x10

    .line 11
    .line 12
    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lnh0/h;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lnh0/h;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object v1, p0, Lnh0/h;->l:Loh0/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Loh0/a;->c()C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2c

    .line 36
    .line 37
    if-eqz v0, :cond_2c

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    return-object v0
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnh0/h;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnh0/h;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/n0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/lang/String;IZ)V
    .registers 6

    .line 1
    if-nez p3, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lnh0/h;->l:Loh0/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Luh0/b;->h(Luh0/f;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lnh0/h;->l:Loh0/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Luh0/b;->i(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lnh0/h;->c(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lnh0/h;->d:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lnh0/h;->d:Landroid/widget/EditText;

    .line 39
    .line 40
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    new-array p2, p2, [Landroid/text/InputFilter;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object v0, p2, v1

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 52
    .line 53
    .line 54
    if-nez p3, :cond_3c

    .line 55
    .line 56
    iget-object p1, p0, Lnh0/h;->l:Loh0/a;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Luh0/b;->h(Luh0/f;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final l(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lnh0/h;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v2, 0x8

    .line 11
    .line 12
    :goto_b
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    const v0, -0x3ccf0

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_4e

    .line 19
    .line 20
    iget-object v2, p0, Lnh0/h;->f:Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;

    .line 21
    .line 22
    if-eqz v2, :cond_4e

    .line 23
    .line 24
    new-instance v2, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "\ue14e"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "#FFFC3310"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41500000    # 13.0f

    .line 40
    .line 41
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v4}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;->j(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;->i(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lnh0/h;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;->f(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    invoke-virtual {v1, v3}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;->j(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;->g(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lnh0/h;->f:Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v1}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;->c(Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v1, p0, Lnh0/h;->b:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 80
    .line 81
    if-eqz v1, :cond_5f

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz p1, :cond_59

    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    const v0, -0x99999a

    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-virtual {v1, v0}, La90/a;->u0(I)La90/a;

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public final m()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lnh0/h;->i()Ljava/lang/String;

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
    invoke-virtual {p0}, Lnh0/h;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v1, v4, v5}, Lih0/y0;->A0(Ljava/lang/String;J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2b

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v3, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v1, v3, v2

    .line 32
    .line 33
    const-string v1, "OC.MobileInputViewHolder"

    .line 34
    .line 35
    const-string v2, "[apply] mobile length = %s illegal."

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lnh0/h;->l(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0, v2}, Lnh0/h;->l(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnh0/h;->g:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Lnh0/h;->g:Landroid/view/View;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    iget-object p1, p0, Lnh0/h;->g:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public final o(Lff0/e;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnh0/h;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p1}, Lff0/e;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1, v1, v2}, Lff0/e;->e(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.vh.payment.MobileInputViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1}, Lcom/einnovation/temu/order/confirm/base/utils/d;->a(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const p1, 0x7f0904d7

    .line 18
    .line 19
    .line 20
    if-ne v0, p1, :cond_2c

    .line 21
    .line 22
    const-string p1, "OC.MobileInputViewHolder"

    .line 23
    .line 24
    const-string v0, "[onClick] user click clear"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lnh0/h;->l:Loh0/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Loh0/a;->k()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1, v0}, Lnh0/h;->k(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lnh0/h;->q()V

    .line 42
    .line 43
    .line 44
    goto :goto_50

    .line 45
    :cond_2c
    const p1, 0x7f0906bc

    .line 46
    .line 47
    .line 48
    if-ne v0, p1, :cond_50

    .line 49
    .line 50
    invoke-virtual {p0}, Lnh0/h;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Lih0/h1;->f(J)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_50

    .line 59
    .line 60
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lnh0/h;->h:Landroid/content/Context;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p1}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .line 1
    if-nez p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Lnh0/h;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnh0/h;->m()V

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

.method public p(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnh0/h;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v2, p0, Lnh0/h;->j:Lnh0/h$b;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    invoke-interface {v2, p1, v0}, Lnh0/h$b;->c(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lnh0/h;->a:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 v1, 0x8

    .line 30
    .line 31
    :goto_1e
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    if-eqz p1, :cond_3e

    .line 35
    .line 36
    iget-object p1, p0, Lnh0/h;->h:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1}, Lxmg/mobilebase/putils/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3e

    .line 43
    .line 44
    iget-object v0, p0, Lnh0/h;->k:Ldj/q;

    .line 45
    .line 46
    if-nez v0, :cond_3e

    .line 47
    .line 48
    new-instance v0, Ldj/q;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ldj/q;-><init>(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lnh0/h;->k:Ldj/q;

    .line 54
    .line 55
    invoke-virtual {v0}, Ldj/q;->n()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lnh0/h;->k:Ldj/q;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ldj/q;->A(Ldj/q$b;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnh0/h;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnh0/h;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnh0/h;->d:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnh0/h;->h:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lnh0/h;->d:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/n0;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
