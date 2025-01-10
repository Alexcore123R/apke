.class public Lea0/w;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea0/w$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/baogong/app_base_entity/RichSpan;IJLjava/lang/String;)Ljava/lang/CharSequence;
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p4, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object p4

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/RichSpan;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/RichSpan;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz v0, :cond_55

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_55

    .line 21
    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    goto :goto_55

    .line 25
    :cond_18
    new-instance p4, Landroid/text/SpannableString;

    .line 26
    .line 27
    invoke-direct {p4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/RichSpan$a;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int v2, v1

    .line 35
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/RichSpan$a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/RichSpan$a;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_33

    .line 48
    .line 49
    const/16 p0, 0x1f4

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 p0, 0x190

    .line 53
    .line 54
    :goto_35
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, Lw90/a;

    .line 59
    .line 60
    if-lez v2, :cond_3f

    .line 61
    .line 62
    int-to-float p2, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    long-to-float p2, p2

    .line 65
    :goto_40
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-direct {v1, p2, p1, p0}, Lw90/a;-><init>(III)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    invoke-virtual {v1, p0}, Lw90/a;->j(I)Lw90/a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 p1, 0x0

    .line 78
    const/16 p2, 0x11

    .line 79
    .line 80
    invoke-static {p4, p0, p1, v0, p2}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    invoke-static {p4}, Lcom/baogong/ui/rich/b;->d(Landroid/text/SpannableString;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-object p4
.end method

.method public static b(Ljava/util/Collection;IJ)Landroid/text/SpannableStringBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/baogong/app_base_entity/RichSpan;",
            ">;IJ)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lea0/w;->c(Ljava/util/Collection;IJLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Ljava/util/Collection;IJLjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/baogong/app_base_entity/RichSpan;",
            ">;IJ",
            "Ljava/lang/String;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_29

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_29

    .line 10
    :cond_9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_28

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/baogong/app_base_entity/RichSpan;

    .line 30
    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    invoke-static {v1, p1, p2, p3, p4}, Lea0/w;->a(Lcom/baogong/app_base_entity/RichSpan;IJLjava/lang/String;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    return-object v0

    .line 42
    :cond_29
    :goto_29
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
