.class public Lcw0/g;
.super Landroid/app/Dialog;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Lcom/einnovation/whaleco/pay/ui/widget/input/CvvCodeInputView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/einnovation/whaleco/pay/ui/widget/SubSafeTipsView;

.field public final e:Ldw0/a;

.field public f:Lmv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv0/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CvvCodeInputDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcw0/g;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldw0/a;Lmv0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldw0/a;",
            "Lmv0/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x7f12049b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcw0/g;->e:Ldw0/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcw0/g;->f:Lmv0/a;

    .line 10
    .line 11
    new-instance p1, Lcw0/d;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcw0/d;-><init>(Lcw0/g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcw0/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcw0/g;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcw0/g;Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcw0/g;->g(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcw0/g;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcw0/g;->h(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcw0/g;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcw0/g;->j(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcw0/g;->a:Lcom/einnovation/whaleco/pay/ui/widget/input/CvvCodeInputView;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/widget/input/InputView;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lcw0/g;->f:Lmv0/a;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v1, p0, Lcw0/g;->a:Lcom/einnovation/whaleco/pay/ui/widget/input/CvvCodeInputView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/einnovation/whaleco/pay/ui/widget/input/InputView;->getInputText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lmv0/a;->onResult(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcw0/g;->f:Lmv0/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    sget-object v0, Lcw0/g;->g:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "[forwardPayment] params illegal."

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public final f(Landroid/view/Window;)V
    .registers 6

    .line 1
    const v0, 0x7f090500

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const v0, 0x7f090615

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/einnovation/whaleco/pay/ui/widget/input/CvvCodeInputView;

    .line 22
    .line 23
    iput-object v0, p0, Lcw0/g;->a:Lcom/einnovation/whaleco/pay/ui/widget/input/CvvCodeInputView;

    .line 24
    .line 25
    const v0, 0x7f09167a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    const v2, 0x7f090aa5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v2, p0, Lcw0/g;->b:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v2, 0x7f0914df

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v2, p0, Lcw0/g;->c:Landroid/widget/TextView;

    .line 55
    .line 56
    const v2, 0x7f09049a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_43

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    const v2, 0x7f0917cc

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v2, :cond_5b

    .line 78
    .line 79
    const v3, 0x7f1104de

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    if-eqz v0, :cond_79

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcw0/g;->e:Ldw0/a;

    .line 102
    .line 103
    invoke-virtual {v2}, Ldw0/a;->d()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ne v2, v1, :cond_70

    .line 108
    .line 109
    const v1, 0x7f1103b4

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    const v1, 0x7f1104dc

    .line 114
    .line 115
    .line 116
    :goto_73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    const v0, 0x7f0909d2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_85

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v0, p0, Lcw0/g;->a:Lcom/einnovation/whaleco/pay/ui/widget/input/CvvCodeInputView;

    .line 135
    .line 136
    if-eqz v0, :cond_98

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lcom/einnovation/whaleco/pay/ui/widget/input/CvvCodeInputView;->d0(Landroid/app/Dialog;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcw0/g;->a:Lcom/einnovation/whaleco/pay/ui/widget/input/CvvCodeInputView;

    .line 142
    .line 143
    new-instance v1, Lcw0/c;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcw0/c;-><init>(Lcw0/g;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "CvvCodeInputDialog"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Lcom/einnovation/whaleco/pay/ui/widget/input/InputView;->O(Ljava/lang/String;Landroid/view/View$OnFocusChangeListener;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    const v0, 0x7f09179d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/einnovation/whaleco/pay/ui/widget/SubSafeTipsView;

    .line 161
    .line 162
    iput-object p1, p0, Lcw0/g;->d:Lcom/einnovation/whaleco/pay/ui/widget/SubSafeTipsView;

    .line 163
    .line 164
    if-eqz p1, :cond_a9

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/pay/ui/widget/SubSafeTipsView;->b(Z)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-virtual {p0}, Lcw0/g;->k()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final synthetic g(Landroid/view/View;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lxmg/mobilebase/putils/n0;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final synthetic h(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcw0/g;->f:Lmv0/a;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final synthetic i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcw0/g;->a:Lcom/einnovation/whaleco/pay/ui/widget/input/CvvCodeInputView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/widget/input/InputView;->X()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final synthetic j(Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    new-instance p1, Lcw0/f;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcw0/f;-><init>(Lcw0/g;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x12c

    .line 7
    .line 8
    const-string v2, "#requestFocus"

    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, Lsv0/o;->n(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcw0/g;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcw0/g;->e:Ldw0/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ldw0/a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcw0/g;->b:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcw0/g;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    iget-object v1, p0, Lcw0/g;->e:Ldw0/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Ldw0/a;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcw0/g;->a:Lcom/einnovation/whaleco/pay/ui/widget/input/CvvCodeInputView;

    .line 48
    .line 49
    if-eqz v0, :cond_46

    .line 50
    .line 51
    iget-object v0, p0, Lcw0/g;->e:Ldw0/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ldw0/a;->b()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_46

    .line 58
    .line 59
    new-instance v1, Lyv0/a;

    .line 60
    .line 61
    invoke-direct {v1}, Lyv0/a;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Lyv0/a;->d:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v0, p0, Lcw0/g;->a:Lcom/einnovation/whaleco/pay/ui/widget/input/CvvCodeInputView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/pay/ui/widget/input/CvvCodeInputView;->onCardBinInfo(Lyv0/a;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    new-instance v0, Lcw0/e;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcw0/e;-><init>(Lcw0/g;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.einnovation.whaleco.pay.ui.dialog.CvvCodeInputDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lux0/e;->a(Landroid/view/View;)Z

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x7f0909d2

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    const v0, 0x7f09167a

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0}, Lcw0/g;->e()V

    .line 32
    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    const v0, 0x7f09049a

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_2e

    .line 39
    .line 40
    iget-object p1, p0, Lcw0/g;->a:Lcom/einnovation/whaleco/pay/ui/widget/input/CvvCodeInputView;

    .line 41
    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/widget/input/InputView;->P()Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c04ac

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_33

    .line 19
    .line 20
    const v0, 0x106000d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lxmg/mobilebase/rom_utils/BarUtils;->j(Landroid/view/Window;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcw0/g;->f(Landroid/view/Window;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
