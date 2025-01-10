.class public Lcq/a;
.super Lcq/b;
.source "Temu"


# static fields
.field public static a:Lcq/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcq/a;
    .registers 1

    .line 1
    sget-object v0, Lcq/a;->a:Lcq/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcq/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcq/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcq/a;->a:Lcq/a;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcq/a;->a:Lcq/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 10

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
    if-ne v0, v1, :cond_6d

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
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

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
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_5a

    .line 58
    .line 59
    if-eq v0, v2, :cond_3f

    .line 60
    .line 61
    if-eq v0, v1, :cond_3f

    .line 62
    .line 63
    goto :goto_6d

    .line 64
    :cond_3f
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-class v1, Lcq/c;

    .line 69
    .line 70
    invoke-interface {p2, v4, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lcq/c;

    .line 75
    .line 76
    array-length v1, v0

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_4d
    if-ge v2, v1, :cond_6d

    .line 79
    .line 80
    aget-object v3, v0, v2

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcq/c;->a(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_4d

    .line 91
    :cond_5a
    const-class v0, Lcq/c;

    .line 92
    .line 93
    invoke-interface {p2, v3, v3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Lcq/c;

    .line 98
    .line 99
    array-length v1, v0

    .line 100
    if-eqz v1, :cond_6d

    .line 101
    .line 102
    aget-object v0, v0, v4

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcq/c;->a(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    invoke-super {p0, p1, p2, p3}, Lcq/b;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method
