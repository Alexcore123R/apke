.class public Ljw0/u;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public final b:Z


# direct methods
.method public constructor <init>(ZLandroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljw0/u;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljw0/u;->a:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    const v0, 0x7f090537

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p3, :cond_b

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    :cond_b
    if-eqz p1, :cond_81

    .line 13
    .line 14
    const v0, 0x7f0916f4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f090461

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v8, :cond_57

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/high16 v0, 0x42380000    # 46.0f

    .line 43
    .line 44
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int v3, p1, v0

    .line 49
    .line 50
    new-instance p1, Landroid/text/StaticLayout;

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    move-object v1, p3

    .line 64
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-le v0, v1, :cond_54

    .line 73
    .line 74
    invoke-virtual {p1, v10}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/high16 v0, 0x3f000000    # 0.5f

    .line 79
    .line 80
    add-float/2addr p1, v0

    .line 81
    float-to-int p1, p1

    .line 82
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-static {v8, p3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    if-eqz v9, :cond_81

    .line 89
    .line 90
    iget-object p1, p0, Ljw0/u;->a:Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const p1, 0x7f09144b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    const p3, 0x7f0909cb

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p1, :cond_75

    .line 112
    .line 113
    if-eqz p2, :cond_75

    .line 114
    .line 115
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    if-eqz p3, :cond_81

    .line 119
    .line 120
    iget-boolean p1, p0, Ljw0/u;->b:Z

    .line 121
    .line 122
    if-eqz p1, :cond_7c

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const/16 v10, 0x8

    .line 126
    .line 127
    :goto_7e
    invoke-static {p3, v10}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method
