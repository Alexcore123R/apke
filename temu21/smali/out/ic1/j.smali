.class public final Lic1/j;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic1/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lic1/j$b<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lic1/j;


# instance fields
.field public final a:Lic1/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic1/z<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lic1/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lic1/j;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lic1/j;->d:Lic1/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lic1/j;->c:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lic1/z;->C(I)Lic1/z;

    move-result-object v0

    iput-object v0, p0, Lic1/j;->a:Lic1/z;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lic1/j;->c:Z

    .line 6
    invoke-static {p1}, Lic1/z;->C(I)Lic1/z;

    move-result-object p1

    iput-object p1, p0, Lic1/j;->a:Lic1/z;

    .line 7
    invoke-virtual {p0}, Lic1/j;->i()V

    return-void
.end method

.method public static c(Lic1/f0$b;ILjava/lang/Object;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lic1/g;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lic1/f0$b;->l:Lic1/f0$b;

    .line 6
    .line 7
    if-ne p0, v0, :cond_a

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    :cond_a
    invoke-static {p0, p2}, Lic1/j;->d(Lic1/f0$b;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static d(Lic1/f0$b;Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object v0, Lic1/j$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_fa

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_13
    instance-of p0, p1, Lic1/m$a;

    .line 21
    .line 22
    if-eqz p0, :cond_22

    .line 23
    .line 24
    check-cast p1, Lic1/m$a;

    .line 25
    .line 26
    invoke-interface {p1}, Lic1/m$a;->a()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lic1/g;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lic1/g;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2d
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Lic1/g;->y(J)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_38
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Lic1/g;->x(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_43
    check-cast p1, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Lic1/g;->w(J)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :pswitch_4e
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lic1/g;->v(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_59
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lic1/g;->C(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_64
    instance-of p0, p1, Lic1/e;

    .line 102
    .line 103
    if-eqz p0, :cond_6f

    .line 104
    .line 105
    check-cast p1, Lic1/e;

    .line 106
    .line 107
    invoke-static {p1}, Lic1/g;->g(Lic1/e;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_6f
    check-cast p1, [B

    .line 113
    .line 114
    invoke-static {p1}, Lic1/g;->f([B)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_76
    instance-of p0, p1, Lic1/e;

    .line 120
    .line 121
    if-eqz p0, :cond_81

    .line 122
    .line 123
    check-cast p1, Lic1/e;

    .line 124
    .line 125
    invoke-static {p1}, Lic1/g;->g(Lic1/e;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_81
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Lic1/g;->A(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :pswitch_88
    instance-of p0, p1, Lic1/o;

    .line 138
    .line 139
    if-eqz p0, :cond_93

    .line 140
    .line 141
    check-cast p1, Lic1/o;

    .line 142
    .line 143
    invoke-static {p1}, Lic1/g;->r(Lic1/p;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_93
    check-cast p1, Lic1/u;

    .line 149
    .line 150
    invoke-static {p1}, Lic1/g;->u(Lic1/u;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_9a
    check-cast p1, Lic1/u;

    .line 156
    .line 157
    invoke-static {p1}, Lic1/g;->m(Lic1/u;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_a1
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Lic1/g;->e(Z)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_ac
    check-cast p1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Lic1/g;->j(I)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_b7
    check-cast p1, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    invoke-static {p0, p1}, Lic1/g;->k(J)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :pswitch_c2
    check-cast p1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Lic1/g;->o(I)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    :pswitch_cd
    check-cast p1, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    invoke-static {p0, p1}, Lic1/g;->D(J)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :pswitch_d8
    check-cast p1, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide p0

    .line 223
    invoke-static {p0, p1}, Lic1/g;->q(J)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    :pswitch_e3
    check-cast p1, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Lic1/g;->l(F)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    :pswitch_ee
    check-cast p1, Ljava/lang/Double;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 242
    .line 243
    .line 244
    move-result-wide p0

    .line 245
    invoke-static {p0, p1}, Lic1/g;->h(D)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    return p0

    .line 250
    nop

    .line 251
    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_ee
        :pswitch_e3
        :pswitch_d8
        :pswitch_cd
        :pswitch_c2
        :pswitch_b7
        :pswitch_ac
        :pswitch_a1
        :pswitch_9a
        :pswitch_88
        :pswitch_76
        :pswitch_64
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_13
    .end packed-switch
.end method

.method public static f(Lic1/f0$b;Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lic1/f0$b;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static l()Lic1/j;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lic1/j$b<",
            "TT;>;>()",
            "Lic1/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lic1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lic1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lic1/f;Lic1/f0$b;Z)Ljava/lang/Object;
    .registers 3

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    sget-object p2, Lic1/f0$d;->b:Lic1/f0$d;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lic1/f0;->d(Lic1/f;Lic1/f0$b;Lic1/f0$d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p2, Lic1/f0$d;->a:Lic1/f0$d;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lic1/f0;->d(Lic1/f;Lic1/f0$b;Lic1/f0$d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o(Lic1/f0$b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lic1/j$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Lic1/f0$b;->a()Lic1/f0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_4a

    .line 17
    .line 18
    .line 19
    goto :goto_42

    .line 20
    :pswitch_13
    instance-of p0, p1, Lic1/u;

    .line 21
    .line 22
    if-nez p0, :cond_41

    .line 23
    .line 24
    instance-of p0, p1, Lic1/o;

    .line 25
    .line 26
    if-eqz p0, :cond_42

    .line 27
    .line 28
    goto :goto_41

    .line 29
    :pswitch_1c
    instance-of p0, p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez p0, :cond_41

    .line 32
    .line 33
    instance-of p0, p1, Lic1/m$a;

    .line 34
    .line 35
    if-eqz p0, :cond_42

    .line 36
    .line 37
    goto :goto_41

    .line 38
    :pswitch_25
    instance-of p0, p1, Lic1/e;

    .line 39
    .line 40
    if-nez p0, :cond_41

    .line 41
    .line 42
    instance-of p0, p1, [B

    .line 43
    .line 44
    if-eqz p0, :cond_42

    .line 45
    .line 46
    goto :goto_41

    .line 47
    :pswitch_2e
    instance-of p0, p1, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_3f

    .line 50
    :pswitch_31
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    goto :goto_3f

    .line 53
    :pswitch_34
    instance-of p0, p1, Ljava/lang/Double;

    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :pswitch_37
    instance-of p0, p1, Ljava/lang/Float;

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :pswitch_3a
    instance-of p0, p1, Ljava/lang/Long;

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :pswitch_3d
    instance-of p0, p1, Ljava/lang/Integer;

    .line 63
    .line 64
    :goto_3f
    if-eqz p0, :cond_42

    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void

    .line 67
    :cond_42
    :goto_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_25
        :pswitch_1c
        :pswitch_13
    .end packed-switch
.end method

.method public static p(Lic1/g;Lic1/f0$b;ILjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lic1/f0$b;->l:Lic1/f0$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_a

    .line 4
    .line 5
    check-cast p3, Lic1/u;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lic1/g;->W(ILic1/u;)V

    .line 8
    .line 9
    .line 10
    goto :goto_15

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lic1/j;->f(Lic1/f0$b;Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p2, v0}, Lic1/g;->k0(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p3}, Lic1/j;->q(Lic1/g;Lic1/f0$b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public static q(Lic1/g;Lic1/f0$b;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lic1/j$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_dc

    .line 10
    .line 11
    .line 12
    goto/16 :goto_db

    .line 13
    .line 14
    :pswitch_d
    instance-of p1, p2, Lic1/m$a;

    .line 15
    .line 16
    if-eqz p1, :cond_1c

    .line 17
    .line 18
    check-cast p2, Lic1/m$a;

    .line 19
    .line 20
    invoke-interface {p2}, Lic1/m$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lic1/g;->Q(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_db

    .line 28
    .line 29
    :cond_1c
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lic1/g;->Q(I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_db

    .line 39
    .line 40
    :pswitch_27
    check-cast p2, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lic1/g;->h0(J)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_db

    .line 50
    .line 51
    :pswitch_32
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lic1/g;->g0(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_db

    .line 61
    .line 62
    :pswitch_3d
    check-cast p2, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {p0, p1, p2}, Lic1/g;->f0(J)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_db

    .line 72
    .line 73
    :pswitch_48
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Lic1/g;->e0(I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_db

    .line 83
    .line 84
    :pswitch_53
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lic1/g;->l0(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_db

    .line 94
    .line 95
    :pswitch_5e
    instance-of p1, p2, Lic1/e;

    .line 96
    .line 97
    if-eqz p1, :cond_69

    .line 98
    .line 99
    check-cast p2, Lic1/e;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lic1/g;->O(Lic1/e;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_db

    .line 105
    .line 106
    :cond_69
    check-cast p2, [B

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lic1/g;->M([B)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_db

    .line 112
    .line 113
    :pswitch_70
    instance-of p1, p2, Lic1/e;

    .line 114
    .line 115
    if-eqz p1, :cond_7a

    .line 116
    .line 117
    check-cast p2, Lic1/e;

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lic1/g;->O(Lic1/e;)V

    .line 120
    .line 121
    .line 122
    goto :goto_db

    .line 123
    :cond_7a
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lic1/g;->j0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_db

    .line 129
    :pswitch_80
    check-cast p2, Lic1/u;

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lic1/g;->d0(Lic1/u;)V

    .line 132
    .line 133
    .line 134
    goto :goto_db

    .line 135
    :pswitch_86
    check-cast p2, Lic1/u;

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lic1/g;->X(Lic1/u;)V

    .line 138
    .line 139
    .line 140
    goto :goto_db

    .line 141
    :pswitch_8c
    check-cast p2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lic1/g;->L(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_db

    .line 151
    :pswitch_96
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0, p1}, Lic1/g;->S(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_db

    .line 161
    :pswitch_a0
    check-cast p2, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    invoke-virtual {p0, p1, p2}, Lic1/g;->T(J)V

    .line 168
    .line 169
    .line 170
    goto :goto_db

    .line 171
    :pswitch_aa
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0, p1}, Lic1/g;->Z(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_db

    .line 181
    :pswitch_b4
    check-cast p2, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    invoke-virtual {p0, p1, p2}, Lic1/g;->n0(J)V

    .line 188
    .line 189
    .line 190
    goto :goto_db

    .line 191
    :pswitch_be
    check-cast p2, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    invoke-virtual {p0, p1, p2}, Lic1/g;->b0(J)V

    .line 198
    .line 199
    .line 200
    goto :goto_db

    .line 201
    :pswitch_c8
    check-cast p2, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p0, p1}, Lic1/g;->V(F)V

    .line 208
    .line 209
    .line 210
    goto :goto_db

    .line 211
    :pswitch_d2
    check-cast p2, Ljava/lang/Double;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    invoke-virtual {p0, p1, p2}, Lic1/g;->P(D)V

    .line 218
    .line 219
    .line 220
    :goto_db
    return-void

    .line 221
    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_d2
        :pswitch_c8
        :pswitch_be
        :pswitch_b4
        :pswitch_aa
        :pswitch_a0
        :pswitch_96
        :pswitch_8c
        :pswitch_86
        :pswitch_80
        :pswitch_70
        :pswitch_5e
        :pswitch_53
        :pswitch_48
        :pswitch_3d
        :pswitch_32
        :pswitch_27
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public a()Lic1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic1/j<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lic1/j;->l()Lic1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p0, Lic1/j;->a:Lic1/z;

    .line 7
    .line 8
    invoke-virtual {v2}, Lic1/z;->u()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_23

    .line 13
    .line 14
    iget-object v2, p0, Lic1/j;->a:Lic1/z;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lic1/z;->t(I)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lic1/j$b;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v3, v2}, Lic1/j;->n(Lic1/j$b;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_23
    iget-object v1, p0, Lic1/j;->a:Lic1/z;

    .line 37
    .line 38
    invoke-virtual {v1}, Lic1/z;->y()Ljava/lang/Iterable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_47

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lic1/j$b;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v3, v2}, Lic1/j;->n(Lic1/j$b;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2d

    .line 72
    :cond_47
    iget-boolean v1, p0, Lic1/j;->c:Z

    .line 73
    .line 74
    iput-boolean v1, v0, Lic1/j;->c:Z

    .line 75
    .line 76
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic1/j;->a()Lic1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Lic1/j$b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic1/j;->a:Lic1/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lic1/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lic1/o;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    check-cast p1, Lic1/o;

    .line 12
    .line 13
    invoke-virtual {p1}, Lic1/o;->e()Lic1/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lic1/j;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lic1/j;

    .line 12
    .line 13
    iget-object v0, p0, Lic1/j;->a:Lic1/z;

    .line 14
    .line 15
    iget-object p1, p1, Lic1/j;->a:Lic1/z;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lic1/z;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lic1/j;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lic1/j;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lic1/o$c;

    .line 6
    .line 7
    iget-object v1, p0, Lic1/j;->a:Lic1/z;

    .line 8
    .line 9
    invoke-virtual {v1}, Lic1/z;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lic1/o$c;-><init>(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lic1/j;->a:Lic1/z;

    .line 22
    .line 23
    invoke-virtual {v0}, Lic1/z;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lic1/j;->a:Lic1/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic1/z;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lic1/j;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lic1/j;->a:Lic1/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Lic1/z;->B()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lic1/j;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public j(Lic1/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic1/j<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p1, Lic1/j;->a:Lic1/z;

    .line 3
    .line 4
    invoke-virtual {v1}, Lic1/z;->u()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_15

    .line 9
    .line 10
    iget-object v1, p1, Lic1/j;->a:Lic1/z;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lic1/z;->t(I)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lic1/j;->k(Ljava/util/Map$Entry;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    iget-object p1, p1, Lic1/j;->a:Lic1/z;

    .line 23
    .line 24
    invoke-virtual {p1}, Lic1/z;->y()Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lic1/j;->k(Ljava/util/Map$Entry;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    return-void
.end method

.method public final k(Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lic1/j$b;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lic1/o;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    check-cast p1, Lic1/o;

    .line 16
    .line 17
    invoke-virtual {p1}, Lic1/o;->e()Lic1/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    invoke-interface {v0}, Lic1/j$b;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_46

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lic1/j;->e(Lic1/j$b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_25
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_40

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lic1/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2b

    .line 65
    :cond_40
    iget-object p1, p0, Lic1/j;->a:Lic1/z;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lic1/z;->D(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_7d

    .line 71
    :cond_46
    invoke-interface {v0}, Lic1/j$b;->y()Lic1/f0$c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lic1/f0$c;->j:Lic1/f0$c;

    .line 76
    .line 77
    if-ne v1, v2, :cond_74

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lic1/j;->e(Lic1/j$b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_5e

    .line 84
    .line 85
    iget-object v1, p0, Lic1/j;->a:Lic1/z;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lic1/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v0, p1}, Lic1/z;->D(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_7d

    .line 95
    :cond_5e
    check-cast v1, Lic1/u;

    .line 96
    .line 97
    invoke-interface {v1}, Lic1/u;->b()Lic1/u$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast p1, Lic1/u;

    .line 102
    .line 103
    invoke-interface {v0, v1, p1}, Lic1/j$b;->w(Lic1/u$a;Lic1/u;)Lic1/u$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lic1/u$a;->build()Lic1/u;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lic1/j;->a:Lic1/z;

    .line 112
    .line 113
    invoke-virtual {v1, v0, p1}, Lic1/z;->D(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_7d

    .line 117
    :cond_74
    iget-object v1, p0, Lic1/j;->a:Lic1/z;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lic1/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, v0, p1}, Lic1/z;->D(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_7d
    return-void
.end method

.method public n(Lic1/j$b;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lic1/j$b;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2a

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, Lic1/j$b;->v()Lic1/f0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lic1/j;->o(Lic1/f0$b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    move-object p2, v0

    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-interface {p1}, Lic1/j$b;->v()Lic1/f0$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p2}, Lic1/j;->o(Lic1/f0$b;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    instance-of v0, p2, Lic1/o;

    .line 61
    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lic1/j;->c:Z

    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lic1/j;->a:Lic1/z;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lic1/z;->D(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method
