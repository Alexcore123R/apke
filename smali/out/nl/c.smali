.class public Lnl/c;
.super Lik/k;
.source "Temu"


# instance fields
.field public final h:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lik/k;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnl/c;->k:I

    .line 6
    .line 7
    const v0, 0x7f090606

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lnl/c;->h:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 17
    .line 18
    const v1, 0x7f090607

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v1, p0, Lnl/c;->i:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v1, 0x7f090608

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lnl/c;->j:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_47

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;->getRender()La90/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, La90/a;->Z()La90/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lea0/d;->o()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {p1, v0}, La90/a$b;->h(F)La90/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/high16 v0, -0x5a000000

    .line 64
    .line 65
    invoke-virtual {p1, v0}, La90/a$b;->e(I)La90/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, La90/a$b;->a()V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-direct {p0}, Lnl/c;->Y1()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private Y1()V
    .registers 2

    .line 1
    iget v0, p0, Lnl/c;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnl/c;->Z1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Z1(I)V
    .registers 4

    .line 1
    iget v0, p0, Lnl/c;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lnl/c;->k:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/high16 v1, -0x5a000000

    .line 10
    .line 11
    if-ne p1, v0, :cond_3a

    .line 12
    .line 13
    iget-object p1, p0, Lnl/c;->h:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_5a

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;->getRender()La90/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, La90/a;->Z()La90/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lea0/d;->o()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1, v0}, La90/a$b;->i(F)La90/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lea0/d;->o()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p1, v0}, La90/a$b;->h(F)La90/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, La90/a$b;->e(I)La90/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, La90/a$b;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_5a

    .line 59
    :cond_3a
    iget-object p1, p0, Lnl/c;->h:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 60
    .line 61
    if-eqz p1, :cond_5a

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;->getRender()La90/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, La90/a;->Z()La90/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lea0/d;->o()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {p1, v0}, La90/a$b;->h(F)La90/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, La90/a$b;->e(I)La90/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, La90/a$b;->a()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method
