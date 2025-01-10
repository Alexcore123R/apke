.class public Lc20/j;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1}, Lr80/b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_46

    .line 6
    .line 7
    new-instance v0, Lr80/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lr80/a;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v1, 0x7f0c0300

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v1, 0x7f090301

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/baogong/ui/widget/IconSVGView;

    .line 32
    .line 33
    const v2, 0x7f090302

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v1, :cond_36

    .line 43
    .line 44
    const/16 v3, 0x32

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    invoke-virtual {v1, p2, v3, p3}, Lcom/baogong/ui/widget/IconSVGView;->j(Ljava/lang/String;FLjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    invoke-static {v2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-interface {v0, p0}, Ls80/b;->i(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x7d0

    .line 64
    .line 65
    invoke-interface {v0, p0}, Ls80/b;->g(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ls80/b;->show()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method
