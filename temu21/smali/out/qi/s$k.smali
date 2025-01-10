.class public Lqi/s$k;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lqi/s$i;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090487

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lqi/s$k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const v0, 0x7f09163d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lqi/s$k;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0917b8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lqi/s$k;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0918cc

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lqi/s$k;->d:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f091915

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lqi/s$k;->e:Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, p0, Lqi/s$k;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v0}, Lpi/c;->f(Landroid/widget/TextView;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lqi/s$i;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lqi/s$i;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lqi/s$k;->f:Lqi/s$i;

    .line 66
    .line 67
    iget-object v0, p0, Lqi/s$k;->b:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 v1, 0x42280000    # 42.0f

    .line 78
    .line 79
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr p1, v1

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic J1(Lqi/s$k;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/s$k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K1(Lqi/s$k;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/s$k;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L1(Lqi/s$k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/s$k;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M1(Lqi/s$k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/s$k;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N1(Lqi/s$k;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/s$k;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O1(Lqi/s$k;)Lqi/s$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/s$k;->f:Lqi/s$i;

    .line 2
    .line 3
    return-object p0
.end method
