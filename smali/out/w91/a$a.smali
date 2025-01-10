.class public final Lw91/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw91/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw91/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw91/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/StringBuilder;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw91/a$a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw91/a$a;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lw91/a$a;->c:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lw91/a$a;->j(I)V

    .line 26
    .line 27
    .line 28
    iput p2, p0, Lw91/a$a;->h:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lw91/a$a;I)I
    .registers 2

    .line 1
    iput p1, p0, Lw91/a$a;->f:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lw91/a$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lw91/a$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lw91/a$a;I)I
    .registers 2

    .line 1
    iput p1, p0, Lw91/a$a;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lw91/a$a;I)I
    .registers 2

    .line 1
    iput p1, p0, Lw91/a$a;->e:I

    .line 2
    .line 3
    return p1
.end method

.method public static n(Landroid/text/SpannableStringBuilder;III)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x21

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static o(Landroid/text/SpannableStringBuilder;II)V
    .registers 5

    .line 1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static q(Landroid/text/SpannableStringBuilder;II)V
    .registers 5

    .line 1
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e(C)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw91/a$a;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ge v0, v1, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lw91/a$a;->c:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lw91/a$a;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2c

    .line 8
    .line 9
    iget-object v1, p0, Lw91/a$a;->c:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lw91/a$a;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_17
    if-ltz v1, :cond_2c

    .line 25
    .line 26
    iget-object v2, p0, Lw91/a$a;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lw91/a$a$a;

    .line 33
    .line 34
    iget v3, v2, Lw91/a$a$a;->c:I

    .line 35
    .line 36
    if-ne v3, v0, :cond_2c

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    iput v3, v2, Lw91/a$a$a;->c:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_17

    .line 45
    :cond_2c
    return-void
.end method

.method public g(I)Lf81/b;
    .registers 10

    .line 1
    iget v0, p0, Lw91/a$a;->e:I

    .line 2
    .line 3
    iget v1, p0, Lw91/a$a;->f:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    rsub-int/lit8 v1, v0, 0x20

    .line 7
    .line 8
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    iget-object v5, p0, Lw91/a$a;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2d

    .line 22
    .line 23
    iget-object v5, p0, Lw91/a$a;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v5, v1}, Lj81/l0;->Q0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lw91/a$a;->h()Landroid/text/SpannableString;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v1}, Lj81/l0;->Q0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_40

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_40
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v1, v4

    .line 70
    sub-int v4, v0, v1

    .line 71
    .line 72
    const/high16 v5, -0x80000000

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eq p1, v5, :cond_4e

    .line 77
    .line 78
    goto :goto_66

    .line 79
    :cond_4e
    iget p1, p0, Lw91/a$a;->g:I

    .line 80
    .line 81
    if-ne p1, v6, :cond_5d

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v5, 0x3

    .line 88
    if-lt p1, v5, :cond_5b

    .line 89
    .line 90
    if-gez v1, :cond_5d

    .line 91
    .line 92
    :cond_5b
    const/4 p1, 0x1

    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    iget p1, p0, Lw91/a$a;->g:I

    .line 95
    .line 96
    if-ne p1, v6, :cond_65

    .line 97
    .line 98
    if-lez v4, :cond_65

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 p1, 0x0

    .line 103
    :goto_66
    if-eq p1, v7, :cond_7b

    .line 104
    .line 105
    const v3, 0x3dcccccd    # 0.1f

    .line 106
    .line 107
    .line 108
    const v4, 0x3f4ccccd    # 0.8f

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x42000000    # 32.0f

    .line 112
    .line 113
    if-eq p1, v6, :cond_78

    .line 114
    .line 115
    :goto_72
    int-to-float v0, v0

    .line 116
    div-float/2addr v0, v5

    .line 117
    mul-float v0, v0, v4

    .line 118
    .line 119
    add-float/2addr v0, v3

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    rsub-int/lit8 v0, v1, 0x20

    .line 122
    .line 123
    goto :goto_72

    .line 124
    :cond_7b
    const/high16 v0, 0x3f000000    # 0.5f

    .line 125
    .line 126
    :goto_7d
    iget v1, p0, Lw91/a$a;->d:I

    .line 127
    .line 128
    const/4 v3, 0x7

    .line 129
    if-le v1, v3, :cond_85

    .line 130
    .line 131
    add-int/lit8 v1, v1, -0x11

    .line 132
    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    iget v3, p0, Lw91/a$a;->g:I

    .line 135
    .line 136
    if-ne v3, v7, :cond_8d

    .line 137
    .line 138
    iget v3, p0, Lw91/a$a;->h:I

    .line 139
    .line 140
    sub-int/2addr v3, v7

    .line 141
    sub-int/2addr v1, v3

    .line 142
    :cond_8d
    :goto_8d
    new-instance v3, Lf81/b$b;

    .line 143
    .line 144
    invoke-direct {v3}, Lf81/b$b;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Lf81/b$b;->o(Ljava/lang/CharSequence;)Lf81/b$b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lf81/b$b;->p(Landroid/text/Layout$Alignment;)Lf81/b$b;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    int-to-float v1, v1

    .line 158
    invoke-virtual {v2, v1, v7}, Lf81/b$b;->h(FI)Lf81/b$b;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v0}, Lf81/b$b;->k(F)Lf81/b$b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lf81/b$b;->l(I)Lf81/b$b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lf81/b$b;->a()Lf81/b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method public final h()Landroid/text/SpannableString;
    .registers 16

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lw91/a$a;->c:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, -0x1

    .line 19
    const/4 v9, -0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    :cond_14
    :goto_14
    iget-object v11, p0, Lw91/a$a;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    if-ge v4, v11, :cond_7b

    .line 28
    .line 29
    iget-object v11, p0, Lw91/a$a;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Lw91/a$a$a;

    .line 36
    .line 37
    iget-boolean v12, v11, Lw91/a$a$a;->b:Z

    .line 38
    .line 39
    iget v13, v11, Lw91/a$a$a;->a:I

    .line 40
    .line 41
    const/16 v14, 0x8

    .line 42
    .line 43
    if-eq v13, v14, :cond_3c

    .line 44
    .line 45
    const/4 v10, 0x7

    .line 46
    if-ne v13, v10, :cond_31

    .line 47
    .line 48
    const/4 v14, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v14, 0x0

    .line 51
    :goto_32
    if-ne v13, v10, :cond_35

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    invoke-static {}, Lw91/a;->o()[I

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aget v9, v9, v13

    .line 59
    .line 60
    :goto_3b
    move v10, v14

    .line 61
    :cond_3c
    iget v11, v11, Lw91/a$a$a;->c:I

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    iget-object v13, p0, Lw91/a$a;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-ge v4, v13, :cond_53

    .line 72
    .line 73
    iget-object v13, p0, Lw91/a$a;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lw91/a$a$a;

    .line 80
    .line 81
    iget v13, v13, Lw91/a$a$a;->c:I

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v13, v1

    .line 85
    :goto_54
    if-ne v11, v13, :cond_57

    .line 86
    .line 87
    goto :goto_14

    .line 88
    :cond_57
    if-eq v5, v2, :cond_60

    .line 89
    .line 90
    if-nez v12, :cond_60

    .line 91
    .line 92
    invoke-static {v0, v5, v11}, Lw91/a$a;->q(Landroid/text/SpannableStringBuilder;II)V

    .line 93
    .line 94
    .line 95
    const/4 v5, -0x1

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    if-ne v5, v2, :cond_65

    .line 98
    .line 99
    if-eqz v12, :cond_65

    .line 100
    .line 101
    move v5, v11

    .line 102
    :cond_65
    :goto_65
    if-eq v6, v2, :cond_6e

    .line 103
    .line 104
    if-nez v10, :cond_6e

    .line 105
    .line 106
    invoke-static {v0, v6, v11}, Lw91/a$a;->o(Landroid/text/SpannableStringBuilder;II)V

    .line 107
    .line 108
    .line 109
    const/4 v6, -0x1

    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    if-ne v6, v2, :cond_73

    .line 112
    .line 113
    if-eqz v10, :cond_73

    .line 114
    .line 115
    move v6, v11

    .line 116
    :cond_73
    :goto_73
    if-eq v9, v8, :cond_14

    .line 117
    .line 118
    invoke-static {v0, v7, v11, v8}, Lw91/a$a;->n(Landroid/text/SpannableStringBuilder;III)V

    .line 119
    .line 120
    .line 121
    move v8, v9

    .line 122
    move v7, v11

    .line 123
    goto :goto_14

    .line 124
    :cond_7b
    if-eq v5, v2, :cond_82

    .line 125
    .line 126
    if-eq v5, v1, :cond_82

    .line 127
    .line 128
    invoke-static {v0, v5, v1}, Lw91/a$a;->q(Landroid/text/SpannableStringBuilder;II)V

    .line 129
    .line 130
    .line 131
    :cond_82
    if-eq v6, v2, :cond_89

    .line 132
    .line 133
    if-eq v6, v1, :cond_89

    .line 134
    .line 135
    invoke-static {v0, v6, v1}, Lw91/a$a;->o(Landroid/text/SpannableStringBuilder;II)V

    .line 136
    .line 137
    .line 138
    :cond_89
    if-eq v7, v1, :cond_8e

    .line 139
    .line 140
    invoke-static {v0, v7, v1, v8}, Lw91/a$a;->n(Landroid/text/SpannableStringBuilder;III)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    new-instance v1, Landroid/text/SpannableString;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lw91/a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lw91/a$a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lw91/a$a;->c:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public j(I)V
    .registers 3

    .line 1
    iput p1, p0, Lw91/a$a;->g:I

    .line 2
    .line 3
    iget-object p1, p0, Lw91/a$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lw91/a$a;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lw91/a$a;->c:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xf

    .line 20
    .line 21
    iput p1, p0, Lw91/a$a;->d:I

    .line 22
    .line 23
    iput v0, p0, Lw91/a$a;->e:I

    .line 24
    .line 25
    iput v0, p0, Lw91/a$a;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw91/a$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw91/a$a;->h()Landroid/text/SpannableString;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw91/a$a;->c:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw91/a$a;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lw91/a$a;->h:I

    .line 22
    .line 23
    iget v2, p0, Lw91/a$a;->d:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1c
    iget-object v2, p0, Lw91/a$a;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v2, v0, :cond_2a

    .line 36
    .line 37
    iget-object v2, p0, Lw91/a$a;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    return-void
.end method

.method public l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lw91/a$a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lw91/a$a;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public p(IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lw91/a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lw91/a$a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lw91/a$a;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, p1, p2, v2}, Lw91/a$a$a;-><init>(IZI)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
