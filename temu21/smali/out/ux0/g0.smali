.class public Lux0/g0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux0/g0$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Luo0/d;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lux0/g0;->j(Luo0/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Luo0/d;",
            ">;)",
            "Ljava/util/Collection<",
            "Lpx0/h;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3c

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_3c

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3b

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Luo0/d;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    new-instance v2, Lpx0/h;

    .line 35
    .line 36
    invoke-direct {v2}, Lpx0/h;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Luo0/d;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v2, Lpx0/h;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget v3, v1, Luo0/d;->b:I

    .line 44
    .line 45
    iput v3, v2, Lpx0/h;->b:I

    .line 46
    .line 47
    new-instance v3, Lpx0/b;

    .line 48
    .line 49
    iget-object v1, v1, Luo0/d;->c:Luo0/a;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lpx0/b;-><init>(Luo0/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Lpx0/h;->c:Lpx0/b;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_12

    .line 60
    :cond_3b
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static c(Ljava/util/List;Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luo0/d;",
            ">;Z)",
            "Ljava/util/List<",
            "Lpx0/h;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_76

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_76

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_75

    .line 21
    .line 22
    invoke-static {p0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Luo0/d;

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_72

    .line 31
    :cond_1e
    new-instance v3, Lpx0/h;

    .line 32
    .line 33
    invoke-direct {v3}, Lpx0/h;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Luo0/d;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, Lpx0/b;

    .line 39
    .line 40
    iget-object v2, v2, Luo0/d;->c:Luo0/a;

    .line 41
    .line 42
    invoke-direct {v5, v2}, Lpx0/b;-><init>(Luo0/a;)V

    .line 43
    .line 44
    .line 45
    iget v2, v5, Luo0/a;->e:I

    .line 46
    .line 47
    const/16 v6, 0x64

    .line 48
    .line 49
    if-ne v2, v6, :cond_5b

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "##Glide#image#"

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v6, "#"

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v3, Lpx0/h;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v4, v5, Lpx0/b;->m:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    iput v2, v5, Lpx0/b;->n:I

    .line 80
    .line 81
    iput v2, v5, Lpx0/b;->o:I

    .line 82
    .line 83
    const v2, 0x7f08032d

    .line 84
    .line 85
    .line 86
    iput v2, v5, Lpx0/b;->l:I

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    iput-boolean v2, v5, Lpx0/b;->p:Z

    .line 90
    .line 91
    goto :goto_6d

    .line 92
    :cond_5b
    const/16 v6, 0x12c

    .line 93
    .line 94
    if-ne v2, v6, :cond_6b

    .line 95
    .line 96
    iput-boolean p1, v5, Lpx0/b;->q:Z

    .line 97
    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_68

    .line 103
    .line 104
    goto :goto_72

    .line 105
    :cond_68
    iput-object v4, v3, Lpx0/h;->a:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    iput-object v4, v3, Lpx0/h;->a:Ljava/lang/String;

    .line 109
    .line 110
    :goto_6d
    iput-object v5, v3, Lpx0/h;->c:Lpx0/b;

    .line 111
    .line 112
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_72
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_f

    .line 118
    :cond_75
    return-object v0

    .line 119
    :cond_76
    :goto_76
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpx0/g;",
            ">;)",
            "Ljava/util/List<",
            "Lpx0/h;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_52

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
    goto :goto_52

    .line 11
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_51

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lpx0/g;

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    new-instance v3, Lpx0/h;

    .line 36
    .line 37
    invoke-direct {v3}, Lpx0/h;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lpx0/g;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v4, v3, Lpx0/h;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v2, Lpx0/g;->d:Lpx0/g$a;

    .line 45
    .line 46
    if-eqz v4, :cond_4d

    .line 47
    .line 48
    new-instance v5, Lpx0/b;

    .line 49
    .line 50
    invoke-direct {v5, v0}, Lpx0/b;-><init>(Luo0/a;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v4, Lpx0/g$a;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v6, v5, Luo0/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget v6, v4, Lpx0/g$a;->b:I

    .line 58
    .line 59
    iput v6, v5, Luo0/a;->a:I

    .line 60
    .line 61
    invoke-virtual {v4}, Lpx0/g$a;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iput-boolean v6, v5, Luo0/a;->h:Z

    .line 66
    .line 67
    iget v2, v2, Lpx0/g;->a:I

    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    if-ne v2, v6, :cond_4b

    .line 71
    .line 72
    iget-object v2, v4, Lpx0/g$a;->g:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v5, Luo0/a;->g:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4b
    iput-object v5, v3, Lpx0/h;->c:Lpx0/b;

    .line 77
    .line 78
    :cond_4d
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_13

    .line 82
    :cond_51
    return-object v1

    .line 83
    :cond_52
    :goto_52
    return-object v0
.end method

.method public static e(Landroid/widget/TextView;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lik0/b;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lux0/g0;->f(Landroid/widget/TextView;Ljava/util/List;ZZ)Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/widget/TextView;Ljava/util/List;ZZ)Landroid/text/SpannableStringBuilder;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lik0/b;",
            ">;ZZ)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_133

    .line 3
    .line 4
    if-nez p0, :cond_7

    .line 5
    .line 6
    goto/16 :goto_133

    .line 7
    .line 8
    :cond_7
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return-object v7

    .line 20
    :cond_13
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_132

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lik0/b;

    .line 35
    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_17

    .line 39
    :cond_26
    iget v2, v1, Lik0/b;->a:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/16 v4, 0x21

    .line 43
    .line 44
    if-eq v2, v3, :cond_ac

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v2, v3, :cond_31

    .line 48
    .line 49
    goto :goto_17

    .line 50
    :cond_31
    iget-object v2, v1, Lik0/b;->e:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_17

    .line 53
    .line 54
    invoke-static {v2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3c

    .line 59
    .line 60
    goto :goto_17

    .line 61
    :cond_3c
    iget-object v3, v1, Lik0/b;->f:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v3, :cond_46

    .line 65
    .line 66
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v3, 0x0

    .line 72
    :goto_47
    iget-object v1, v1, Lik0/b;->g:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v1, :cond_4f

    .line 75
    .line 76
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :cond_4f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v6, "RichTextUtils load img: "

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, " width: "

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, " height: "

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v6, "RichTextUtils"

    .line 114
    .line 115
    invoke-static {v6, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;-><init>()V

    .line 121
    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v1, v3}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->r(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    int-to-float v3, v5

    .line 133
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v1, v3}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->l(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v2}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->n(Ljava/lang/String;)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lcom/baogong/ui/span/GlideCenterImageSpan;

    .line 146
    .line 147
    invoke-direct {v2, p0, v1, v0}, Lcom/baogong/ui/span/GlideCenterImageSpan;-><init>(Landroid/widget/TextView;Lcom/baogong/ui/span/GlideCenterImageSpan$b;Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "image_placeholder"

    .line 151
    .line 152
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sub-int/2addr v3, v1

    .line 164
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_17

    .line 172
    .line 173
    :cond_ac
    iget-object v5, v1, Lik0/b;->b:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v5, :cond_17

    .line 176
    .line 177
    invoke-static {v5}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_b8

    .line 182
    .line 183
    goto/16 :goto_17

    .line 184
    .line 185
    :cond_b8
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, Lik0/b;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_e0

    .line 195
    .line 196
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 197
    .line 198
    iget-object v3, v1, Lik0/b;->c:Ljava/lang/String;

    .line 199
    .line 200
    const/high16 v6, -0x1000000

    .line 201
    .line 202
    invoke-static {v3, v6}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v5}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    sub-int/2addr v3, v6

    .line 218
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v7, v2, v3, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    iget-object v2, v1, Lik0/b;->d:Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v2, :cond_104

    .line 228
    .line 229
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 230
    .line 231
    iget-object v3, v1, Lik0/b;->d:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    int-to-float v3, v3

    .line 238
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v5}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    sub-int/2addr v3, v6

    .line 254
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v7, v2, v3, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 259
    .line 260
    .line 261
    :cond_104
    iget-object v2, v1, Lik0/b;->i:Ljava/lang/Integer;

    .line 262
    .line 263
    if-eqz v2, :cond_126

    .line 264
    .line 265
    new-instance v3, Lux0/g0$a;

    .line 266
    .line 267
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    int-to-float v2, v2

    .line 272
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-direct {v3, v2}, Lux0/g0$a;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v5}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    sub-int/2addr v2, v6

    .line 288
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v7, v3, v2, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 293
    .line 294
    .line 295
    :cond_126
    iget-object v2, v1, Lik0/b;->h:Ljava/lang/Integer;

    .line 296
    .line 297
    move-object v1, p0

    .line 298
    move-object v3, v7

    .line 299
    move-object v4, v5

    .line 300
    move v5, p3

    .line 301
    move v6, p2

    .line 302
    invoke-static/range {v1 .. v6}, Lux0/g0;->h(Landroid/widget/TextView;Ljava/lang/Integer;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_17

    .line 306
    .line 307
    :cond_132
    return-object v7

    .line 308
    :cond_133
    :goto_133
    return-object v0
.end method

.method public static g(Landroid/widget/TextView;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lik0/b;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, Lux0/g0;->f(Landroid/widget/TextView;Ljava/util/List;ZZ)Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Landroid/widget/TextView;Ljava/lang/Integer;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V
    .registers 9

    .line 1
    if-eqz p1, :cond_8b

    .line 2
    .line 3
    if-nez p3, :cond_6

    .line 4
    .line 5
    goto/16 :goto_8b

    .line 6
    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-eqz p4, :cond_18

    .line 9
    .line 10
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne p1, p2, :cond_8b

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_8b

    .line 25
    :cond_18
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 p4, 0x1c

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v2, 0x21

    .line 31
    .line 32
    if-lt p0, p4, :cond_40

    .line 33
    .line 34
    new-instance p0, Landroid/text/style/TypefaceSpan;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p4, p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p3}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    sub-int/2addr p1, p3

    .line 57
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p2, p0, p1, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    goto :goto_8b

    .line 65
    :cond_40
    if-eqz p5, :cond_76

    .line 66
    .line 67
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 p1, 0x190

    .line 72
    .line 73
    if-lt p0, p1, :cond_60

    .line 74
    .line 75
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p3}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    sub-int/2addr p1, p3

    .line 89
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p2, p0, p1, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    goto :goto_8b

    .line 97
    :cond_60
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p3}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p1, p3

    .line 111
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {p2, p0, p1, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_8b

    .line 119
    :cond_76
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p3}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    sub-int/2addr p1, p3

    .line 133
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {p2, p0, p1, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method

.method public static i(Luo0/a;)Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Luo0/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget p0, p0, Luo0/a;->d:I

    .line 6
    .line 7
    const/16 v0, 0x1f4

    .line 8
    .line 9
    if-lt p0, v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    :goto_e
    return p0
.end method

.method public static synthetic j(Luo0/d;)Z
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

.method public static k(ILjava/util/Collection;II)Landroid/text/SpannableStringBuilder;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lpx0/h;",
            ">;II)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_bf

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_bf

    .line 10
    .line 11
    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_be

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpx0/h;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    iget-object v2, v1, Lpx0/h;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_13

    .line 38
    .line 39
    invoke-static {v2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    new-instance v2, Landroid/text/SpannableString;

    .line 47
    .line 48
    iget-object v3, v1, Lpx0/h;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lpx0/h;->c:Lpx0/b;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_48

    .line 57
    .line 58
    iget-object v5, v3, Luo0/a;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, p2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget v6, v3, Luo0/a;->a:I

    .line 65
    .line 66
    iget-boolean v7, v3, Luo0/a;->c:Z

    .line 67
    .line 68
    invoke-virtual {v3}, Lpx0/b;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    move v5, p2

    .line 74
    move v6, p3

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_4c
    iget-object v8, v1, Lpx0/h;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v8}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 84
    .line 85
    int-to-float v6, v6

    .line 86
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v9, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/16 v6, 0x21

    .line 94
    .line 95
    invoke-static {v2, v9, v4, v8, v6}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 99
    .line 100
    invoke-direct {v9, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v9, v4, v8, v6}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_73

    .line 107
    .line 108
    new-instance v3, Luh0/g;

    .line 109
    .line 110
    invoke-direct {v3}, Luh0/g;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v4, v8, v6}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    :cond_73
    if-eqz v7, :cond_99

    .line 117
    .line 118
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 119
    .line 120
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v4, v8, v6}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroid/text/SpannableString;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_99

    .line 135
    .line 136
    new-instance v3, Lpx0/a;

    .line 137
    .line 138
    const/high16 v5, 0x3f000000    # 0.5f

    .line 139
    .line 140
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-direct {v3, v5}, Lpx0/a;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v2, v3, v4, v5, v6}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget v1, v1, Lpx0/h;->b:I

    .line 155
    .line 156
    if-nez p0, :cond_a1

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    if-ne v1, v3, :cond_a1

    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v3, 0x0

    .line 163
    :goto_a2
    new-instance v1, Lpx0/a;

    .line 164
    .line 165
    if-eqz v3, :cond_a9

    .line 166
    .line 167
    const/high16 v3, 0x3f800000    # 1.0f

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v3, 0x0

    .line 171
    :goto_aa
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    neg-int v3, v3

    .line 176
    invoke-direct {v1, v3}, Lpx0/a;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v2, v1, v4, v3, v6}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_13

    .line 190
    .line 191
    :cond_be
    return-object v0

    .line 192
    :cond_bf
    :goto_bf
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    const-string p1, ""

    .line 195
    .line 196
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    return-object p0
.end method

.method public static l(Ljava/util/Collection;II)Landroid/text/SpannableStringBuilder;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lpx0/h;",
            ">;II)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_86

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_86

    .line 10
    .line 11
    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_85

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpx0/h;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    iget-object v2, v1, Lpx0/h;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_13

    .line 38
    .line 39
    invoke-static {v2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    new-instance v2, Landroid/text/SpannableString;

    .line 47
    .line 48
    iget-object v3, v1, Lpx0/h;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lpx0/h;->c:Lpx0/b;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_4c

    .line 57
    .line 58
    iget-object v5, v3, Luo0/a;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, p1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget v6, v3, Luo0/a;->a:I

    .line 65
    .line 66
    if-eqz v6, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v6, p2

    .line 70
    :goto_45
    iget-boolean v7, v3, Luo0/a;->c:Z

    .line 71
    .line 72
    invoke-virtual {v3}, Lpx0/b;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    move v5, p1

    .line 78
    move v6, p2

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_50
    iget-object v1, v1, Lpx0/h;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 88
    .line 89
    int-to-float v6, v6

    .line 90
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-direct {v8, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/16 v6, 0x21

    .line 98
    .line 99
    invoke-static {v2, v8, v4, v1, v6}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 103
    .line 104
    invoke-direct {v8, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v8, v4, v1, v6}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_77

    .line 111
    .line 112
    new-instance v3, Luh0/g;

    .line 113
    .line 114
    invoke-direct {v3}, Luh0/g;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v4, v1, v6}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    :cond_77
    if-eqz v7, :cond_81

    .line 121
    .line 122
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 123
    .line 124
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v4, v1, v6}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_13

    .line 134
    :cond_85
    return-object v0

    .line 135
    :cond_86
    :goto_86
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    const-string p1, ""

    .line 138
    .line 139
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method

.method public static m(ILandroid/widget/TextView;Ljava/util/List;II)V
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
    new-instance v1, Lux0/f0;

    .line 15
    .line 16
    invoke-direct {v1}, Lux0/f0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lth0/a;->a(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

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
    const p2, 0x7f0e0004

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
    invoke-static {p0}, Lux0/g0;->i(Luo0/a;)Z

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
    invoke-static {p2}, Lux0/g0;->b(Ljava/util/Collection;)Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p0, p2, p3, p4}, Lux0/g0;->k(ILjava/util/Collection;II)Landroid/text/SpannableStringBuilder;

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

.method public static n(Landroid/widget/TextView;Ljava/util/List;II)V
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
    invoke-static {v0, p0, p1, p2, p3}, Lux0/g0;->m(ILandroid/widget/TextView;Ljava/util/List;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
