.class public Lmw0/f;
.super Landroid/app/Dialog;
.source "Temu"

# interfaces
.implements Lmw0/a;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lcom/einnovation/whaleco/pay/ui/loading/SafePayLoadingView;

.field public final b:Lrx0/a;

.field public c:Landroid/widget/ImageView;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SafePayLoadingDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmw0/f;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrx0/a;)V
    .registers 4

    .line 1
    const v0, 0x7f120498

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lmw0/c;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lmw0/c;-><init>(Lmw0/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lmw0/f;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p2, p0, Lmw0/f;->b:Lrx0/a;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lmw0/f;->j(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lmw0/f;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmw0/f;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lmw0/f;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lmw0/f;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lmw0/f;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .registers 2

    .line 1
    iput-object p1, p0, Lmw0/f;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Lmw0/f;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmw0/f;->k(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    new-instance v0, Lmw0/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmw0/d;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmw0/f;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    sget-object v0, Lmw0/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[safeDismiss]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmw0/f;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v0}, Lsv0/o;->q(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_16

    .line 17
    :catch_10
    move-exception v0

    .line 18
    sget-object v2, Lmw0/f;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ljq1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmw0/f;->a:Lcom/einnovation/whaleco/pay/ui/loading/SafePayLoadingView;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/loading/SafePayLoadingView;->O()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmw0/f;->a:Lcom/einnovation/whaleco/pay/ui/loading/SafePayLoadingView;

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Lmw0/f;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(I)V
    .registers 12

    .line 1
    const v0, 0x7f1104c3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lmw0/f;->a:Lcom/einnovation/whaleco/pay/ui/loading/SafePayLoadingView;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const v3, 0x7f0917aa

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_93

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, p1, v1, v5}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v4, 0x7f0910b7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/einnovation/whaleco/pay/ui/loading/SafePaymentSubView;

    .line 37
    .line 38
    const v6, 0x7f090db8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const v7, 0x7f090664

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v4, :cond_3a

    .line 53
    .line 54
    iget-object v8, p0, Lmw0/f;->b:Lrx0/a;

    .line 55
    .line 56
    invoke-virtual {v4, v8}, Lcom/einnovation/whaleco/pay/ui/loading/SafePaymentSubView;->M(Lrx0/a;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/16 v4, 0x8

    .line 60
    .line 61
    if-eqz v7, :cond_4e

    .line 62
    .line 63
    iget-object v8, p0, Lmw0/f;->b:Lrx0/a;

    .line 64
    .line 65
    if-eqz v8, :cond_49

    .line 66
    .line 67
    invoke-virtual {v8}, Lrx0/a;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v5, 0x8

    .line 75
    .line 76
    :goto_4b
    invoke-static {v7, v5}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v1}, Lcom/einnovation/whaleco/pay/ui/loading/SafePayLoadingView;->getLoadingWidth()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v1}, Lcom/einnovation/whaleco/pay/ui/loading/SafePayLoadingView;->getLoadingHeight()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v6, :cond_8c

    .line 88
    .line 89
    if-eqz v5, :cond_8c

    .line 90
    .line 91
    if-eqz v7, :cond_8c

    .line 92
    .line 93
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroid/widget/TextView;

    .line 98
    .line 99
    const/high16 v9, 0x437a0000    # 250.0f

    .line 100
    .line 101
    invoke-static {v9}, Lb02/i;->c(F)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {p0, v8, v0, v9}, Lmw0/f;->i(Landroid/widget/TextView;Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v1}, Lcom/einnovation/whaleco/pay/ui/loading/SafePayLoadingView;->getTextLineCount()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-le v8, v9, :cond_7b

    .line 114
    .line 115
    const-string v8, "ab_pay_loading_adapt_success_content_20700"

    .line 116
    .line 117
    invoke-static {v8, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_7b

    .line 122
    .line 123
    const/4 v7, -0x2

    .line 124
    :cond_7b
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-nez v8, :cond_87

    .line 129
    .line 130
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    invoke-direct {v8, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    :goto_89
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_96

    .line 148
    :cond_93
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 149
    .line 150
    .line 151
    :goto_96
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_ae

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz p1, :cond_ae

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    return-void
.end method

.method public final i(Landroid/widget/TextView;Ljava/lang/String;I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    if-eqz p2, :cond_28

    .line 13
    .line 14
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_28

    .line 21
    :cond_14
    new-instance p1, Landroid/text/StaticLayout;

    .line 22
    .line 23
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    const/high16 v7, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move v4, p3

    .line 33
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_28
    :goto_28
    return v0
.end method

.method public final k(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmw0/f;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/o;->q(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "#dismiss"

    .line 7
    .line 8
    iget-object v1, p0, Lmw0/f;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Lsv0/o;->n(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lux0/d$a;->d:Lux0/d$a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lux0/d;->b(Landroid/content/Context;Lux0/d$a;)Lyt1/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmw0/f$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lmw0/f$a;-><init>(Lmw0/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lyt1/b$b;->N(Llb0/l;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmw0/f;->e:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "[onBackPressed]"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/einnovation/whaleco/pay/ui/loading/SafePayLoadingView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lcom/einnovation/whaleco/pay/ui/loading/SafePayLoadingView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmw0/f;->a:Lcom/einnovation/whaleco/pay/ui/loading/SafePayLoadingView;

    .line 14
    .line 15
    iget-object v0, p0, Lmw0/f;->b:Lrx0/a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/pay/ui/loading/SafePayLoadingView;->M(Lrx0/a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmw0/f;->a:Lcom/einnovation/whaleco/pay/ui/loading/SafePayLoadingView;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "ab_pay_payment_loading_allow_back_21500"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lux0/d;->d()Lux0/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lux0/d$a;->d:Lux0/d$a;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lux0/d;->h(Lux0/d$a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmw0/f;->a:Lcom/einnovation/whaleco/pay/ui/loading/SafePayLoadingView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/loading/SafePayLoadingView;->P()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmw0/f;->a:Lcom/einnovation/whaleco/pay/ui/loading/SafePayLoadingView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/loading/SafePayLoadingView;->Q()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
