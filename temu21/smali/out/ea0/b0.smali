.class public Lea0/b0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/text/SpannableStringBuilder;)V
    .registers 5

    .line 1
    new-instance v0, Ln90/c;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const v2, -0x488ff

    .line 6
    .line 7
    .line 8
    const-string v3, "\ue60b"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Ln90/c;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Ln90/c;->l(I)Ln90/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\ufffc"

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;)V
    .registers 4

    .line 1
    new-instance v0, Lb90/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lb90/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "\ufffc"

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lw90/a;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p3, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-direct {v0, p2, p3}, Lw90/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x11

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(Ljava/util/List;ILjava/lang/String;)Ljava/lang/CharSequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lea0/b0;->e(Ljava/util/List;ILjava/lang/String;Z)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Ljava/util/List;ILjava/lang/String;Z)Ljava/lang/CharSequence;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_a

    .line 7
    .line 8
    invoke-static {v0}, Lea0/b0;->a(Landroid/text/SpannableStringBuilder;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 p3, 0x0

    .line 12
    :goto_b
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p3, v1, :cond_41

    .line 17
    .line 18
    invoke-static {p0, p3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    if-lez p3, :cond_24

    .line 32
    .line 33
    invoke-static {v0}, Lea0/b0;->b(Landroid/text/SpannableStringBuilder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3b

    .line 37
    :cond_24
    invoke-static {}, Ldj/t;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3b

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\u202a"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3b
    :goto_3b
    invoke-static {v0, v1, p1, p2}, Lea0/b0;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    goto :goto_b

    .line 66
    :cond_41
    invoke-static {v0}, Lcom/baogong/ui/rich/b;->e(Landroid/text/SpannableStringBuilder;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static f(Ljava/util/List;ILjava/lang/String;)Ljava/lang/CharSequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lea0/b0;->g(Ljava/util/List;ILjava/lang/String;Z)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g(Ljava/util/List;ILjava/lang/String;Z)Ljava/lang/CharSequence;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_a

    .line 7
    .line 8
    invoke-static {v0}, Lea0/b0;->a(Landroid/text/SpannableStringBuilder;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 p3, 0x0

    .line 12
    :goto_b
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p3, v1, :cond_29

    .line 17
    .line 18
    invoke-static {p0, p3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    if-lez p3, :cond_23

    .line 32
    .line 33
    invoke-static {v0}, Lea0/b0;->b(Landroid/text/SpannableStringBuilder;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {v0, v1, p1, p2}, Lea0/b0;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    goto :goto_b

    .line 42
    :cond_29
    invoke-static {v0}, Lcom/baogong/ui/rich/b;->e(Landroid/text/SpannableStringBuilder;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static h(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_2c

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getSalesNum()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_2d

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getSalesTipText()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2c

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2c

    .line 36
    .line 37
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    return-object v0
.end method
