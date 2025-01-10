.class public Lkh/f;
.super Landroid/app/Dialog;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh/f$a;
    }
.end annotation


# instance fields
.field public a:Lkh/f$a;

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f120152

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0c036f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lkh/f;->d(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lkh/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkh/f;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkh/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkh/f;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkh/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkh/f;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkh/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, v0}, Lfa0/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0914ce

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lkh/f;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    const p1, 0x7f091470

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lkh/f;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f090cb5

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
    iput-object p1, p0, Lkh/f;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object p1, p0, Lkh/f;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    const p2, 0x7f110526

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lbj/c;->b(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lkh/f;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    const p2, 0x7f110522

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lbj/c;->b(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lkh/f;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    const p2, 0x7f110516

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lbj/c;->b(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lkh/f;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance p2, Lkh/c;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lkh/c;-><init>(Lkh/f;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lkh/f;->d:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance p2, Lkh/d;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lkh/d;-><init>(Lkh/f;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lkh/f;->e:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance p2, Lkh/e;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lkh/e;-><init>(Lkh/f;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final synthetic e(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_personal.profile.avatar.PersonalImageSelectorDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkh/f;->a:Lkh/f$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lkh/f$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_personal.profile.avatar.PersonalImageSelectorDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkh/f;->a:Lkh/f$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lkh/f$a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic g(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_personal.profile.avatar.PersonalImageSelectorDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkh/f;->a:Lkh/f$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lkh/f$a;->onCancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Lkh/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/f;->a:Lkh/f$a;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
