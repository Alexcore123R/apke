.class public Ln90/e;
.super Landroid/text/method/LinkMovementMethod;
.source "Temu"


# static fields
.field public static a:Ln90/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Landroid/text/method/MovementMethod;
    .registers 1

    .line 1
    sget-object v0, Ln90/e;->a:Ln90/e;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ln90/e;

    .line 6
    .line 7
    invoke-direct {v0}, Ln90/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ln90/e;->a:Ln90/e;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Ln90/e;->a:Ln90/e;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_c

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    if-ne v0, v1, :cond_88

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    float-to-int v4, v4

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingStart()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int/2addr v3, v5

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sub-int/2addr v4, v5

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v3, v5

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v3, v3

    .line 52
    invoke-virtual {v5, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-class v4, Ln90/b;

    .line 57
    .line 58
    invoke-interface {p2, v3, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, [Ln90/b;

    .line 63
    .line 64
    array-length v6, v5

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v6, :cond_4a

    .line 67
    .line 68
    if-ne v0, v2, :cond_4a

    .line 69
    .line 70
    aget-object v5, v5, v7

    .line 71
    .line 72
    invoke-interface {v5, p1}, Ln90/b;->onClick(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    if-eqz v0, :cond_6f

    .line 76
    .line 77
    if-eq v0, v2, :cond_51

    .line 78
    .line 79
    if-eq v0, v1, :cond_51

    .line 80
    .line 81
    goto :goto_88

    .line 82
    :cond_51
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {p2, v7, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Ln90/b;

    .line 91
    .line 92
    if-eqz v0, :cond_88

    .line 93
    .line 94
    array-length v1, v0

    .line 95
    if-eqz v1, :cond_88

    .line 96
    .line 97
    array-length v1, v0

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_62
    if-ge v2, v1, :cond_88

    .line 100
    .line 101
    aget-object v3, v0, v2

    .line 102
    .line 103
    invoke-interface {v3, v7}, Ln90/b;->pressStateChange(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_62

    .line 112
    :cond_6f
    invoke-interface {p2, v3, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, [Ln90/b;

    .line 117
    .line 118
    if-eqz v0, :cond_88

    .line 119
    .line 120
    array-length v1, v0

    .line 121
    if-eqz v1, :cond_88

    .line 122
    .line 123
    array-length v1, v0

    .line 124
    :goto_7b
    if-ge v7, v1, :cond_88

    .line 125
    .line 126
    aget-object v3, v0, v7

    .line 127
    .line 128
    invoke-interface {v3, v2}, Ln90/b;->pressStateChange(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_7b

    .line 137
    :cond_88
    :goto_88
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1
.end method
