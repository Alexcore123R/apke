.class public final Lhb/g0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/baogong/ui/flexibleview/FlexibleImageView;

.field public final e:Lcom/baogong/ui/flexibleview/FlexibleView;

.field public final f:Lcom/baogong/ui/flexibleview/FlexibleView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Lcom/baogong/ui/widget/MarqueeTextView;


# direct methods
.method public constructor <init>(Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/baogong/ui/flexibleview/FlexibleImageView;Lcom/baogong/ui/flexibleview/FlexibleView;Lcom/baogong/ui/flexibleview/FlexibleView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/baogong/ui/widget/MarqueeTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/g0;->a:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lhb/g0;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lhb/g0;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lhb/g0;->d:Lcom/baogong/ui/flexibleview/FlexibleImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lhb/g0;->e:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 13
    .line 14
    iput-object p6, p0, Lhb/g0;->f:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 15
    .line 16
    iput-object p7, p0, Lhb/g0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    iput-object p8, p0, Lhb/g0;->h:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/view/View;)Lhb/g0;
    .locals 11

    .line 1
    const v0, 0x7f090707

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f09071f

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f090a6a

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lcom/baogong/ui/flexibleview/FlexibleImageView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f090df4

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f090df5

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f091439

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v0, 0x7f09143a

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Lcom/baogong/ui/widget/MarqueeTextView;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    new-instance v0, Lhb/g0;

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    check-cast v3, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-direct/range {v2 .. v10}, Lhb/g0;-><init>(Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/baogong/ui/flexibleview/FlexibleImageView;Lcom/baogong/ui/flexibleview/FlexibleView;Lcom/baogong/ui/flexibleview/FlexibleView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/baogong/ui/widget/MarqueeTextView;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string v1, "Missing required view with ID: "

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhb/g0;
    .locals 2

    .line 1
    const v0, 0x7f0c057b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lhb/g0;->b(Landroid/view/View;)Lhb/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb/g0;->c()Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/g0;->a:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
