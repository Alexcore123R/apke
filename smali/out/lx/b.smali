.class public Llx/b;
.super Llx/c;
.source "Temu"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llx/c;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Llx/b;->q(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic p(Llx/b;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Llx/b;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private q(Landroid/content/Context;)V
    .registers 3

    .line 1
    const p1, 0x7f0c0595

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f090bd6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Llx/b;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    const p1, 0x7f0905bd

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Llx/b;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    const p1, 0x7f090643

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Llx/b;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f1100c6

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f09055d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Llx/b;->d:Landroid/view/View;

    .line 58
    .line 59
    new-instance v0, Llx/b$a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Llx/b$a;-><init>(Llx/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Llx/b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llx/b;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public e(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llx/b;->c:Landroid/widget/TextView;

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
    iget-object p1, p0, Llx/b;->c:Landroid/widget/TextView;

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
    iget-object v0, p0, Llx/b;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llx/b;->c:Landroid/widget/TextView;

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
    iget-object v0, p0, Llx/b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llx/b;->b:Landroid/widget/TextView;

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
    iget-object v0, p0, Llx/b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public k(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public l(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llx/b;->c:Landroid/widget/TextView;

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

.method public m(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llx/b;->b:Landroid/widget/TextView;

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

.method public n(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public o(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llx/b;->a:Landroid/widget/TextView;

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

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llx/b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
