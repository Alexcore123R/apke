.class public final Lea0/p;
.super Landroid/text/method/LinkMovementMethod;
.source "Temu"


# instance fields
.field public a:Lea0/z;


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


# virtual methods
.method public final a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lea0/z;
    .registers 6

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    float-to-int p3, p3

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingStart()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p3, v1

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr p3, v1

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p1, p3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-class p3, Lea0/z;

    .line 45
    .line 46
    invoke-interface {p2, p1, p1, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Lea0/z;

    .line 51
    .line 52
    array-length p2, p1

    .line 53
    const/4 p3, 0x0

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez p2, :cond_3a

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p2, 0x0

    .line 60
    :goto_3b
    xor-int/2addr p2, v0

    .line 61
    if-eqz p2, :cond_41

    .line 62
    .line 63
    aget-object p1, p1, p3

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    :goto_42
    return-object p1
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-gtz v0, :cond_65

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_19

    .line 24
    .line 25
    goto :goto_65

    .line 26
    :cond_19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_3b

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lea0/p;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lea0/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lea0/p;->a:Lea0/z;

    .line 38
    .line 39
    if-eqz p1, :cond_64

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lea0/z;->a(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lea0/p;->a:Lea0/z;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p3, p0, Lea0/p;->a:Lea0/z;

    .line 51
    .line 52
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_64

    .line 60
    :cond_3b
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x2

    .line 65
    if-ne v0, v4, :cond_55

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lea0/p;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lea0/z;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p3, p0, Lea0/p;->a:Lea0/z;

    .line 72
    .line 73
    if-eqz p3, :cond_64

    .line 74
    .line 75
    if-eq p1, p3, :cond_64

    .line 76
    .line 77
    invoke-virtual {p3, v3}, Lea0/z;->a(Z)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lea0/p;->a:Lea0/z;

    .line 81
    .line 82
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_64

    .line 86
    :cond_55
    iget-object v0, p0, Lea0/p;->a:Lea0/z;

    .line 87
    .line 88
    if-eqz v0, :cond_5f

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lea0/z;->a(Z)V

    .line 91
    .line 92
    .line 93
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    iput-object v2, p0, Lea0/p;->a:Lea0/z;

    .line 97
    .line 98
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return v1

    .line 102
    :cond_65
    :goto_65
    iget-object v0, p0, Lea0/p;->a:Lea0/z;

    .line 103
    .line 104
    if-eqz v0, :cond_6f

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lea0/z;->a(Z)V

    .line 107
    .line 108
    .line 109
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    iput-object v2, p0, Lea0/p;->a:Lea0/z;

    .line 113
    .line 114
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 115
    .line 116
    .line 117
    return v3
.end method
