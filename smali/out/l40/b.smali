.class public Ll40/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/widget/TextView;Lcom/baogong/app_base_entity/RichSpan;IIZ)V
    .registers 10

    .line 1
    if-eqz p1, :cond_46

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_46

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/RichSpan;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_f

    .line 11
    .line 12
    invoke-static {p0, p2, p3}, Ll40/b;->e(Landroid/widget/TextView;II)V

    .line 13
    .line 14
    .line 15
    goto :goto_46

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/RichSpan$a;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/RichSpan$a;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    int-to-long v0, p3

    .line 32
    :goto_1f
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/RichSpan$a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3, p2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    long-to-int p3, v0

    .line 41
    invoke-static {p0, p2, p3}, Ll40/b;->e(Landroid/widget/TextView;II)V

    .line 42
    .line 43
    .line 44
    if-eqz p4, :cond_46

    .line 45
    .line 46
    invoke-static {p0}, Lcom/baogong/ui/rich/c;->e(Landroid/widget/TextView;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/RichSpan$a;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eq p2, p3, :cond_46

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/RichSpan$a;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_41

    .line 61
    .line 62
    invoke-static {p0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    const/16 p1, 0x190

    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/baogong/ui/rich/c;->k(ILandroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_base_entity/RichSpan;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_25

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_25

    .line 10
    :cond_9
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/baogong/app_base_entity/RichSpan;

    .line 25
    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/RichSpan;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/baogong/app_base_entity/RichSpan$a;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public static c(Landroid/widget/TextView;Ljava/util/List;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_base_entity/RichSpan;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Ll40/b;->d(Landroid/widget/TextView;Ljava/util/List;IIZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Landroid/widget/TextView;Ljava/util/List;IIZLjava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_base_entity/RichSpan;",
            ">;IIZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5e

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_5e

    .line 12
    :cond_b
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_3a

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3a

    .line 25
    .line 26
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_23

    .line 31
    .line 32
    invoke-static {p0, p5}, Lea0/f;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Lcom/baogong/app_base_entity/RichSpan;

    .line 41
    .line 42
    invoke-static {p0, p5, p2, p3, p4}, Ll40/b;->a(Landroid/widget/TextView;Lcom/baogong/app_base_entity/RichSpan;IIZ)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/baogong/app_base_entity/RichSpan;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/RichSpan;->getText()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_5e

    .line 59
    :cond_3a
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-nez p4, :cond_44

    .line 64
    .line 65
    invoke-static {p1, p5}, Ll40/b;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-static {p0, p1}, Ll40/b;->f(Landroid/widget/TextView;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-static {}, Lea0/v;->a()Lea0/v$a;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p4, p1}, Lea0/v$a;->e(Ljava/util/Collection;)Lea0/v$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Lea0/v$a;->b(I)Lea0/v$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p3}, Lea0/v$a;->c(I)Lea0/v$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Lea0/v$a;->a(I)Lea0/v$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p0}, Lea0/v$a;->d(Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method public static e(Landroid/widget/TextView;II)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static f(Landroid/widget/TextView;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_base_entity/RichSpan;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_27

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_27

    .line 12
    :cond_b
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/baogong/app_base_entity/RichSpan;

    .line 23
    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/RichSpan;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_27

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/RichSpan$a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lea0/f;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method
