.class public Ldy0/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/view/View;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p0, v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static b(Landroid/widget/SeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static d(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static e(Landroid/view/View;Landroid/view/View$OnTouchListener;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method
