.class public final Lwc/e$a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc/e$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lwc/e$a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    const v3, 0x800013

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x41600000    # 14.0f

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    .line 30
    .line 31
    const v1, -0x888889

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/baogong/pure_ui/widget/IconSvgView2;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    sget v3, Ldv/g;->o:I

    .line 45
    .line 46
    const v4, 0x800015

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, -0x1000000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgSize(I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "\uf60e"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgCode(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;->getRender()La90/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v3, -0x141415

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, La90/a;->d0(I)La90/a;

    .line 81
    .line 82
    .line 83
    sget p1, Ldv/g;->r:I

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, p1, v3, p1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    sget v4, Ldv/g;->T:I

    .line 93
    .line 94
    invoke-direct {p1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lwc/e$a;

    .line 107
    .line 108
    invoke-direct {p1, v2, v0, v1}, Lwc/e$a;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/baogong/pure_ui/widget/IconSvgView2;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
