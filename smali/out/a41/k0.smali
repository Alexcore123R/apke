.class public La41/k0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/text/DecimalFormat;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La41/k0;->a:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La41/k0;->a:Ljava/text/DecimalFormat;

    .line 5
    .line 6
    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;La41/e0;I)La41/e1;
    .registers 11

    .line 1
    if-gtz p4, :cond_8

    .line 2
    .line 3
    new-instance p1, La41/e1;

    .line 4
    .line 5
    invoke-direct {p1}, La41/e1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :try_start_9
    sget-object v1, La41/k0;->a:Ljava/text/DecimalFormat;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/32 v4, 0xea60

    .line 17
    .line 18
    .line 19
    div-long/2addr v2, v4

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "https://#SID#.cdn4.forter.com/mob/v3/#SID#/prop.json?t=#TS#&s=#BS#&u=#UID#&r=#RT#&seed=#SEED#&bn=#BNUMBER#"

    .line 33
    .line 34
    const-string v4, "#SID#"

    .line 35
    .line 36
    invoke-virtual {v3, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "#UID#"

    .line 41
    .line 42
    invoke-virtual {v3, v4, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "#TS#"

    .line 47
    .line 48
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "#RT#"

    .line 53
    .line 54
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "#BS#"

    .line 63
    .line 64
    const-string v4, "de844806cd013126370e6440aa3c2eb9"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "#BNUMBER#"

    .line 71
    .line 72
    const/16 v4, 0x4c

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "#BNAME#"

    .line 83
    .line 84
    const-string v4, "2.4.13"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "#SEED#"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p3, v1, v0, v0}, La41/e0;->a(Ljava/lang/String;Ljava/util/Map;La41/o1;)La41/e0$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_63
    .catchall {:try_start_9 .. :try_end_63} :catchall_a6

    .line 100
    :try_start_63
    new-instance v2, La41/m0;

    .line 101
    .line 102
    invoke-direct {v2, v1}, La41/m0;-><init>(La41/e0$a;)V

    .line 103
    .line 104
    .line 105
    iget v3, v2, La41/m0;->a:I
    :try_end_6a
    .catchall {:try_start_63 .. :try_end_6a} :catchall_a7

    .line 106
    .line 107
    const/16 v4, 0x12c

    .line 108
    .line 109
    if-ge v3, v4, :cond_9c

    .line 110
    .line 111
    const/4 v4, -0x1

    .line 112
    if-eq v3, v4, :cond_9c

    .line 113
    .line 114
    :try_start_71
    iget-object v2, v2, La41/m0;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, La41/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_88

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-lez v3, :cond_88

    .line 127
    .line 128
    new-instance v3, La41/e1;

    .line 129
    .line 130
    invoke-direct {v3, v2}, La41/e1;-><init>(Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_71 .. :try_end_84} :catchall_92

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, La41/j0;->d(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_88
    add-int/lit8 v2, p4, -0x1

    .line 138
    .line 139
    :try_start_8a
    invoke-virtual {p0, p1, p2, p3, v2}, La41/k0;->a(Ljava/lang/String;Ljava/lang/String;La41/e0;I)La41/e1;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_92

    .line 143
    invoke-static {v1}, La41/j0;->d(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :catchall_92
    add-int/lit8 v2, p4, -0x1

    .line 148
    .line 149
    :try_start_94
    invoke-virtual {p0, p1, p2, p3, v2}, La41/k0;->a(Ljava/lang/String;Ljava/lang/String;La41/e0;I)La41/e1;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_a7

    .line 153
    invoke-static {v1}, La41/j0;->d(Ljava/io/Closeable;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_9c
    add-int/lit8 v2, p4, -0x1

    .line 158
    .line 159
    :try_start_9e
    invoke-virtual {p0, p1, p2, p3, v2}, La41/k0;->a(Ljava/lang/String;Ljava/lang/String;La41/e0;I)La41/e1;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_a7

    .line 163
    invoke-static {v1}, La41/j0;->d(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :catchall_a6
    move-object v1, v0

    .line 168
    :catchall_a7
    :try_start_a7
    invoke-static {v1}, La41/j0;->d(Ljava/io/Closeable;)V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_b3

    .line 169
    .line 170
    .line 171
    add-int/lit8 p4, p4, -0x1

    .line 172
    .line 173
    :try_start_ac
    invoke-virtual {p0, p1, p2, p3, p4}, La41/k0;->a(Ljava/lang/String;Ljava/lang/String;La41/e0;I)La41/e1;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_b0
    .catchall {:try_start_ac .. :try_end_b0} :catchall_b1

    .line 177
    return-object p1

    .line 178
    :catchall_b1
    move-exception p1

    .line 179
    goto :goto_b5

    .line 180
    :catchall_b3
    move-exception p1

    .line 181
    move-object v0, v1

    .line 182
    :goto_b5
    invoke-static {v0}, La41/j0;->d(Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
