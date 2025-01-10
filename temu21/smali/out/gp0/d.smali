.class public Lgp0/d;
.super Landroid/app/Dialog;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp0/d$a;,
        Lgp0/d$b;
    }
.end annotation


# instance fields
.field public a:Lgp0/d$b;

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lgp0/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const v0, 0x7f120132

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0c0075

    .line 3
    invoke-virtual {p0, p1, v0}, Lgp0/d;->e(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgp0/d$a;)V
    .registers 4

    .line 4
    const v0, 0x7f120132

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    iput-object p2, p0, Lgp0/d;->f:Lgp0/d$a;

    const p2, 0x7f0c0075

    .line 7
    invoke-virtual {p0, p1, p2}, Lgp0/d;->e(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Lgp0/d;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgp0/d;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lgp0/d;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgp0/d;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lgp0/d;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgp0/d;->h(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/content/Context;Lgp0/d$a;)Lgp0/d;
    .registers 4

    .line 1
    new-instance v0, Lgp0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgp0/d;-><init>(Landroid/content/Context;Lgp0/d$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1f

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x50

    .line 17
    .line 18
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f12047c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object v0
.end method


# virtual methods
.method public e(Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lgp0/d;->b:Landroid/content/Context;

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
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const p2, 0x7f0914ce

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lgp0/d;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f11009c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    const p2, 0x7f091470

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p2, p0, Lgp0/d;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f11009b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    const p2, 0x7f0913f3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f110098

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    const p2, 0x7f090cb5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object p2, p0, Lgp0/d;->e:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iget-object p2, p0, Lgp0/d;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v0, Lgp0/a;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lgp0/a;-><init>(Lgp0/d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lgp0/d;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v0, Lgp0/b;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lgp0/b;-><init>(Lgp0/d;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lgp0/d;->e:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    new-instance v0, Lgp0/c;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lgp0/c;-><init>(Lgp0/d;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lgp0/d;->f:Lgp0/d$a;

    .line 106
    .line 107
    if-eqz p2, :cond_6f

    .line 108
    .line 109
    invoke-interface {p2, p1}, Lgp0/d$a;->onViewCreated(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method public final synthetic f(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.einnovation.whaleco.album.widget.ImageSelectorDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgp0/d;->a:Lgp0/d$b;

    .line 7
    .line 8
    invoke-interface {p1}, Lgp0/d$b;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic g(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.einnovation.whaleco.album.widget.ImageSelectorDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgp0/d;->a:Lgp0/d$b;

    .line 7
    .line 8
    invoke-interface {p1}, Lgp0/d$b;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic h(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.einnovation.whaleco.album.widget.ImageSelectorDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Lgp0/d$b;)Lgp0/d;
    .registers 2

    .line 1
    iput-object p1, p0, Lgp0/d;->a:Lgp0/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public show()V
    .registers 2

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
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
