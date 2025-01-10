.class public Llx/d;
.super Llx/c;
.source "Temu"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llx/c;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-direct {p0, p1}, Llx/d;->q(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Llx/c;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-boolean p3, p0, Llx/d;->j:Z

    .line 5
    invoke-direct {p0, p1}, Llx/d;->q(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic p(Llx/d;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Llx/d;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private q(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llx/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean p1, p0, Llx/d;->j:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    const p1, 0x7f0c0597

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f09055d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llx/d;->i:Landroid/view/View;

    .line 21
    .line 22
    new-instance v0, Llx/d$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Llx/d$a;-><init>(Llx/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    const p1, 0x7f0c0596

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    const p1, 0x7f0913a4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Llx/d;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    const p1, 0x7f0905bd

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Llx/d;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    const p1, 0x7f090642

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Llx/d;->d:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f1100c3

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f090643

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p1, p0, Llx/d;->e:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f1100c6

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f090c5c

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Llx/d;->g:Landroid/view/View;

    .line 109
    .line 110
    const p1, 0x7f0915e2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object p1, p0, Llx/d;->f:Landroid/widget/ImageView;

    .line 120
    .line 121
    const p1, 0x7f090cca

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Llx/d;->h:Landroid/view/View;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Llx/d;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llx/d;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Llx/d;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object v0, p0, Llx/d;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llx/d;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public d(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llx/d;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public e(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llx/d;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Llx/d;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object v0, p0, Llx/d;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llx/d;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public g(Ljava/lang/CharSequence;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Llx/d;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llx/d;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    const/16 p2, 0x11

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const p2, 0x800013

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Llx/d;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Llx/d;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Llx/d;->g:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_b
    invoke-static {v0, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llx/d;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_20

    .line 24
    .line 25
    iget-object p1, p0, Llx/d;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f08022b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public l(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Llx/d;->g:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_b
    invoke-static {v0, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llx/d;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_20

    .line 24
    .line 25
    iget-object p1, p0, Llx/d;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f08022b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public m(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llx/d;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llx/d;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-static {v0, p1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llx/d;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Llx/d;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object v0, p0, Llx/d;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llx/d;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method
