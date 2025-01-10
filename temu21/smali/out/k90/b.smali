.class public final Lk90/b;
.super Landroid/text/method/LinkMovementMethod;
.source "Temu"


# static fields
.field public static final a:Lk90/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk90/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk90/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk90/b;->a:Lk90/b;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Lk90/c;Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lk90/b;->b(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lk90/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lk90/c;->b()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Ljava/util/HashSet;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lk90/c;->c(Lk90/h;)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Lk90/c;->b()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p4, p2}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lk90/h;->a()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-nez p4, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-interface {p3}, Landroid/text/Spannable;->length()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    const-class v0, Lk90/h;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p3, v1, p4, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, [Lk90/h;

    .line 44
    .line 45
    array-length p4, p3

    .line 46
    :goto_2d
    if-ge v1, p4, :cond_45

    .line 47
    .line 48
    aget-object v0, p3, v1

    .line 49
    .line 50
    invoke-interface {v0}, Lk90/h;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {p2}, Lk90/h;->a()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v2, v3, :cond_42

    .line 59
    .line 60
    invoke-virtual {p1}, Lk90/c;->b()Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v0}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2d

    .line 70
    :cond_45
    return-void
.end method

.method public final b(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lk90/h;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/text/Spannable;",
            "Landroid/view/MotionEvent;",
            ")",
            "Lk90/h<",
            "*>;"
        }
    .end annotation

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
    move-result v1

    .line 39
    int-to-float v2, v0

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-class v1, Lk90/h;

    .line 45
    .line 46
    invoke-interface {p2, p1, p1, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Lk90/h;

    .line 51
    .line 52
    array-length p2, p1

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_36
    if-ge v2, p2, :cond_4d

    .line 56
    .line 57
    aget-object v3, p1, v2

    .line 58
    .line 59
    instance-of v4, v3, Lk90/i;

    .line 60
    .line 61
    if-nez v4, :cond_40

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    move-object v4, v3

    .line 66
    check-cast v4, Lk90/i;

    .line 67
    .line 68
    invoke-virtual {v4, v0, p3}, Lk90/i;->j(II)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4a

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_36

    .line 78
    :cond_4d
    return-object v1
.end method

.method public final c(Landroid/widget/TextView;)Lk90/c;
    .registers 5

    .line 1
    const v0, 0x7f0912a3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lk90/c;

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    check-cast v1, Lk90/c;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-nez v1, :cond_19

    .line 17
    .line 18
    new-instance v1, Lk90/c;

    .line 19
    .line 20
    invoke-direct {v1}, Lk90/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object v1
.end method

.method public final d(Lk90/c;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lk90/c;->b()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lk90/h;

    .line 20
    .line 21
    invoke-interface {v1, p2}, Lk90/h;->c(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    if-ne p2, v0, :cond_26

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lk90/c;->c(Lk90/h;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lk90/c;->b()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lk90/b;->c(Landroid/widget/TextView;)Lk90/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_45

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v1, v3, :cond_38

    .line 15
    .line 16
    if-eq v1, v2, :cond_22

    .line 17
    .line 18
    if-eq v1, v4, :cond_18

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-virtual {v0}, Lk90/c;->a()Lk90/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_52

    .line 30
    .line 31
    invoke-virtual {p0, v0, v3}, Lk90/b;->d(Lk90/c;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_52

    .line 35
    :cond_22
    invoke-virtual {v0}, Lk90/c;->a()Lk90/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_52

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lk90/b;->b(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lk90/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_52

    .line 46
    .line 47
    invoke-virtual {v0}, Lk90/c;->a()Lk90/h;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eq p1, p2, :cond_52

    .line 52
    .line 53
    invoke-virtual {p0, v0, v3}, Lk90/b;->d(Lk90/c;I)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_38
    invoke-virtual {v0}, Lk90/c;->a()Lk90/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_52

    .line 62
    .line 63
    invoke-virtual {p0, v0, v4}, Lk90/b;->d(Lk90/c;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v3}, Lk90/b;->d(Lk90/c;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_52

    .line 70
    :cond_45
    invoke-virtual {p0, v0, p1, p2, p3}, Lk90/b;->a(Lk90/c;Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lk90/c;->a()Lk90/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_52

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, Lk90/b;->d(Lk90/c;I)V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_52
    :goto_52
    const/4 p1, 0x0

    .line 84
    return p1
.end method
