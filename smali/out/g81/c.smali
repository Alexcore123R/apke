.class public final Lg81/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/text/Spannable;Ljava/lang/Object;III)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_26

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v4, p2, :cond_23

    .line 20
    .line 21
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, p3, :cond_23

    .line 26
    .line 27
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, p4, :cond_23

    .line 32
    .line 33
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_a

    .line 39
    :cond_26
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
