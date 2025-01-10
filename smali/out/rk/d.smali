.class public final Lrk/d;
.super Ly30/i0;
.source "Temu"


# instance fields
.field public final f:Lcom/baogong/ui/image/RatioRoundedImageView;

.field public final g:Lcom/baogong/ui/widget/IconSVGView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Ly30/i0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0903f4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lrk/d;->f:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 14
    .line 15
    const v0, 0x7f0903ef

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 23
    .line 24
    iput-object v0, p0, Lrk/d;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 25
    .line 26
    const v1, 0x7f0903f7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Lrk/d;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    const v2, 0x7f0903fc

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    iput-object v2, p0, Lrk/d;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    const v2, 0x7f0903fa

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lrk/d;->j:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {}, Lea0/b;->C0()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4d

    .line 64
    .line 65
    const-string p1, "#FFFFFFFF"

    .line 66
    .line 67
    invoke-static {v1, p1}, Lea0/f;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "#CCFFFFFF"

    .line 71
    .line 72
    const-string v1, "#80FFFFFF"

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/baogong/ui/widget/IconSVGView;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    const-string p1, "#FF000000"

    .line 79
    .line 80
    invoke-static {v1, p1}, Lea0/f;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "#FF00000000"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/IconSVGView;->r(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method


# virtual methods
.method public final Q1()Lcom/baogong/ui/widget/IconSVGView;
    .registers 2

    .line 1
    iget-object v0, p0, Lrk/d;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R1()Lcom/baogong/ui/image/RatioRoundedImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lrk/d;->f:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S1()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lrk/d;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T1()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lrk/d;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lrk/d;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
