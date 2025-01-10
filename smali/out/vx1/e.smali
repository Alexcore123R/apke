.class public Lvx1/e;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Landroid/view/View$OnClickListener;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvx1/e;->d(Landroid/view/View$OnClickListener;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvx1/e;->f(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvx1/e;->e(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/view/View$OnClickListener;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic e(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p3, "xmg.mobilebase.permission.utils.PermissionUtil"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0903ae

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_14

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/baogong/dialog/c;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static synthetic f(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p3, "xmg.mobilebase.permission.utils.PermissionUtil"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0903ac

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_14

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/baogong/dialog/c;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static g(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .registers 10

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c050a

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0903ae

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, p3}, Lea0/f;->k(Lcom/baogong/ui/widget/button/BGCommonButton;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const p3, 0x7f0903ac

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v2, p5}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance p5, Lcom/baogong/dialog/a;

    .line 40
    .line 41
    invoke-direct {p5, p0}, Lcom/baogong/dialog/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, p2}, Lcom/baogong/dialog/a;->D(Ljava/lang/String;)Lcom/baogong/dialog/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lcom/baogong/dialog/a;->s(Ljava/lang/String;)Lcom/baogong/dialog/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lcom/baogong/dialog/a;->u(Landroid/view/View;)Lcom/baogong/dialog/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lvx1/e$a;

    .line 57
    .line 58
    invoke-direct {p2, p6}, Lvx1/e$a;-><init>(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const/4 p5, 0x1

    .line 62
    invoke-virtual {p1, p5, p2}, Lcom/baogong/dialog/a;->q(ZLcom/baogong/dialog/c$b;)Lcom/baogong/dialog/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lvx1/b;

    .line 67
    .line 68
    invoke-direct {p2, p6}, Lvx1/b;-><init>(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/baogong/dialog/a;->y(Landroid/content/DialogInterface$OnDismissListener;)Lcom/baogong/dialog/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/baogong/dialog/a;->h()Lcom/baogong/dialog/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance p5, Lvx1/c;

    .line 84
    .line 85
    invoke-direct {p5, p4, v0, p1}, Lvx1/c;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/baogong/dialog/c;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p5}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance p3, Lvx1/d;

    .line 96
    .line 97
    invoke-direct {p3, p6, v0, p1}, Lvx1/d;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/baogong/dialog/c;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p3}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_6b

    .line 104
    .line 105
    invoke-interface {p1, p0}, Lcom/baogong/dialog/c;->Qa(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method
