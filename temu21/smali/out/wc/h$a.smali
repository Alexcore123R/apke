.class public final Lwc/h$a;
.super Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/baogong/pure_ui/widget/IconSvgView2;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 5
    .line 6
    sget v1, Ldv/g;->E:I

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(IIF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    sget v0, Ldv/g;->f:I

    .line 18
    .line 19
    invoke-virtual {p0, v0, v3, v0, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;->getRender()La90/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Ldv/g;->q:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {v1, v2}, La90/a;->i0(F)La90/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;->getRender()La90/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, -0x9090a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, La90/a;->b0(I)La90/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;->getRender()La90/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, -0x70708

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, La90/a;->d0(I)La90/a;

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lx80/a;

    .line 58
    .line 59
    invoke-direct {v2, v0, v0}, Lx80/a;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setShowDividers(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerPadding(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    const/16 v2, 0x11

    .line 75
    .line 76
    const/4 v3, -0x2

    .line 77
    invoke-direct {v0, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41500000    # 13.0f

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, -0x1000000

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lwc/h$a;->c:Landroid/widget/TextView;

    .line 120
    .line 121
    new-instance v0, Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lcom/baogong/pure_ui/widget/IconSvgView2;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    sget p1, Ldv/g;->l:I

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgSize(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgColor(I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 135
    .line 136
    invoke-direct {v2, p1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 137
    .line 138
    .line 139
    const/16 p1, 0x10

    .line 140
    .line 141
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 142
    .line 143
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lwc/h$a;->b:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/h$a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "\ue61f"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "\ue61e"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lwc/h$a;->b:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgCode(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
