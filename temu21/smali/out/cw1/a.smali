.class public Lcw1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw1/a$a;,
        Lcw1/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcw1/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcw1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcw1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcw1/a;->a:Lcw1/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcw1/a$a;Lcw1/a$a;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcw1/a$a;->b:I

    .line 7
    .line 8
    iget v2, p2, Lcw1/a$a;->b:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_2a

    .line 16
    .line 17
    iget-object v3, p1, Lcw1/a$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p2, Lcw1/a$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v3, v4, :cond_2a

    .line 30
    .line 31
    iget-object v3, p1, Lcw1/a$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcw1/a$a;
    .registers 14

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Network.PrefixTree"

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const-string p1, "inputPathStr empty"

    .line 11
    .line 12
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-gt v0, v3, :cond_1c

    .line 22
    .line 23
    const-string p1, "inputPathStr length<=2"

    .line 24
    .line 25
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_1e
    const/4 v6, -0x1

    .line 32
    if-ge v5, v0, :cond_60

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v8, 0x28

    .line 39
    .line 40
    const-string v9, "bracket format error"

    .line 41
    .line 42
    const/16 v10, 0x5d

    .line 43
    .line 44
    const/16 v11, 0x29

    .line 45
    .line 46
    if-ne v7, v8, :cond_45

    .line 47
    .line 48
    add-int/lit8 v7, v0, -0x1

    .line 49
    .line 50
    :goto_31
    if-le v7, v5, :cond_43

    .line 51
    .line 52
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ne v8, v11, :cond_3a

    .line 57
    .line 58
    goto :goto_62

    .line 59
    :cond_3a
    if-ne v8, v10, :cond_40

    .line 60
    .line 61
    invoke-static {v2, v9}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    add-int/lit8 v7, v7, -0x1

    .line 66
    .line 67
    goto :goto_31

    .line 68
    :cond_43
    move v7, v0

    .line 69
    goto :goto_62

    .line 70
    :cond_45
    const/16 v8, 0x5b

    .line 71
    .line 72
    if-ne v7, v8, :cond_5d

    .line 73
    .line 74
    add-int/lit8 v7, v0, -0x1

    .line 75
    .line 76
    :goto_4b
    if-le v7, v5, :cond_43

    .line 77
    .line 78
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ne v8, v10, :cond_54

    .line 83
    .line 84
    goto :goto_62

    .line 85
    :cond_54
    if-ne v8, v11, :cond_5a

    .line 86
    .line 87
    invoke-static {v2, v9}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5a
    add-int/lit8 v7, v7, -0x1

    .line 92
    .line 93
    goto :goto_4b

    .line 94
    :cond_5d
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_1e

    .line 97
    :cond_60
    move v7, v0

    .line 98
    const/4 v5, -0x1

    .line 99
    :goto_62
    if-eq v5, v6, :cond_b8

    .line 100
    .line 101
    if-eq v7, v0, :cond_b8

    .line 102
    .line 103
    if-gt v7, v5, :cond_69

    .line 104
    .line 105
    goto :goto_b8

    .line 106
    :cond_69
    const-string v6, ""

    .line 107
    .line 108
    if-lez v5, :cond_72

    .line 109
    .line 110
    invoke-static {p1, v4, v5}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v4, v6

    .line 116
    :goto_73
    add-int/lit8 v8, v0, -0x1

    .line 117
    .line 118
    if-ge v7, v8, :cond_7e

    .line 119
    .line 120
    add-int/lit8 v8, v7, 0x1

    .line 121
    .line 122
    invoke-static {p1, v8, v0}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v0, v6

    .line 128
    :goto_7f
    sub-int v8, v7, v5

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    if-le v8, v9, :cond_89

    .line 132
    .line 133
    add-int/2addr v7, v9

    .line 134
    invoke-static {p1, v5, v7}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_89
    invoke-static {v6}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-gt v5, v3, :cond_95

    .line 143
    .line 144
    const-string p1, "patternStr length<=2"

    .line 145
    .line 146
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_95
    new-instance v1, Lcw1/a$b;

    .line 151
    .line 152
    invoke-direct {v1}, Lcw1/a$b;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, v1, Lcw1/a$b;->c:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, v1, Lcw1/a$b;->b:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v6, v1, Lcw1/a$b;->a:Ljava/lang/String;

    .line 160
    .line 161
    new-instance p1, Lcw1/a$a;

    .line 162
    .line 163
    invoke-direct {p1}, Lcw1/a$a;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v4, p1, Lcw1/a$a;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p1, Lcw1/a$a;->b:I

    .line 173
    .line 174
    new-instance v0, Ljava/util/LinkedList;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p1, Lcw1/a$a;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_b8
    :goto_b8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "bracket index Error, leftIndex:"

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, "rightIndex:"

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v3, "inputPathStr:"

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v1
.end method

.method public c(Lcw1/a$a;Lcw1/a$a;)Lcw1/a$a;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_55

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_55

    .line 7
    :cond_6
    iget v1, p2, Lcw1/a$a;->b:I

    .line 8
    .line 9
    iget v2, p1, Lcw1/a$a;->b:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_17

    .line 12
    .line 13
    iget-object v1, p2, Lcw1/a$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lcw1/a$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_17
    iget v1, p2, Lcw1/a$a;->b:I

    .line 25
    .line 26
    iget v2, p1, Lcw1/a$a;->b:I

    .line 27
    .line 28
    if-le v1, v2, :cond_28

    .line 29
    .line 30
    iget-object v1, p2, Lcw1/a$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lcw1/a$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_28
    iget-object v1, p1, Lcw1/a$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p2, Lcw1/a$a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_54

    .line 50
    .line 51
    iget-object v0, p2, Lcw1/a$a;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_53

    .line 58
    .line 59
    iget-object v0, p2, Lcw1/a$a;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_53

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcw1/a$a;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1}, Lcw1/a;->c(Lcw1/a$a;Lcw1/a$a;)Lcw1/a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_40

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_53
    return-object p2

    .line 85
    :cond_54
    return-object v0

    .line 86
    :cond_55
    :goto_55
    const-string p1, "Network.PrefixTree"

    .line 87
    .line 88
    const-string p2, "input node null"

    .line 89
    .line 90
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public d(Ljava/lang/String;Lcw1/a$a;)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Network.PrefixTree"

    .line 3
    .line 4
    if-eqz p2, :cond_9a

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    goto/16 :goto_9a

    .line 13
    .line 14
    :cond_d
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p2, Lcw1/a$a;->b:I

    .line 19
    .line 20
    if-lt v2, v3, :cond_99

    .line 21
    .line 22
    iget-object v2, p2, Lcw1/a$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_99

    .line 31
    .line 32
    :cond_1f
    iget-object v2, p2, Lcw1/a$a;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_58

    .line 39
    .line 40
    iget-object v2, p2, Lcw1/a$a;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_58

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcw1/a$a;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v3}, Lcw1/a;->d(Ljava/lang/String;Lcw1/a$a;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2d

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p2, "has find max match origin path:"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_58
    iget-object p2, p2, Lcw1/a$a;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_99

    .line 96
    .line 97
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :cond_64
    :goto_64
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_99

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcw1/a$b;

    .line 112
    .line 113
    iget-object v3, v2, Lcw1/a$b;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_64

    .line 120
    .line 121
    iget-object v3, v2, Lcw1/a$b;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_64

    .line 128
    .line 129
    :try_start_80
    iget-object v3, v2, Lcw1/a$b;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 140
    .line 141
    .line 142
    move-result v3
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_8e} :catch_93

    .line 143
    if-eqz v3, :cond_64

    .line 144
    .line 145
    iget-object p1, v2, Lcw1/a$b;->c:Ljava/lang/String;

    .line 146
    .line 147
    return-object p1

    .line 148
    :catch_93
    const-string v2, "regex error:"

    .line 149
    .line 150
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_64

    .line 154
    :cond_99
    :goto_99
    return-object v0

    .line 155
    :cond_9a
    :goto_9a
    const-string p1, "input params illegal"

    .line 156
    .line 157
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public e()Lcw1/a$a;
    .registers 2

    .line 1
    sget-object v0, Lcw1/a;->a:Lcw1/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lcw1/a$a;Lcw1/a$a;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Network.PrefixTree"

    .line 3
    .line 4
    if-eqz p2, :cond_e1

    .line 5
    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_e1

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcw1/a;->c(Lcw1/a$a;Lcw1/a$a;)Lcw1/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_15

    .line 15
    .line 16
    const-string p1, "insertTreeNode fail"

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "inputTreeNode prefix:"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lcw1/a$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " bestMatchNode prefix:"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p2, Lcw1/a$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, p2, Lcw1/a$a;->b:I

    .line 55
    .line 56
    iget v1, p1, Lcw1/a$a;->b:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne v0, v1, :cond_53

    .line 60
    .line 61
    iget-object p2, p2, Lcw1/a$a;->c:Ljava/util/List;

    .line 62
    .line 63
    if-nez p2, :cond_45

    .line 64
    .line 65
    new-instance p2, Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p1, Lcw1/a$a;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_52

    .line 77
    .line 78
    iget-object p1, p1, Lcw1/a$a;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    return v2

    .line 84
    :cond_53
    if-le v1, v0, :cond_c9

    .line 85
    .line 86
    iget-object v0, p2, Lcw1/a$a;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    const-string v3, ""

    .line 94
    .line 95
    if-lez v0, :cond_83

    .line 96
    .line 97
    iget-object v0, p2, Lcw1/a$a;->e:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_83

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcw1/a$a;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v3}, Lcw1/a;->a(Lcw1/a$a;Lcw1/a$a;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget v6, p2, Lcw1/a$a;->b:I

    .line 124
    .line 125
    if-le v5, v6, :cond_81

    .line 126
    .line 127
    move-object v1, v3

    .line 128
    move-object v3, v4

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move-object v3, v4

    .line 131
    goto :goto_66

    .line 132
    :cond_83
    :goto_83
    if-eqz v1, :cond_c1

    .line 133
    .line 134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_c1

    .line 139
    .line 140
    new-instance v0, Lcw1/a$a;

    .line 141
    .line 142
    invoke-direct {v0}, Lcw1/a$a;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v3, v0, Lcw1/a$a;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iput v3, v0, Lcw1/a$a;->b:I

    .line 152
    .line 153
    new-instance v3, Ljava/util/LinkedList;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, Lcw1/a$a;->e:Ljava/util/List;

    .line 159
    .line 160
    new-instance v3, Ljava/util/LinkedList;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, Lcw1/a$a;->c:Ljava/util/List;

    .line 166
    .line 167
    iput-object p2, v0, Lcw1/a$a;->d:Lcw1/a$a;

    .line 168
    .line 169
    iget-object v3, v0, Lcw1/a$a;->e:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v3, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lcw1/a$a;->e:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v3, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v3, p2, Lcw1/a$a;->e:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v3, v1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object p2, p2, Lcw1/a$a;->e:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {p2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iput-object v0, p1, Lcw1/a$a;->d:Lcw1/a$a;

    .line 190
    .line 191
    iput-object v0, v1, Lcw1/a$a;->d:Lcw1/a$a;

    .line 192
    .line 193
    goto :goto_c8

    .line 194
    :cond_c1
    iget-object v0, p2, Lcw1/a$a;->e:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iput-object p2, p1, Lcw1/a$a;->d:Lcw1/a$a;

    .line 200
    .line 201
    :goto_c8
    return v2

    .line 202
    :cond_c9
    iget-object v0, p2, Lcw1/a$a;->d:Lcw1/a$a;

    .line 203
    .line 204
    if-eqz v0, :cond_e0

    .line 205
    .line 206
    iget-object v1, v0, Lcw1/a$a;->e:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v1, p2}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lcw1/a$a;->e:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v1, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iput-object v0, p1, Lcw1/a$a;->d:Lcw1/a$a;

    .line 217
    .line 218
    iget-object v0, p1, Lcw1/a$a;->e:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v0, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iput-object p1, p2, Lcw1/a$a;->d:Lcw1/a$a;

    .line 224
    .line 225
    :cond_e0
    return v2

    .line 226
    :cond_e1
    :goto_e1
    const-string p1, "node null"

    .line 227
    .line 228
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return v0
.end method
