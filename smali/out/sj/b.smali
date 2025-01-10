.class public Lsj/b;
.super Landroid/text/method/BaseMovementMethod;
.source "Temu"


# static fields
.field public static a:Lsj/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/BaseMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lsj/b;
    .locals 1

    .line 1
    sget-object v0, Lsj/b;->a:Lsj/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsj/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lsj/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsj/b;->a:Lsj/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lsj/b;->a:Lsj/b;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public canSelectArbitrarily()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    float-to-int v3, v3

    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    float-to-int p3, p3

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingStart()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr p3, v4

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v3, v4

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr p3, v4

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v4, p3, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 55
    .line 56
    invoke-interface {p2, p3, p3, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, [Landroid/text/style/ClickableSpan;

    .line 61
    .line 62
    array-length v3, p3

    .line 63
    if-lez v3, :cond_2

    .line 64
    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    aget-object p2, p3, v1

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    aget-object p1, p3, v1

    .line 74
    .line 75
    invoke-interface {p2, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    aget-object p3, p3, v1

    .line 80
    .line 81
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return v2

    .line 89
    :cond_2
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return v1
.end method
