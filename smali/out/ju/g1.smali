.class public Lju/g1;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lju/j1;
    .annotation runtime Lac1/c;
        value = "dialog"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lac1/c;
        value = "display_window_hint"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/h1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "first_period_content_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/h1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "installments_price_content_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/h1;",
            ">;"
        }
    .end annotation
.end field

.field public transient f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lju/g1;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lju/h1;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_43

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
    goto :goto_43

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
    if-eqz v2, :cond_43

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lju/h1;

    .line 27
    .line 28
    if-eqz v2, :cond_f

    .line 29
    .line 30
    iget v3, v2, Lju/h1;->f:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v3, v4, :cond_f

    .line 34
    .line 35
    iget-object v3, v2, Lju/h1;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2b

    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    iget v3, v2, Lju/h1;->c:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {p0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lju/h1;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, v3}, Lcom/baogong/goods/component/sku/utils/s0;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v2, v2, Lju/h1;->h:I

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-ne v2, v4, :cond_41

    .line 60
    .line 61
    div-int/2addr v3, v4

    .line 62
    add-int/2addr v1, v3

    .line 63
    add-int/lit8 v1, v1, 0x4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_41
    add-int/2addr v1, v3

    .line 67
    goto :goto_f

    .line 68
    :cond_43
    :goto_43
    return v0
.end method

.method public static b(Landroid/widget/TextView;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lju/h1;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lju/g1;->c(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lju/h1;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/text/SpannableStringBuilder;"
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
    if-eqz p1, :cond_a6

    .line 7
    .line 8
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_a6

    .line 15
    .line 16
    :cond_f
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, -0x1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_a6

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lju/h1;

    .line 33
    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    iget v4, v3, Lju/h1;->f:I

    .line 38
    .line 39
    const-string v5, " "

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-ne v4, v6, :cond_67

    .line 43
    .line 44
    iget-object v4, v3, Lju/h1;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_34

    .line 51
    .line 52
    goto :goto_15

    .line 53
    :cond_34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3f

    .line 58
    .line 59
    if-eq v2, v6, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v2, v3, Lju/h1;->e:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v4, Lw90/a;

    .line 67
    .line 68
    if-lez p3, :cond_47

    .line 69
    .line 70
    int-to-float v5, p3

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    iget v5, v3, Lju/h1;->c:I

    .line 73
    .line 74
    int-to-float v5, v5

    .line 75
    :goto_4a
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_57

    .line 84
    .line 85
    iget-object v6, v3, Lju/h1;->b:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v6, p2

    .line 89
    :goto_58
    invoke-static {v6, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/16 v7, 0x190

    .line 94
    .line 95
    invoke-direct {v4, v5, v6, v7}, Lw90/a;-><init>(III)V

    .line 96
    .line 97
    .line 98
    const/16 v5, 0x11

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_a2

    .line 104
    :cond_67
    const/4 v2, 0x2

    .line 105
    if-ne v4, v2, :cond_a2

    .line 106
    .line 107
    iget v2, v3, Lju/h1;->d:I

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget v4, v3, Lju/h1;->g:I

    .line 115
    .line 116
    int-to-float v4, v4

    .line 117
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {}, Ld30/b;->i()Ld30/b$b;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v8, v3, Lju/h1;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ld30/b$b;->c(Ljava/lang/String;)Ld30/b$b;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7, v2}, Ld30/b$b;->g(I)Ld30/b$b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v4}, Ld30/b$b;->b(I)Ld30/b$b;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v6}, Ld30/b$b;->f(I)Ld30/b$b;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, p0}, Ld30/b$b;->a(Landroid/widget/TextView;)Ld30/b;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_9b

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_9b
    const-string v4, "\ufffc"

    .line 157
    .line 158
    const/16 v5, 0x21

    .line 159
    .line 160
    invoke-virtual {v0, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    iget v2, v3, Lju/h1;->f:I

    .line 164
    .line 165
    goto/16 :goto_15

    .line 166
    .line 167
    :cond_a6
    :goto_a6
    return-object v0
.end method
