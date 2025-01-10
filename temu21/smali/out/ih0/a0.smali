.class public Lih0/a0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/view/View;ILjava/util/List;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/util/List<",
            "Lgd0/b;",
            ">;II)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 9
    .line 10
    invoke-static {p2}, Lih0/y0;->y0(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    if-eqz p0, :cond_1b

    .line 20
    .line 21
    invoke-static {p2}, Lcom/einnovation/temu/order/confirm/base/utils/n;->i(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p3, p4}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public static b(Landroid/view/View;ILjava/util/List;IIZLjava/lang/Integer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/util/List<",
            "Lgd0/b;",
            ">;IIZ",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/baogong/ui/widget/tags/TagCloudLayout;

    .line 6
    .line 7
    invoke-static {p2}, Lih0/y0;->y0(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz v0, :cond_46

    .line 19
    .line 20
    if-eqz p0, :cond_46

    .line 21
    .line 22
    if-eqz p1, :cond_46

    .line 23
    .line 24
    int-to-float p3, p3

    .line 25
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1, p3}, Lcom/baogong/ui/widget/tags/TagCloudLayout;->setTagSpacing(I)V

    .line 30
    .line 31
    .line 32
    int-to-float p3, p4

    .line 33
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p1, p3}, Lcom/baogong/ui/widget/tags/TagCloudLayout;->setLineSpacing(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-class p4, Lik0/b;

    .line 45
    .line 46
    invoke-static {p3, p4}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance p4, Lcom/einnovation/temu/order/confirm/impl/brick/SecurityCertificationBrick$a;

    .line 51
    .line 52
    invoke-static {p2}, Lih0/y0;->O(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-direct {p4, p0, p3, p2}, Lcom/einnovation/temu/order/confirm/impl/brick/SecurityCertificationBrick$a;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p5}, Lcom/einnovation/temu/order/confirm/impl/brick/SecurityCertificationBrick$a;->d(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p6}, Lcom/einnovation/temu/order/confirm/impl/brick/SecurityCertificationBrick$a;->c(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4}, Lcom/baogong/ui/widget/tags/TagCloudLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public static c(Landroid/view/View;)I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static d(Landroid/view/View;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    :cond_17
    return v0
.end method

.method public static e(Landroid/view/View;)I
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_22

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v1, p0

    .line 34
    return v1

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr v0, p0

    .line 44
    return v0
.end method

.method public static f(Landroid/view/View;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    :cond_13
    return v0
.end method

.method public static g(Landroid/widget/TextView;Ljava/lang/String;)I
    .registers 3

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    float-to-int p0, p0

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static h(Landroid/widget/TextView;Ljava/lang/String;IZ)I
    .registers 5

    .line 1
    if-eqz p0, :cond_27

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_27

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    int-to-float p2, p2

    .line 21
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    float-to-int p0, p0

    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static i(Landroid/widget/TextView;Ljava/util/List;II)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;",
            ">;II)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4a

    .line 3
    .line 4
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_4a

    .line 11
    :cond_a
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_49

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;

    .line 27
    .line 28
    iget v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;->b:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v3, v4, :cond_32

    .line 32
    .line 33
    iget-object v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 34
    .line 35
    if-eqz v3, :cond_29

    .line 36
    .line 37
    iget-boolean v3, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->bold:Z

    .line 38
    .line 39
    if-eqz v3, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v4, 0x0

    .line 43
    :goto_2a
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, v2, p2, v4}, Lih0/a0;->h(Landroid/widget/TextView;Ljava/lang/String;IZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_30
    add-int/2addr v1, v2

    .line 50
    goto :goto_f

    .line 51
    :cond_32
    const/4 v5, 0x2

    .line 52
    if-eq v3, v5, :cond_38

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    if-ne v3, v5, :cond_f

    .line 56
    .line 57
    :cond_38
    iget-object v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 58
    .line 59
    if-eqz v3, :cond_41

    .line 60
    .line 61
    iget-boolean v3, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->bold:Z

    .line 62
    .line 63
    if-eqz v3, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v4, 0x0

    .line 67
    :goto_42
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, v2, p3, v4}, Lih0/a0;->h(Landroid/widget/TextView;Ljava/lang/String;IZ)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_30

    .line 74
    :cond_49
    return v1

    .line 75
    :cond_4a
    :goto_4a
    return v0
.end method

.method public static j(Landroid/widget/TextView;Ljava/util/List;IIZ)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;",
            ">;IIZ)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_50

    .line 3
    .line 4
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_50

    .line 11
    :cond_a
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4f

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;

    .line 27
    .line 28
    iget v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;->b:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v4, :cond_3e

    .line 32
    .line 33
    if-eqz p4, :cond_26

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    if-ne v3, v5, :cond_26

    .line 37
    .line 38
    goto :goto_3e

    .line 39
    :cond_26
    const/4 v5, 0x2

    .line 40
    if-eq v3, v5, :cond_2c

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    if-ne v3, v5, :cond_f

    .line 44
    .line 45
    :cond_2c
    iget-object v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 46
    .line 47
    if-eqz v3, :cond_35

    .line 48
    .line 49
    iget-boolean v3, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->bold:Z

    .line 50
    .line 51
    if-eqz v3, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v4, 0x0

    .line 55
    :goto_36
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, v2, p3, v4}, Lih0/a0;->h(Landroid/widget/TextView;Ljava/lang/String;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_3c
    add-int/2addr v1, v2

    .line 62
    goto :goto_f

    .line 63
    :cond_3e
    :goto_3e
    iget-object v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 64
    .line 65
    if-eqz v3, :cond_47

    .line 66
    .line 67
    iget-boolean v3, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->bold:Z

    .line 68
    .line 69
    if-eqz v3, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v4, 0x0

    .line 73
    :goto_48
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0, v2, p2, v4}, Lih0/a0;->h(Landroid/widget/TextView;Ljava/lang/String;IZ)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_3c

    .line 80
    :cond_4f
    return v1

    .line 81
    :cond_50
    :goto_50
    return v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;I)I
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {v0, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lih0/a0;->g(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static l(Landroid/view/View;)I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    return p0
.end method

.method public static m(Landroid/view/View;)I
    .registers 3

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    invoke-static {p0}, Lih0/a0;->f(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static n(Landroid/view/View;)I
    .registers 3

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    invoke-static {p0}, Lih0/a0;->d(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static o(Landroid/content/Context;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f;Landroid/view/View;II)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const v0, 0x7f0903e3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 18
    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    int-to-float p4, p4

    .line 22
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 27
    .line 28
    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const p4, 0x7f090aa6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f0914e1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-static {p4, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    if-eqz p4, :cond_54

    .line 63
    .line 64
    if-eqz v0, :cond_54

    .line 65
    .line 66
    invoke-static {p0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Lyt1/b$c;->f:Lyt1/b$c;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, p4}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object p0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    xor-int/lit8 p0, p0, 0x1

    .line 92
    .line 93
    invoke-static {p2, p0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_6b

    .line 97
    .line 98
    if-eqz p0, :cond_6b

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p2, p0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public static p(Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lfd0/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const v0, 0x7f0904e5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f090d3e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const v2, 0x7f09167c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_10f

    .line 30
    .line 31
    if-nez v1, :cond_22

    .line 32
    .line 33
    goto/16 :goto_10f

    .line 34
    .line 35
    :cond_22
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz p1, :cond_2e

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2e

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v4, 0x0

    .line 48
    :goto_2f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    xor-int/2addr v5, v2

    .line 53
    if-nez v4, :cond_3a

    .line 54
    .line 55
    if-eqz v5, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    :cond_3a
    :goto_3a
    if-eqz v2, :cond_3e

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v6, 0x8

    .line 64
    .line 65
    :goto_40
    invoke-static {v0, v6}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_10f

    .line 69
    .line 70
    if-eqz v4, :cond_108

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_108

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lfd0/b;

    .line 90
    .line 91
    if-nez v2, :cond_5d

    .line 92
    .line 93
    goto :goto_4e

    .line 94
    :cond_5d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v6, 0x7f0c049b

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v6, v1, v3}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_6f

    .line 110
    .line 111
    goto :goto_4e

    .line 112
    :cond_6f
    const v6, 0x7f0904f2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    if-eqz v6, :cond_7d

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    const v6, 0x7f091698

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 134
    .line 135
    const v7, 0x7f091699

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 143
    .line 144
    const v8, 0x7f090b4d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroid/widget/ImageView;

    .line 152
    .line 153
    if-eqz v6, :cond_b1

    .line 154
    .line 155
    iget-object v8, v2, Lfd0/b;->a:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v8, :cond_b1

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_b1

    .line 164
    .line 165
    iget-object v8, v2, Lfd0/b;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v8}, Lcom/einnovation/temu/order/confirm/base/utils/n;->i(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const/high16 v9, -0x1000000

    .line 172
    .line 173
    const/16 v10, 0xf

    .line 174
    .line 175
    invoke-virtual {v6, v8, v9, v10}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    if-eqz v7, :cond_cb

    .line 179
    .line 180
    iget-object v6, v2, Lfd0/b;->b:Ljava/util/List;

    .line 181
    .line 182
    if-eqz v6, :cond_cb

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_cb

    .line 189
    .line 190
    iget-object v6, v2, Lfd0/b;->b:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v6}, Lcom/einnovation/temu/order/confirm/base/utils/n;->i(Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const v8, -0x888889

    .line 197
    .line 198
    .line 199
    const/16 v9, 0xb

    .line 200
    .line 201
    invoke-virtual {v7, v6, v8, v9}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    if-eqz v4, :cond_4e

    .line 205
    .line 206
    iget-object v6, v2, Lfd0/b;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_ee

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v7, Lyt1/b$c;->f:Lyt1/b$c;

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v2, v2, Lfd0/b;->d:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v6, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2, v4}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4e

    .line 238
    .line 239
    :cond_ee
    iget-object v6, v2, Lfd0/b;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_4e

    .line 246
    .line 247
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 248
    .line 249
    iget-object v2, v2, Lfd0/b;->c:Ljava/lang/String;

    .line 250
    .line 251
    const/16 v7, -0x4c39

    .line 252
    .line 253
    invoke-static {v2, v7}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-direct {v6, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4e

    .line 264
    .line 265
    :cond_108
    if-eqz p0, :cond_10f

    .line 266
    .line 267
    if-eqz v5, :cond_10f

    .line 268
    .line 269
    invoke-static {p0, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    :goto_10f
    return-void
.end method

.method public static q(Landroid/view/View;ZLandroid/widget/TextView;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 p1, 0x8

    .line 9
    .line 10
    :goto_9
    invoke-static {p0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p2, p3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static r(Landroid/widget/ImageView;Z)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p1, :cond_18

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    const/16 v1, 0xff

    .line 11
    .line 12
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public static s(Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 7

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    int-to-float p1, p5

    .line 16
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    invoke-virtual {v0, p5}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;->j(I)V

    .line 21
    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    invoke-virtual {v0, p5}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;->i(I)V

    .line 25
    .line 26
    .line 27
    new-instance p5, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;

    .line 28
    .line 29
    invoke-direct {p5}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p3}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;->f(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p4}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;->e(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-virtual {p5, p1}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;->j(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, p2}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p5}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;->c(Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static t(ZLandroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 p0, 0x8

    .line 9
    .line 10
    :goto_9
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static u(Landroid/view/View;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static v(Landroid/view/View;Z)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 p1, 0x8

    .line 9
    .line 10
    :goto_9
    invoke-static {p0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static w(Landroid/view/View;Z)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x4

    .line 9
    :goto_8
    invoke-static {p0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
