.class public Lks/c;
.super Lcom/baogong/app_base_entity/RichSpan;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "type"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "color"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "font_color"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lac1/c;
        value = "font_size"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lac1/c;
        value = "bold"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "url"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lac1/c;
        value = "count_down_time_stamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_base_entity/RichSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TEXT"

    .line 5
    .line 6
    iput-object v0, p0, Lks/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

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
    invoke-static {p0, p2, p3}, Lks/c;->l(Landroid/widget/TextView;II)V

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
    invoke-static {p0, p2, p3}, Lks/c;->l(Landroid/widget/TextView;II)V

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

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_base_entity/RichSpan;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_37

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
    goto :goto_37

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

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
    if-eqz v1, :cond_32

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
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/RichSpan;->getText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_12

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/RichSpan;->getText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_12

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    :goto_37
    const-string p0, ""

    .line 57
    .line 58
    return-object p0
.end method

.method public static d(Ljava/util/List;)Lcom/baogong/app_base_entity/RichSpan$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lks/c;",
            ">;)",
            "Lcom/baogong/app_base_entity/RichSpan$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_18

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_18

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/baogong/app_base_entity/RichSpan;

    .line 17
    .line 18
    if-eqz p0, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/RichSpan;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    :goto_18
    return-object v0
.end method

.method public static e(Ljava/util/List;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_base_entity/RichSpan;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2c

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_2c

    .line 12
    :cond_b
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2c

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/baogong/app_base_entity/RichSpan;

    .line 27
    .line 28
    if-eqz v2, :cond_f

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/RichSpan;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/RichSpan$a;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    :goto_2c
    return-wide v0
.end method

.method public static f(Ljava/util/List;Ljava/lang/String;)V
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

.method public static g(Lcom/baogong/ui/widget/MarqueeTextView;Ljava/util/List;IIZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/ui/widget/MarqueeTextView;",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_base_entity/RichSpan;",
            ">;IIZ)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lks/c;->h(Lcom/baogong/ui/widget/MarqueeTextView;Ljava/util/List;IIZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static h(Lcom/baogong/ui/widget/MarqueeTextView;Ljava/util/List;IIZLjava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/ui/widget/MarqueeTextView;",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_base_entity/RichSpan;",
            ">;IIZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_67

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_67

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_67

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
    if-ne v0, v1, :cond_56

    .line 18
    .line 19
    int-to-float p3, p3

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/baogong/app_base_entity/RichSpan;

    .line 26
    .line 27
    if-eqz p1, :cond_34

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/RichSpan;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/RichSpan;->getText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz v0, :cond_37

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/RichSpan$a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3, p2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/RichSpan$a;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-float p3, v1

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    const-string p1, ""

    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-static {p5, p2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p2}, Lcom/baogong/ui/widget/MarqueeTextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3}, Lcom/baogong/ui/widget/MarqueeTextView;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    if-eqz p4, :cond_52

    .line 67
    .line 68
    if-eqz v0, :cond_52

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/RichSpan$a;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4f

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/baogong/ui/widget/MarqueeTextView;->j()V

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lcom/baogong/ui/widget/MarqueeTextView;->k()V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p0, p1}, Lcom/baogong/ui/widget/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_67

    .line 87
    :cond_56
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-nez p4, :cond_5f

    .line 92
    .line 93
    invoke-static {p1, p5}, Lks/c;->f(Ljava/util/List;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    int-to-long p3, p3

    .line 97
    invoke-static {p1, p2, p3, p4}, Lea0/w;->b(Ljava/util/Collection;IJ)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/baogong/ui/widget/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public static i(Landroid/widget/TextView;Ljava/util/List;II)V
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
    invoke-static/range {v0 .. v5}, Lks/c;->k(Landroid/widget/TextView;Ljava/util/List;IIZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Landroid/widget/TextView;Ljava/util/List;IILjava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_base_entity/RichSpan;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lks/c;->k(Landroid/widget/TextView;Ljava/util/List;IIZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static k(Landroid/widget/TextView;Ljava/util/List;IIZLjava/lang/String;)V
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
    invoke-static {p0, p5, p2, p3, p4}, Lks/c;->a(Landroid/widget/TextView;Lcom/baogong/app_base_entity/RichSpan;IIZ)V

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
    invoke-static {p1, p5}, Lks/c;->f(Ljava/util/List;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-static {p0, p1}, Lks/c;->m(Landroid/widget/TextView;Ljava/util/List;)V

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

.method public static l(Landroid/widget/TextView;II)V
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

.method public static m(Landroid/widget/TextView;Ljava/util/List;)V
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

.method public static n(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/home_base/entity/CartTabData$b;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baogong/home_base/entity/CartTabData$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_51

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
    goto :goto_51

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_29

    .line 17
    .line 18
    invoke-static {p0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/baogong/app_base_entity/RichSpan;

    .line 23
    .line 24
    if-eqz v2, :cond_26

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/RichSpan;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_26

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/RichSpan$a;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_b

    .line 42
    :cond_29
    const/4 v1, -0x1

    .line 43
    :goto_2a
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    if-gez v1, :cond_35

    .line 49
    .line 50
    invoke-static {v2, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_50

    .line 54
    :cond_35
    invoke-static {p0, v0, v1}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v1, 0x1

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p0, v0, v1}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v2, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_50
    return-object v2

    .line 82
    :cond_51
    :goto_51
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method


# virtual methods
.method public c(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lks/c;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/RichSpan$a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lks/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lks/c;

    .line 12
    .line 13
    iget-wide v3, p0, Lks/c;->d:J

    .line 14
    .line 15
    iget-wide v5, p1, Lks/c;->d:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_5f

    .line 20
    .line 21
    iget-boolean v1, p0, Lks/c;->e:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lks/c;->e:Z

    .line 24
    .line 25
    if-ne v1, v3, :cond_5f

    .line 26
    .line 27
    iget-object v1, p0, Lks/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lks/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5f

    .line 36
    .line 37
    iget-object v1, p0, Lks/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lks/c;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5f

    .line 46
    .line 47
    iget-object v1, p0, Lks/c;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lks/c;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5f

    .line 56
    .line 57
    iget-object v1, p0, Lks/c;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lks/c;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5f

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/RichSpan;->getText()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/RichSpan;->getText()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5f

    .line 80
    .line 81
    invoke-virtual {p0}, Lks/c;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lks/c;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v0, 0x0

    .line 97
    :goto_60
    return v0
.end method

.method public getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/baogong/app_base_entity/RichSpan;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0}, Lcom/baogong/app_base_entity/RichSpan;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lcom/baogong/app_base_entity/RichSpan$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/baogong/app_base_entity/RichSpan$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lks/c;->e:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/baogong/app_base_entity/RichSpan$a;->e(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lks/c;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/baogong/app_base_entity/RichSpan$a;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Lks/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/baogong/app_base_entity/RichSpan$a;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-wide v1, p0, Lks/c;->d:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/baogong/app_base_entity/RichSpan$a;->h(J)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lks/c;->g:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/baogong/app_base_entity/RichSpan$a;->g(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/baogong/app_base_entity/RichSpan;->setTextFormat(Lcom/baogong/app_base_entity/RichSpan$a;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public hashCode()I
    .registers 11

    .line 1
    iget-object v0, p0, Lks/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lks/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lks/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lks/c;->d:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, p0, Lks/c;->e:Z

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lks/c;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/RichSpan;->getText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Lks/c;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    new-array v8, v8, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    aput-object v0, v8, v9

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v3, v8, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v4, v8, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v5, v8, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v6, v8, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v7, v8, v0

    .line 56
    .line 57
    invoke-static {v8}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method
