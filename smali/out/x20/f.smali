.class public final Lx20/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lx20/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx20/f$a;
    }
.end annotation


# static fields
.field public static final a:Lx20/f$a;

.field public static b:Z

.field public static c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx20/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx20/f$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx20/f;->a:Lx20/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/reflect/Constructor;
    .registers 1

    .line 1
    sget-object v0, Lx20/f;->c:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Z
    .registers 1

    .line 1
    sget-boolean v0, Lx20/f;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lx20/f;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Ljava/lang/reflect/Constructor;)V
    .registers 1

    .line 1
    sput-object p0, Lx20/f;->c:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lx20/h;)Landroid/text/StaticLayout;
    .registers 18

    .line 1
    const-string v0, "unable to call constructor"

    .line 2
    .line 3
    const-string v1, "StaticLayoutFactory"

    .line 4
    .line 5
    sget-object v2, Lx20/f;->a:Lx20/f$a;

    .line 6
    .line 7
    invoke-static {v2}, Lx20/f$a;->a(Lx20/f$a;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_aa

    .line 13
    .line 14
    const/16 v4, 0xd

    .line 15
    .line 16
    :try_start_f
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lx20/h;->m()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v4, v6

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lx20/h;->l()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v5, v4, v6

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lx20/h;->d()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x2

    .line 45
    aput-object v5, v4, v6

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lx20/h;->j()Landroid/text/TextPaint;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x3

    .line 52
    aput-object v5, v4, v6

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lx20/h;->p()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x4

    .line 63
    aput-object v5, v4, v6

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lx20/h;->a()Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x5

    .line 70
    aput-object v5, v4, v6

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lx20/h;->n()Landroid/text/TextDirectionHeuristic;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x6

    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lx20/h;->h()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x7

    .line 88
    aput-object v5, v4, v6

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lx20/h;->g()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    aput-object v5, v4, v6

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lx20/h;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v6, 0x9

    .line 111
    .line 112
    aput-object v5, v4, v6

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lx20/h;->b()Landroid/text/TextUtils$TruncateAt;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/16 v6, 0xa

    .line 119
    .line 120
    aput-object v5, v4, v6

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lx20/h;->c()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/16 v6, 0xb

    .line 131
    .line 132
    aput-object v5, v4, v6

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lx20/h;->i()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/16 v6, 0xc

    .line 143
    .line 144
    aput-object v5, v4, v6

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/text/StaticLayout;
    :try_end_97
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_97} :catch_a5
    .catch Ljava/lang/InstantiationException; {:try_start_f .. :try_end_97} :catch_9f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_97} :catch_99

    .line 151
    .line 152
    move-object v3, v2

    .line 153
    goto :goto_aa

    .line 154
    :catch_99
    sput-object v3, Lx20/f;->c:Ljava/lang/reflect/Constructor;

    .line 155
    .line 156
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_aa

    .line 160
    :catch_9f
    sput-object v3, Lx20/f;->c:Ljava/lang/reflect/Constructor;

    .line 161
    .line 162
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_aa

    .line 166
    :catch_a5
    sput-object v3, Lx20/f;->c:Ljava/lang/reflect/Constructor;

    .line 167
    .line 168
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    if-eqz v3, :cond_ad

    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_ad
    new-instance v0, Landroid/text/StaticLayout;

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lx20/h;->m()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual/range {p1 .. p1}, Lx20/h;->l()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual/range {p1 .. p1}, Lx20/h;->d()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual/range {p1 .. p1}, Lx20/h;->j()Landroid/text/TextPaint;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual/range {p1 .. p1}, Lx20/h;->p()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual/range {p1 .. p1}, Lx20/h;->a()Landroid/text/Layout$Alignment;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual/range {p1 .. p1}, Lx20/h;->h()F

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-virtual/range {p1 .. p1}, Lx20/h;->g()F

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-virtual/range {p1 .. p1}, Lx20/h;->e()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-virtual/range {p1 .. p1}, Lx20/h;->b()Landroid/text/TextUtils$TruncateAt;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual/range {p1 .. p1}, Lx20/h;->c()I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    move-object v4, v0

    .line 221
    invoke-direct/range {v4 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method
