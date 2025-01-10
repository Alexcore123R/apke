.class public Lih0/f0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Luo0/d;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lih0/f0;->i(Luo0/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Luo0/d;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lih0/f0;->h(Luo0/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Luo0/d;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lih0/f0;->g(Luo0/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Luo0/d;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lih0/f0;->j(Luo0/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Ljava/util/List;I)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luo0/c$c;",
            ">;I)",
            "Ljava/util/List<",
            "Lcf0/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v1, :cond_74

    .line 13
    .line 14
    invoke-static {p0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Luo0/c$c;

    .line 19
    .line 20
    if-nez v4, :cond_16

    .line 21
    .line 22
    goto :goto_71

    .line 23
    :cond_16
    new-instance v5, Lcf0/l;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Lcf0/l;-><init>(Luo0/c$c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, p1}, Lcf0/l;->g(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Luo0/c$c;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v6, :cond_2b

    .line 37
    .line 38
    add-int/lit8 v8, v1, -0x1

    .line 39
    .line 40
    if-eq v3, v8, :cond_2b

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v8, 0x0

    .line 45
    :goto_2c
    iget-boolean v9, v4, Luo0/c$c;->g:Z

    .line 46
    .line 47
    if-nez v9, :cond_35

    .line 48
    .line 49
    if-eqz v8, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 v8, 0x0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    const/4 v8, 0x1

    .line 55
    :goto_36
    iput-boolean v8, v4, Luo0/c$c;->g:Z

    .line 56
    .line 57
    if-eqz v6, :cond_4a

    .line 58
    .line 59
    add-int/lit8 v4, v3, -0x1

    .line 60
    .line 61
    if-lez v4, :cond_4a

    .line 62
    .line 63
    invoke-static {v0, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcf0/l;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcf0/l;->d()Luo0/c$c;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-boolean v7, v4, Luo0/c$c;->g:Z

    .line 74
    .line 75
    :cond_4a
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v4, v7

    .line 80
    if-ne v3, v4, :cond_53

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v4, 0x0

    .line 85
    :goto_54
    invoke-virtual {v5, v4}, Lcf0/l;->h(Z)V

    .line 86
    .line 87
    .line 88
    if-lez v3, :cond_6b

    .line 89
    .line 90
    add-int/lit8 v4, v3, -0x1

    .line 91
    .line 92
    invoke-static {v0, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcf0/l;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcf0/l;->d()Luo0/c$c;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-boolean v4, v4, Luo0/c$c;->g:Z

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lcf0/l;->i(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    invoke-virtual {v5, v7}, Lcf0/l;->i(Z)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-static {v0, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_71
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_b

    .line 117
    :cond_74
    return-object v0
.end method

.method public static f(Ljava/util/List;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luo0/d;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2b

    .line 3
    .line 4
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_2b

    .line 11
    :cond_a
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2b

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Luo0/d;

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget-object v1, v1, Luo0/d;->c:Luo0/a;

    .line 31
    .line 32
    if-eqz v1, :cond_e

    .line 33
    .line 34
    iget v2, v1, Luo0/a;->a:I

    .line 35
    .line 36
    if-le v2, p1, :cond_e

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    iput v2, v1, Luo0/a;->a:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    :goto_2b
    return v0
.end method

.method public static synthetic g(Luo0/d;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    iget-object p0, p0, Luo0/d;->c:Luo0/a;

    .line 4
    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    iget p0, p0, Luo0/a;->e:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p0, v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0
.end method

.method public static synthetic h(Luo0/d;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    iget-object p0, p0, Luo0/d;->c:Luo0/a;

    .line 4
    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    iget p0, p0, Luo0/a;->e:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p0, v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0
.end method

.method public static synthetic i(Luo0/d;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object p0, p0, Luo0/d;->c:Luo0/a;

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    if-eqz p0, :cond_11

    .line 8
    .line 9
    iget p0, p0, Luo0/a;->e:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p0, v0, :cond_12

    .line 14
    .line 15
    if-ne p0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :cond_12
    :goto_12
    return v1
.end method

.method public static synthetic j(Luo0/d;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object p0, p0, Luo0/d;->c:Luo0/a;

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    if-eqz p0, :cond_18

    .line 8
    .line 9
    iget v0, p0, Luo0/a;->e:I

    .line 10
    .line 11
    const/16 v1, 0x12c

    .line 12
    .line 13
    if-ne v0, v1, :cond_18

    .line 14
    .line 15
    iget-object p0, p0, Luo0/a;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    return p0
.end method

.method public static k(ILandroid/widget/TextView;Ljava/util/List;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Luo0/d;",
            ">;II)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_70

    .line 2
    .line 3
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_70

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lih0/b0;

    .line 15
    .line 16
    invoke-direct {v1}, Lih0/b0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Luo0/d;

    .line 24
    .line 25
    if-eqz v1, :cond_64

    .line 26
    .line 27
    iget-object p0, v1, Luo0/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v1, Luo0/d;->c:Luo0/a;

    .line 33
    .line 34
    if-eqz p0, :cond_29

    .line 35
    .line 36
    iget-object p2, p0, Luo0/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, p3}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    :cond_29
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    if-eqz p0, :cond_32

    .line 46
    .line 47
    iget p2, p0, Luo0/a;->a:I

    .line 48
    .line 49
    int-to-float p2, p2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    int-to-float p2, p4

    .line 52
    :goto_33
    const/4 p3, 0x1

    .line 53
    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    .line 55
    .line 56
    const p2, 0x7f0e0003

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p0, :cond_4a

    .line 67
    .line 68
    invoke-virtual {p0}, Luo0/a;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_4a

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_4a
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 76
    .line 77
    .line 78
    if-eqz p0, :cond_5a

    .line 79
    .line 80
    iget-boolean p0, p0, Luo0/a;->c:Z

    .line 81
    .line 82
    if-eqz p0, :cond_5a

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    or-int/lit8 p0, p0, 0x10

    .line 89
    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    and-int/lit8 p0, p0, -0x11

    .line 96
    .line 97
    :goto_60
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    invoke-static {p2}, Lcom/einnovation/temu/order/confirm/base/utils/n;->o(Ljava/util/Collection;)Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p0, p2, p3, p4}, Lcom/einnovation/temu/order/confirm/base/utils/n;->w(ILjava/util/Collection;II)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p1, p0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    return-void

    .line 113
    :cond_70
    :goto_70
    const/16 p0, 0x8

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static l(Landroid/widget/LinearLayout;Ljava/util/List;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Luo0/d;",
            ">;II)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_12a

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_12a

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_129

    .line 27
    .line 28
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Luo0/d;

    .line 33
    .line 34
    new-instance v3, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_80

    .line 45
    .line 46
    iget-object v5, v2, Luo0/d;->c:Luo0/a;

    .line 47
    .line 48
    if-eqz v5, :cond_80

    .line 49
    .line 50
    iget v5, v5, Luo0/a;->e:I

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-ne v5, v6, :cond_80

    .line 54
    .line 55
    iget-object v5, v2, Luo0/d;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Luo0/d;->c:Luo0/a;

    .line 61
    .line 62
    iget-object v5, v2, Luo0/a;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5, p2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget v5, v2, Luo0/a;->a:I

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    .line 76
    .line 77
    const v4, 0x7f0e0003

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2}, Luo0/a;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 92
    .line 93
    .line 94
    iget-boolean v2, v2, Luo0/a;->c:Z

    .line 95
    .line 96
    if-eqz v2, :cond_68

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    or-int/lit8 v2, v2, 0x10

    .line 103
    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    and-int/lit8 v2, v2, -0x11

    .line 110
    .line 111
    :goto_6e
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41000000    # 8.0f

    .line 115
    .line 116
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v3, v4, v0, v2, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_109

    .line 128
    .line 129
    :cond_80
    if-eqz v2, :cond_b1

    .line 130
    .line 131
    iget-object v5, v2, Luo0/d;->c:Luo0/a;

    .line 132
    .line 133
    if-eqz v5, :cond_b1

    .line 134
    .line 135
    iget v5, v5, Luo0/a;->e:I

    .line 136
    .line 137
    if-ne v5, v4, :cond_b1

    .line 138
    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const v2, 0x7f08031f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x40800000    # 4.0f

    .line 154
    .line 155
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v3, v5, v0, v2, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lcom/einnovation/temu/order/confirm/base/utils/n;->o(Ljava/util/Collection;)Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, p2, p3}, Lcom/einnovation/temu/order/confirm/base/utils/n;->A(Ljava/util/Collection;II)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v3, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_109

    .line 178
    :cond_b1
    if-eqz v2, :cond_e8

    .line 179
    .line 180
    iget-object v4, v2, Luo0/d;->c:Luo0/a;

    .line 181
    .line 182
    if-eqz v4, :cond_e8

    .line 183
    .line 184
    iget v4, v4, Luo0/a;->e:I

    .line 185
    .line 186
    const/16 v5, 0x12c

    .line 187
    .line 188
    if-ne v4, v5, :cond_e8

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const v4, 0x7f0c0477

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4, p0, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const v4, 0x7f090ed3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/einnovation/temu/order/confirm/impl/view/EndTimeView;

    .line 213
    .line 214
    iget-object v2, v2, Luo0/d;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    const-wide/16 v7, 0x3e8

    .line 221
    .line 222
    mul-long v5, v5, v7

    .line 223
    .line 224
    if-eqz v4, :cond_125

    .line 225
    .line 226
    invoke-virtual {v4, v5, v6}, Lcom/einnovation/temu/order/confirm/impl/view/EndTimeView;->U(J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    goto :goto_125

    .line 233
    :cond_e8
    new-instance v4, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Lcom/einnovation/temu/order/confirm/base/utils/n;->o(Ljava/util/Collection;)Ljava/util/Collection;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2, p2, p3}, Lcom/einnovation/temu/order/confirm/base/utils/n;->A(Ljava/util/Collection;II)Landroid/text/SpannableStringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v3, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    if-eqz v1, :cond_104

    .line 253
    .line 254
    const/high16 v2, 0x40a00000    # 5.0f

    .line 255
    .line 256
    :goto_ff
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    goto :goto_106

    .line 261
    :cond_104
    const/4 v2, 0x0

    .line 262
    goto :goto_ff

    .line 263
    :goto_106
    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 264
    .line 265
    .line 266
    :goto_109
    const/high16 v2, 0x41980000    # 19.0f

    .line 267
    .line 268
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 276
    .line 277
    .line 278
    const/16 v2, 0x11

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x5

    .line 284
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x2

    .line 288
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    :goto_125
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    goto/16 :goto_15

    .line 297
    .line 298
    :cond_129
    return-void

    .line 299
    :cond_12a
    :goto_12a
    const/16 p1, 0x8

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public static m(Landroid/widget/TextView;Ljava/util/List;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Luo0/d;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lih0/f0;->k(ILandroid/widget/TextView;Ljava/util/List;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static n(Landroid/widget/LinearLayout;Ljava/util/List;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Luo0/d;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lih0/f0;->p(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_60

    .line 6
    .line 7
    invoke-static {p1}, Lih0/f0;->q(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_60

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lcom/einnovation/temu/order/confirm/base/utils/n;->p(Ljava/util/List;Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_5a

    .line 20
    .line 21
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_5a

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x41980000    # 19.0f

    .line 56
    .line 57
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1, p2, p3}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    :goto_5a
    const/16 p1, 0x8

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    :goto_60
    invoke-static {p0, p1, p2, p3}, Lih0/f0;->l(Landroid/widget/LinearLayout;Ljava/util/List;II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static o(ILandroid/widget/TextView;Ljava/util/List;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Luo0/d;",
            ">;II)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_70

    .line 2
    .line 3
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_70

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lih0/d0;

    .line 15
    .line 16
    invoke-direct {v1}, Lih0/d0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Luo0/d;

    .line 24
    .line 25
    if-eqz v1, :cond_64

    .line 26
    .line 27
    iget-object p0, v1, Luo0/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v1, Luo0/d;->c:Luo0/a;

    .line 33
    .line 34
    if-eqz p0, :cond_29

    .line 35
    .line 36
    iget-object p2, p0, Luo0/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, p3}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    :cond_29
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    if-eqz p0, :cond_32

    .line 46
    .line 47
    iget p2, p0, Luo0/a;->a:I

    .line 48
    .line 49
    int-to-float p2, p2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    int-to-float p2, p4

    .line 52
    :goto_33
    const/4 p3, 0x1

    .line 53
    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    .line 55
    .line 56
    const p2, 0x7f0e0003

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p0, :cond_4a

    .line 67
    .line 68
    invoke-virtual {p0}, Luo0/a;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_4a

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_4a
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 76
    .line 77
    .line 78
    if-eqz p0, :cond_5a

    .line 79
    .line 80
    iget-boolean p0, p0, Luo0/a;->c:Z

    .line 81
    .line 82
    if-eqz p0, :cond_5a

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    or-int/lit8 p0, p0, 0x10

    .line 89
    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    and-int/lit8 p0, p0, -0x11

    .line 96
    .line 97
    :goto_60
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    invoke-static {p2}, Lcom/einnovation/temu/order/confirm/base/utils/n;->o(Ljava/util/Collection;)Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p0, p2, p3, p4}, Lcom/einnovation/temu/order/confirm/base/utils/n;->z(ILjava/util/Collection;II)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p1, p0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    return-void

    .line 113
    :cond_70
    :goto_70
    const/16 p0, 0x8

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static p(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luo0/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_16

    .line 3
    .line 4
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    new-instance v1, Lih0/c0;

    .line 12
    .line 13
    invoke-direct {v1}, Lih0/c0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_16
    :goto_16
    return v0
.end method

.method public static q(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luo0/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_16

    .line 3
    .line 4
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    new-instance v1, Lih0/e0;

    .line 12
    .line 13
    invoke-direct {v1}, Lih0/e0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_16
    :goto_16
    return v0
.end method
