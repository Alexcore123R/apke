.class public final Ljb0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljb0/c;
.implements Llb0/i;
.implements Llb0/j;
.implements Ljb0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb0/c;",
        "Llb0/i;",
        "Llb0/j;",
        "Ljb0/g;"
    }
.end annotation


# static fields
.field public static final E:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljb0/b<",
            "****>;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lpa0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa0/l<",
            "*>;"
        }
    .end annotation
.end field

.field public B:Lpa0/c$d;

.field public C:J

.field public D:Ljb0/b$a;

.field public a:Lna0/c;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/content/Context;

.field public g:Lna0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/g<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public h:Lib0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib0/f<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field public i:Ljb0/d;

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Lha0/l;

.field public n:Llb0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb0/l<",
            "TR;>;"
        }
    .end annotation
.end field

.field public o:Ljb0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb0/f<",
            "-TA;TR;>;"
        }
    .end annotation
.end field

.field public p:F

.field public q:Lpa0/c;

.field public r:Lkb0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb0/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:Lpa0/b;

.field public v:Lsa0/a;

.field public w:Lua0/b;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lnb0/k;->g(I)Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ljb0/b;->E:Ljava/util/Queue;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_20

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, " must not be null"

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_16

    .line 14
    .line 15
    const-string p0, ", "

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_20
    return-void
.end method

.method public static v(Lib0/f;Ljava/lang/Object;Lna0/c;Landroid/content/Context;Lha0/l;Llb0/l;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILjb0/f;Ljb0/d;Lpa0/c;Lna0/g;Ljava/lang/Class;ZLkb0/f;IILpa0/b;Lsa0/a;Lua0/b;)Ljb0/b;
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lib0/f<",
            "TA;TT;TZ;TR;>;TA;",
            "Lna0/c;",
            "Landroid/content/Context;",
            "Lha0/l;",
            "Llb0/l<",
            "TR;>;F",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Ljb0/f<",
            "-TA;TR;>;",
            "Ljb0/d;",
            "Lpa0/c;",
            "Lna0/g<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;Z",
            "Lkb0/f<",
            "TR;>;II",
            "Lpa0/b;",
            "Lsa0/a;",
            "Lua0/b;",
            ")",
            "Ljb0/b<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    .line 1
    sget-object v1, Ljb0/b;->E:Ljava/util/Queue;

    monitor-enter v1

    .line 2
    :try_start_3
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb0/b;

    .line 3
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_48

    if-nez v0, :cond_11

    .line 4
    new-instance v0, Ljb0/b;

    invoke-direct {v0}, Ljb0/b;-><init>()V

    :cond_11
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    .line 5
    invoke-virtual/range {v1 .. v26}, Ljb0/b;->r(Lib0/f;Ljava/lang/Object;Lna0/c;Landroid/content/Context;Lha0/l;Llb0/l;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILjb0/f;Ljb0/d;Lpa0/c;Lna0/g;Ljava/lang/Class;ZLkb0/f;IILpa0/b;Lsa0/a;Lua0/b;)V

    return-object v0

    :catchall_48
    move-exception v0

    .line 6
    :try_start_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lua0/b;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ljb0/b;->w:Lua0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget v1, v0, Lua0/b;->n1:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iput v1, v0, Lua0/b;->n1:I

    .line 10
    .line 11
    if-eqz p2, :cond_1f

    .line 12
    .line 13
    iget-wide v3, v0, Lua0/b;->f:J

    .line 14
    .line 15
    iget-wide v5, p2, Lua0/b;->f:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_1f

    .line 20
    .line 21
    iget-object p2, p2, Lua0/b;->i0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v0, Lua0/b;->i0:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v2, v0, Lua0/b;->r:Z

    .line 26
    .line 27
    const-string p2, ", combine loadId:"

    .line 28
    .line 29
    invoke-static {v0, p2, v5, v6}, Lhb0/e;->b(Lua0/b;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    sget-object p2, Ljb0/b$a;->e:Ljb0/b$a;

    .line 33
    .line 34
    iput-object p2, p0, Ljb0/b;->D:Ljb0/b$a;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Ljb0/b;->B:Lpa0/c$d;

    .line 38
    .line 39
    iget-object p2, p0, Ljb0/b;->o:Ljb0/f;

    .line 40
    .line 41
    if-eqz p2, :cond_38

    .line 42
    .line 43
    iget-object v0, p0, Ljb0/b;->j:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Ljb0/b;->n:Llb0/l;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljb0/b;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {p2, p1, v0, v1, v2}, Ljb0/f;->A(Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3b

    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0, p1}, Ljb0/b;->y(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public b(Lpa0/l;Lua0/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/l<",
            "*>;",
            "Lua0/b;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_25

    .line 2
    .line 3
    new-instance p1, Ljava/lang/Exception;

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljb0/b;->k:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " inside, but instead got null."

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Ljb0/b;->w:Lua0/b;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Ljb0/b;->a(Ljava/lang/Exception;Lua0/b;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-interface {p1}, Lpa0/l;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lza0/b;

    .line 43
    .line 44
    if-eqz v1, :cond_4d

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lza0/b;

    .line 48
    .line 49
    iget-object v2, p0, Ljb0/b;->w:Lua0/b;

    .line 50
    .line 51
    if-eqz v2, :cond_48

    .line 52
    .line 53
    iget-object v2, v2, Lua0/b;->G:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lza0/b;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Ljb0/b;->w:Lua0/b;

    .line 59
    .line 60
    iget-object v2, v2, Lua0/b;->w:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lza0/b;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Ljb0/b;->w:Lua0/b;

    .line 66
    .line 67
    iget-wide v2, v2, Lua0/b;->f:J

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lza0/b;->i(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    const-string v2, "null"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lza0/b;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    if-eqz v0, :cond_88

    .line 79
    .line 80
    iget-object v1, p0, Ljb0/b;->k:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    goto :goto_88

    .line 93
    :cond_5c
    invoke-virtual {p0}, Ljb0/b;->l()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6a

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljb0/b;->x(Lpa0/l;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Ljb0/b$a;->d:Ljb0/b$a;

    .line 103
    .line 104
    iput-object p1, p0, Ljb0/b;->D:Ljb0/b$a;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    iget-object v1, p0, Ljb0/b;->w:Lua0/b;

    .line 108
    .line 109
    if-eqz v1, :cond_84

    .line 110
    .line 111
    if-eqz p2, :cond_84

    .line 112
    .line 113
    iget-wide v2, v1, Lua0/b;->f:J

    .line 114
    .line 115
    iget-wide v4, p2, Lua0/b;->f:J

    .line 116
    .line 117
    cmp-long v6, v2, v4

    .line 118
    .line 119
    if-eqz v6, :cond_84

    .line 120
    .line 121
    iget-object p2, p2, Lua0/b;->i0:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p2, v1, Lua0/b;->i0:Ljava/lang/String;

    .line 124
    .line 125
    const/4 p2, 0x1

    .line 126
    iput-boolean p2, v1, Lua0/b;->r:Z

    .line 127
    .line 128
    const-string p2, ", combine loadId:"

    .line 129
    .line 130
    invoke-static {v1, p2, v4, v5}, Lhb0/e;->b(Lua0/b;Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {p0, p1, v0}, Ljb0/b;->w(Lpa0/l;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {p0, p1}, Ljb0/b;->x(Lpa0/l;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Ljava/lang/Exception;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "Expected to receive an object of "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Ljb0/b;->k:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, " but instead got "

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, ""

    .line 163
    .line 164
    if-eqz v0, :cond_aa

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v3, v2

    .line 172
    :goto_ab
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, "{"

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, "} inside Resource{"

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p1, "}."

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    if-eqz v0, :cond_c6

    .line 197
    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 200
    .line 201
    :goto_c8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Ljb0/b;->w:Lua0/b;

    .line 212
    .line 213
    invoke-virtual {p0, p2, p1}, Ljb0/b;->a(Ljava/lang/Exception;Lua0/b;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljb0/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public clear()V
    .registers 4

    .line 1
    invoke-static {}, Lnb0/k;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljb0/b;->D:Ljb0/b$a;

    .line 5
    .line 6
    sget-object v1, Ljb0/b$a;->g:Ljb0/b$a;

    .line 7
    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljb0/b;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljb0/b;->A:Lpa0/l;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljb0/b;->x(Lpa0/l;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Ljb0/b;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    iget-object v0, p0, Ljb0/b;->n:Llb0/l;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljb0/b;->q()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Llb0/l;->f(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iput-object v1, p0, Ljb0/b;->D:Ljb0/b$a;

    .line 37
    .line 38
    return-void
.end method

.method public d(II)V
    .registers 20

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v15, 0x1

    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    iget-object v4, v14, Ljb0/b;->D:Ljb0/b$a;

    .line 11
    .line 12
    sget-object v5, Ljb0/b$a;->b:Ljb0/b$a;

    .line 13
    .line 14
    const-string v6, "Image.GenericRequest"

    .line 15
    .line 16
    if-eq v4, v5, :cond_43

    .line 17
    .line 18
    iget-object v4, v14, Ljb0/b;->w:Lua0/b;

    .line 19
    .line 20
    if-eqz v4, :cond_42

    .line 21
    .line 22
    iget-wide v4, v4, Lua0/b;->f:J

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v14, Ljb0/b;->w:Lua0/b;

    .line 29
    .line 30
    iget v5, v5, Lua0/b;->J:I

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, v14, Ljb0/b;->D:Ljb0/b$a;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v4, v3, v16

    .line 53
    .line 54
    aput-object v5, v3, v15

    .line 55
    .line 56
    aput-object v7, v3, v2

    .line 57
    .line 58
    aput-object v8, v3, v1

    .line 59
    .line 60
    aput-object v9, v3, v0

    .line 61
    .line 62
    const-string v0, "onSizeReady return, loadId:%d, requestBeginTimes:%d, width:%d, height:%d, status:%s"

    .line 63
    .line 64
    invoke-static {v6, v0, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void

    .line 68
    :cond_43
    iget-object v4, v14, Ljb0/b;->w:Lua0/b;

    .line 69
    .line 70
    const-string v5, "GR#sR"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lhb0/e;->c(Lua0/b;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Ljb0/b$a;->c:Ljb0/b$a;

    .line 76
    .line 77
    iput-object v4, v14, Ljb0/b;->D:Ljb0/b$a;

    .line 78
    .line 79
    iget v4, v14, Ljb0/b;->p:F

    .line 80
    .line 81
    move/from16 v5, p1

    .line 82
    .line 83
    int-to-float v5, v5

    .line 84
    mul-float v4, v4, v5

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget v5, v14, Ljb0/b;->p:F

    .line 91
    .line 92
    move/from16 v7, p2

    .line 93
    .line 94
    int-to-float v7, v7

    .line 95
    mul-float v5, v5, v7

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v7, v14, Ljb0/b;->w:Lua0/b;

    .line 102
    .line 103
    if-eqz v7, :cond_1be

    .line 104
    .line 105
    invoke-static {}, Lnb0/e;->c()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget-object v9, v14, Ljb0/b;->w:Lua0/b;

    .line 110
    .line 111
    iget-object v10, v14, Ljb0/b;->v:Lsa0/a;

    .line 112
    .line 113
    invoke-virtual {v10}, Lsa0/a;->a()Lsa0/g;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iput-object v10, v9, Lua0/b;->m0:Lsa0/g;

    .line 118
    .line 119
    iget-object v9, v14, Ljb0/b;->w:Lua0/b;

    .line 120
    .line 121
    iget-object v10, v14, Ljb0/b;->u:Lpa0/b;

    .line 122
    .line 123
    iput-object v10, v9, Lua0/b;->n0:Lpa0/b;

    .line 124
    .line 125
    iput-object v10, v9, Lua0/b;->o0:Lpa0/b;

    .line 126
    .line 127
    iget-object v10, v14, Ljb0/b;->g:Lna0/g;

    .line 128
    .line 129
    invoke-interface {v10}, Lna0/g;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iput-object v10, v9, Lua0/b;->r0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Lha0/h;->a()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-le v4, v9, :cond_f3

    .line 144
    .line 145
    if-le v5, v9, :cond_f3

    .line 146
    .line 147
    invoke-static {}, Lhb0/c;->b()Lhb0/c;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, v14, Ljb0/b;->w:Lua0/b;

    .line 152
    .line 153
    invoke-virtual {v9, v10, v4, v5}, Lhb0/c;->q(Lua0/b;II)V

    .line 154
    .line 155
    .line 156
    iget-object v9, v14, Ljb0/b;->w:Lua0/b;

    .line 157
    .line 158
    iget-wide v9, v9, Lua0/b;->f:J

    .line 159
    .line 160
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v12}, Lha0/h;->j()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v13}, Lha0/h;->i()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    new-array v3, v3, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v9, v3, v16

    .line 199
    .line 200
    aput-object v10, v3, v15

    .line 201
    .line 202
    aput-object v11, v3, v2

    .line 203
    .line 204
    aput-object v12, v3, v1

    .line 205
    .line 206
    aput-object v13, v3, v0

    .line 207
    .line 208
    const-string v0, "amend quirky size, loadId:%d, width:%d, height:%d, screenW:%d, screenH:%d"

    .line 209
    .line 210
    invoke-static {v6, v0, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-ne v4, v5, :cond_e0

    .line 214
    .line 215
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lha0/h;->j()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :goto_de
    move v5, v0

    .line 224
    goto :goto_e9

    .line 225
    :cond_e0
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lha0/h;->i()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_de

    .line 234
    :goto_e9
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lha0/h;->j()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    goto/16 :goto_16c

    .line 243
    .line 244
    :cond_f3
    if-lez v4, :cond_16c

    .line 245
    .line 246
    if-lez v5, :cond_16c

    .line 247
    .line 248
    iget-object v9, v14, Ljb0/b;->g:Lna0/g;

    .line 249
    .line 250
    instance-of v9, v9, Lxa0/d;

    .line 251
    .line 252
    xor-int/2addr v9, v15

    .line 253
    if-eqz v9, :cond_16c

    .line 254
    .line 255
    invoke-static {v4, v5}, Lnb0/k;->u(II)Landroid/util/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v10, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-ge v10, v4, :cond_16c

    .line 268
    .line 269
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v10, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-ge v10, v5, :cond_16c

    .line 278
    .line 279
    invoke-static {}, Lhb0/c;->b()Lhb0/c;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    iget-object v11, v14, Ljb0/b;->w:Lua0/b;

    .line 284
    .line 285
    invoke-virtual {v10, v11, v4, v5}, Lhb0/c;->p(Lua0/b;II)V

    .line 286
    .line 287
    .line 288
    iget-object v10, v14, Ljb0/b;->w:Lua0/b;

    .line 289
    .line 290
    iget-wide v10, v10, Lua0/b;->f:J

    .line 291
    .line 292
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 307
    .line 308
    new-array v3, v3, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v10, v3, v16

    .line 311
    .line 312
    aput-object v4, v3, v15

    .line 313
    .line 314
    aput-object v5, v3, v2

    .line 315
    .line 316
    aput-object v11, v3, v1

    .line 317
    .line 318
    aput-object v12, v3, v0

    .line 319
    .line 320
    const-string v0, "amend crash\'s target size, loadId:%d, width:%d, height:%d, safetyW:%d, safetyH:%d"

    .line 321
    .line 322
    invoke-static {v6, v0, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    div-int v0, v4, v5

    .line 342
    .line 343
    const/16 v1, 0x2710

    .line 344
    .line 345
    if-ge v0, v1, :cond_15e

    .line 346
    .line 347
    div-int v0, v5, v4

    .line 348
    .line 349
    if-lt v0, v1, :cond_16c

    .line 350
    .line 351
    :cond_15e
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lha0/h;->r()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16c

    .line 360
    .line 361
    const/high16 v4, -0x80000000

    .line 362
    .line 363
    const/high16 v5, -0x80000000

    .line 364
    .line 365
    :cond_16c
    :goto_16c
    iget-object v0, v14, Ljb0/b;->w:Lua0/b;

    .line 366
    .line 367
    iput v4, v0, Lua0/b;->M:I

    .line 368
    .line 369
    iput v5, v0, Lua0/b;->N:I

    .line 370
    .line 371
    iget-wide v1, v14, Ljb0/b;->C:J

    .line 372
    .line 373
    iget-wide v9, v0, Lua0/b;->H:J

    .line 374
    .line 375
    invoke-static {v1, v2, v9, v10}, Lnb0/e;->b(JJ)J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    iget-wide v2, v14, Ljb0/b;->C:J

    .line 380
    .line 381
    invoke-static {v7, v8, v2, v3}, Lnb0/e;->b(JJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    const-wide/16 v6, 0x64

    .line 386
    .line 387
    cmp-long v8, v0, v6

    .line 388
    .line 389
    if-ltz v8, :cond_19c

    .line 390
    .line 391
    new-instance v6, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v7, ", startToBegin:"

    .line 397
    .line 398
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iget-object v7, v14, Ljb0/b;->w:Lua0/b;

    .line 409
    .line 410
    invoke-static {v7, v6}, Lhb0/e;->a(Lua0/b;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    iget-object v6, v14, Ljb0/b;->w:Lua0/b;

    .line 414
    .line 415
    iget-boolean v6, v6, Lua0/b;->L:Z

    .line 416
    .line 417
    if-eqz v6, :cond_1b8

    .line 418
    .line 419
    new-instance v6, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v7, ", beginToReady:"

    .line 425
    .line 426
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iget-object v7, v14, Ljb0/b;->w:Lua0/b;

    .line 437
    .line 438
    invoke-static {v7, v6}, Lhb0/e;->a(Lua0/b;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    iget-object v6, v14, Ljb0/b;->w:Lua0/b;

    .line 442
    .line 443
    iput-wide v0, v6, Lua0/b;->t0:J

    .line 444
    .line 445
    iput-wide v2, v6, Lua0/b;->u0:J

    .line 446
    .line 447
    :cond_1be
    move v2, v4

    .line 448
    move v3, v5

    .line 449
    iget-object v0, v14, Ljb0/b;->h:Lib0/f;

    .line 450
    .line 451
    invoke-interface {v0}, Lib0/f;->f()Lua0/i;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v1, v14, Ljb0/b;->j:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {v0, v1, v2, v3}, Lua0/i;->a(Ljava/lang/Object;II)Loa0/c;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-nez v4, :cond_1f9

    .line 462
    .line 463
    iget-object v0, v14, Ljb0/b;->w:Lua0/b;

    .line 464
    .line 465
    if-eqz v0, :cond_1d6

    .line 466
    .line 467
    const-string v1, "illegality"

    .line 468
    .line 469
    iput-object v1, v0, Lua0/b;->i0:Ljava/lang/String;

    .line 470
    .line 471
    :cond_1d6
    new-instance v0, Ljava/lang/Exception;

    .line 472
    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v2, "Failed to load model: \'"

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    iget-object v2, v14, Ljb0/b;->j:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v2, "\'"

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v14, Ljb0/b;->w:Lua0/b;

    .line 501
    .line 502
    invoke-virtual {v14, v0, v1}, Ljb0/b;->a(Ljava/lang/Exception;Lua0/b;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_1f9
    iget-object v0, v14, Ljb0/b;->h:Lib0/f;

    .line 507
    .line 508
    invoke-interface {v0}, Lib0/f;->b()Ldb0/c;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    iput-boolean v15, v14, Ljb0/b;->z:Z

    .line 513
    .line 514
    iget-object v0, v14, Ljb0/b;->q:Lpa0/c;

    .line 515
    .line 516
    iget-object v1, v14, Ljb0/b;->a:Lna0/c;

    .line 517
    .line 518
    iget-object v5, v14, Ljb0/b;->h:Lib0/f;

    .line 519
    .line 520
    iget-object v6, v14, Ljb0/b;->g:Lna0/g;

    .line 521
    .line 522
    iget-object v8, v14, Ljb0/b;->m:Lha0/l;

    .line 523
    .line 524
    iget-boolean v9, v14, Ljb0/b;->l:Z

    .line 525
    .line 526
    iget-object v10, v14, Ljb0/b;->u:Lpa0/b;

    .line 527
    .line 528
    iget-object v11, v14, Ljb0/b;->v:Lsa0/a;

    .line 529
    .line 530
    iget-object v12, v14, Ljb0/b;->w:Lua0/b;

    .line 531
    .line 532
    move-object/from16 v13, p0

    .line 533
    .line 534
    invoke-virtual/range {v0 .. v13}, Lpa0/c;->q(Lna0/c;IILoa0/c;Lib0/b;Lna0/g;Ldb0/c;Lha0/l;ZLpa0/b;Lsa0/a;Lua0/b;Ljb0/g;)Lpa0/c$d;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v14, Ljb0/b;->B:Lpa0/c$d;

    .line 539
    .line 540
    iget-object v0, v14, Ljb0/b;->A:Lpa0/l;

    .line 541
    .line 542
    if-eqz v0, :cond_220

    .line 543
    .line 544
    goto :goto_221

    .line 545
    :cond_220
    const/4 v15, 0x0

    .line 546
    :goto_221
    iput-boolean v15, v14, Ljb0/b;->z:Z

    .line 547
    .line 548
    return-void
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljb0/b;->D:Ljb0/b$a;

    .line 2
    .line 3
    sget-object v1, Ljb0/b$a;->d:Ljb0/b$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public f()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljb0/b;->h:Lib0/f;

    .line 3
    .line 4
    iput-object v0, p0, Ljb0/b;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Ljb0/b;->f:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Ljb0/b;->n:Llb0/l;

    .line 9
    .line 10
    iput-object v0, p0, Ljb0/b;->x:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput-object v0, p0, Ljb0/b;->y:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object v0, p0, Ljb0/b;->b:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object v0, p0, Ljb0/b;->o:Ljb0/f;

    .line 17
    .line 18
    iput-object v0, p0, Ljb0/b;->i:Ljb0/d;

    .line 19
    .line 20
    iput-object v0, p0, Ljb0/b;->g:Lna0/g;

    .line 21
    .line 22
    iput-object v0, p0, Ljb0/b;->r:Lkb0/f;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Ljb0/b;->z:Z

    .line 26
    .line 27
    iput-object v0, p0, Ljb0/b;->B:Lpa0/c$d;

    .line 28
    .line 29
    iput-object v0, p0, Ljb0/b;->w:Lua0/b;

    .line 30
    .line 31
    sget-object v0, Ljb0/b;->E:Ljava/util/Queue;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_26

    .line 41
    throw v1
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljb0/b;->n:Llb0/l;

    .line 2
    .line 3
    instance-of v0, v0, Llb0/e;

    .line 4
    .line 5
    return v0
.end method

.method public h(II)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ljb0/b;->w:Lua0/b;

    .line 3
    .line 4
    if-eqz v1, :cond_27

    .line 5
    .line 6
    iput-boolean v0, v1, Lua0/b;->L:Z

    .line 7
    .line 8
    iget-wide v1, v1, Lua0/b;->f:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    aput-object p1, v2, v0

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object p2, v2, p1

    .line 32
    .line 33
    const-string p1, "Image.GenericRequest"

    .line 34
    .line 35
    const-string p2, "onSizeWaiting, loadId:%d, width:%d, height:%d"

    .line 36
    .line 37
    invoke-static {p1, p2, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public i()V
    .registers 6

    .line 1
    invoke-static {}, Lnb0/e;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ljb0/b;->C:J

    .line 6
    .line 7
    iget-object v0, p0, Ljb0/b;->j:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Exception;

    .line 12
    .line 13
    const-string v1, "model == null"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljb0/b;->w:Lua0/b;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljb0/b;->a(Ljava/lang/Exception;Lua0/b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Ljb0/b;->w:Lua0/b;

    .line 25
    .line 26
    const-string v1, "GR#begin"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lhb0/e;->c(Lua0/b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljb0/b;->w:Lua0/b;

    .line 32
    .line 33
    if-eqz v0, :cond_5f

    .line 34
    .line 35
    iget v1, v0, Lua0/b;->J:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    add-int/2addr v1, v2

    .line 39
    iput v1, v0, Lua0/b;->J:I

    .line 40
    .line 41
    if-le v1, v2, :cond_5b

    .line 42
    .line 43
    iget-wide v1, p0, Ljb0/b;->C:J

    .line 44
    .line 45
    iget-wide v3, v0, Lua0/b;->I:J

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v4}, Lnb0/e;->b(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, v0, Lua0/b;->K:J

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, ", beginTimes:"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ljb0/b;->w:Lua0/b;

    .line 64
    .line 65
    iget v1, v1, Lua0/b;->J:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", beginInterval:"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ljb0/b;->w:Lua0/b;

    .line 76
    .line 77
    iget-wide v1, v1, Lua0/b;->K:J

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Ljb0/b;->w:Lua0/b;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lhb0/e;->a(Lua0/b;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    iget-wide v1, p0, Ljb0/b;->C:J

    .line 93
    .line 94
    iput-wide v1, v0, Lua0/b;->I:J

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    sget-object v0, Ljb0/b$a;->b:Ljb0/b$a;

    .line 97
    .line 98
    iput-object v0, p0, Ljb0/b;->D:Ljb0/b$a;

    .line 99
    .line 100
    iget v0, p0, Ljb0/b;->s:I

    .line 101
    .line 102
    iget v1, p0, Ljb0/b;->t:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Lnb0/k;->C(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_75

    .line 109
    .line 110
    iget v0, p0, Ljb0/b;->s:I

    .line 111
    .line 112
    iget v1, p0, Ljb0/b;->t:I

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Ljb0/b;->d(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_7f

    .line 118
    :cond_75
    iget-object v0, p0, Ljb0/b;->n:Llb0/l;

    .line 119
    .line 120
    invoke-interface {v0, p0}, Llb0/l;->g(Llb0/j;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Ljb0/b;->n:Llb0/l;

    .line 124
    .line 125
    invoke-interface {v0, p0}, Llb0/l;->h(Llb0/i;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    invoke-virtual {p0}, Ljb0/b;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9a

    .line 133
    .line 134
    invoke-virtual {p0}, Ljb0/b;->s()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9a

    .line 139
    .line 140
    invoke-virtual {p0}, Ljb0/b;->k()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9a

    .line 145
    .line 146
    iget-object v0, p0, Ljb0/b;->n:Llb0/l;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljb0/b;->q()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Llb0/l;->d(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-void
.end method

.method public isCancelled()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljb0/b;->D:Ljb0/b$a;

    .line 2
    .line 3
    sget-object v1, Ljb0/b$a;->f:Ljb0/b$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_d

    .line 6
    .line 7
    sget-object v1, Ljb0/b$a;->g:Ljb0/b$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public isRunning()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljb0/b;->D:Ljb0/b$a;

    .line 2
    .line 3
    sget-object v1, Ljb0/b$a;->c:Ljb0/b$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_d

    .line 6
    .line 7
    sget-object v1, Ljb0/b$a;->b:Ljb0/b$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljb0/b;->i:Ljb0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljb0/d;->h(Ljb0/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljb0/b;->i:Ljb0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljb0/d;->d(Ljb0/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public m()V
    .registers 3

    .line 1
    sget-object v0, Ljb0/b$a;->f:Ljb0/b$a;

    .line 2
    .line 3
    iput-object v0, p0, Ljb0/b;->D:Ljb0/b$a;

    .line 4
    .line 5
    iget-object v0, p0, Ljb0/b;->B:Lpa0/c$d;

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    invoke-virtual {v0}, Lpa0/c$d;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ljb0/b;->B:Lpa0/c$d;

    .line 14
    .line 15
    iget-object v0, p0, Ljb0/b;->A:Lpa0/l;

    .line 16
    .line 17
    if-nez v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Ljb0/b;->w:Lua0/b;

    .line 20
    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    invoke-static {}, Lhb0/c;->b()Lhb0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ljb0/b;->w:Lua0/b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lhb0/c;->i(Lua0/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Ljb0/b;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget v0, p0, Ljb0/b;->e:I

    .line 6
    .line 7
    if-lez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Ljb0/b;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Ljb0/b;->e:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljb0/b;->y:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Ljb0/b;->y:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Ljb0/b;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget v0, p0, Ljb0/b;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Ljb0/b;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Ljb0/b;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljb0/b;->b:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Ljb0/b;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public pause()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljb0/b;->clear()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljb0/b$a;->h:Ljb0/b$a;

    .line 5
    .line 6
    iput-object v0, p0, Ljb0/b;->D:Ljb0/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Ljb0/b;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget v0, p0, Ljb0/b;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Ljb0/b;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Ljb0/b;->d:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljb0/b;->x:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Ljb0/b;->x:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public final r(Lib0/f;Ljava/lang/Object;Lna0/c;Landroid/content/Context;Lha0/l;Llb0/l;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILjb0/f;Ljb0/d;Lpa0/c;Lna0/g;Ljava/lang/Class;ZLkb0/f;IILpa0/b;Lsa0/a;Lua0/b;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib0/f<",
            "TA;TT;TZ;TR;>;TA;",
            "Lna0/c;",
            "Landroid/content/Context;",
            "Lha0/l;",
            "Llb0/l<",
            "TR;>;F",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Ljb0/f<",
            "-TA;TR;>;",
            "Ljb0/d;",
            "Lpa0/c;",
            "Lna0/g<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;Z",
            "Lkb0/f<",
            "TR;>;II",
            "Lpa0/b;",
            "Lsa0/a;",
            "Lua0/b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p17

    move-object v3, p1

    .line 2
    iput-object v3, v0, Ljb0/b;->h:Lib0/f;

    .line 3
    iput-object v1, v0, Ljb0/b;->j:Ljava/lang/Object;

    move-object v4, p3

    .line 4
    iput-object v4, v0, Ljb0/b;->a:Lna0/c;

    move-object/from16 v4, p12

    .line 5
    iput-object v4, v0, Ljb0/b;->b:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p13

    .line 6
    iput v4, v0, Ljb0/b;->c:I

    .line 7
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, Ljb0/b;->f:Landroid/content/Context;

    move-object v4, p5

    .line 8
    iput-object v4, v0, Ljb0/b;->m:Lha0/l;

    move-object v4, p6

    .line 9
    iput-object v4, v0, Ljb0/b;->n:Llb0/l;

    move v4, p7

    .line 10
    iput v4, v0, Ljb0/b;->p:F

    move-object v4, p8

    .line 11
    iput-object v4, v0, Ljb0/b;->x:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p9

    .line 12
    iput v4, v0, Ljb0/b;->d:I

    move-object/from16 v4, p10

    .line 13
    iput-object v4, v0, Ljb0/b;->y:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p11

    .line 14
    iput v4, v0, Ljb0/b;->e:I

    move-object/from16 v4, p14

    .line 15
    iput-object v4, v0, Ljb0/b;->o:Ljb0/f;

    move-object/from16 v4, p15

    .line 16
    iput-object v4, v0, Ljb0/b;->i:Ljb0/d;

    move-object/from16 v4, p16

    .line 17
    iput-object v4, v0, Ljb0/b;->q:Lpa0/c;

    .line 18
    iput-object v2, v0, Ljb0/b;->g:Lna0/g;

    move-object/from16 v4, p18

    .line 19
    iput-object v4, v0, Ljb0/b;->k:Ljava/lang/Class;

    move/from16 v4, p19

    .line 20
    iput-boolean v4, v0, Ljb0/b;->l:Z

    move-object/from16 v4, p20

    .line 21
    iput-object v4, v0, Ljb0/b;->r:Lkb0/f;

    move/from16 v4, p21

    .line 22
    iput v4, v0, Ljb0/b;->s:I

    move/from16 v4, p22

    .line 23
    iput v4, v0, Ljb0/b;->t:I

    move-object/from16 v4, p24

    .line 24
    iput-object v4, v0, Ljb0/b;->v:Lsa0/a;

    move-object/from16 v4, p25

    .line 25
    iput-object v4, v0, Ljb0/b;->w:Lua0/b;

    move-object/from16 v4, p23

    .line 26
    iput-object v4, v0, Ljb0/b;->u:Lpa0/b;

    .line 27
    invoke-virtual/range {p23 .. p23}, Lpa0/b;->d()Z

    move-result v5

    if-eqz v5, :cond_76

    iget-object v5, v0, Ljb0/b;->w:Lua0/b;

    if-eqz v5, :cond_76

    iget-boolean v6, v5, Lua0/b;->z:Z

    if-nez v6, :cond_76

    iget-boolean v5, v5, Lua0/b;->q:Z

    if-nez v5, :cond_76

    .line 28
    sget-object v5, Lpa0/b;->f:Lpa0/b;

    iput-object v5, v0, Ljb0/b;->u:Lpa0/b;

    .line 29
    :cond_76
    sget-object v5, Ljb0/b$a;->a:Ljb0/b$a;

    iput-object v5, v0, Ljb0/b;->D:Ljb0/b$a;

    if-eqz v1, :cond_de

    .line 30
    invoke-interface {p1}, Lib0/f;->f()Lua0/i;

    move-result-object v1

    const-string v5, "try .using(ModelLoader)"

    const-string v6, "ModelLoader"

    invoke-static {v6, v1, v5}, Ljb0/b;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Lib0/f;->b()Ldb0/c;

    move-result-object v1

    const-string v5, "try .as*(Class).transcode(ResourceTranscoder)"

    const-string v6, "Transcoder"

    invoke-static {v6, v1, v5}, Ljb0/b;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v1, "Transformation"

    const-string v5, "try .transform(UnitTransformation.get())"

    invoke-static {v1, v2, v5}, Ljb0/b;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p23 .. p23}, Lpa0/b;->d()Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 34
    invoke-interface {p1}, Lib0/b;->a()Lna0/b;

    move-result-object v1

    const-string v2, "try .sourceEncoder(Encoder) or .diskCacheStrategy(NONE/RESULT)"

    const-string v5, "SourceEncoder"

    invoke-static {v5, v1, v2}, Ljb0/b;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b6

    .line 35
    :cond_ab
    invoke-interface {p1}, Lib0/b;->d()Lna0/e;

    move-result-object v1

    const-string v2, "try .decoder/.imageDecoder/.videoDecoder(ResourceDecoder) or .diskCacheStrategy(ALL/SOURCE)"

    const-string v5, "SourceDecoder"

    invoke-static {v5, v1, v2}, Ljb0/b;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :goto_b6
    invoke-virtual/range {p23 .. p23}, Lpa0/b;->d()Z

    move-result v1

    if-nez v1, :cond_c2

    invoke-virtual/range {p23 .. p23}, Lpa0/b;->c()Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 37
    :cond_c2
    invoke-interface {p1}, Lib0/b;->e()Lna0/e;

    move-result-object v1

    const-string v2, "try .cacheDecoder(ResouceDecoder) or .diskCacheStrategy(NONE)"

    const-string v5, "CacheDecoder"

    invoke-static {v5, v1, v2}, Ljb0/b;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :cond_cd
    invoke-virtual/range {p23 .. p23}, Lpa0/b;->c()Z

    move-result v1

    if-eqz v1, :cond_de

    .line 39
    invoke-interface {p1}, Lib0/b;->c()Lna0/f;

    move-result-object v1

    const-string v2, "try .encode(ResourceEncoder) or .diskCacheStrategy(NONE/SOURCE)"

    const-string v3, "Encoder"

    invoke-static {v3, v1, v2}, Ljb0/b;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_de
    return-void
.end method

.method public s()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljb0/b;->D:Ljb0/b$a;

    .line 2
    .line 3
    sget-object v1, Ljb0/b$a;->e:Ljb0/b$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljb0/b;->i:Ljb0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0}, Ljb0/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljb0/b;->i:Ljb0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljb0/d;->b(Ljb0/c;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final w(Lpa0/l;Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/l<",
            "*>;TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljb0/b;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    sget-object v0, Ljb0/b$a;->d:Ljb0/b$a;

    .line 6
    .line 7
    iput-object v0, p0, Ljb0/b;->D:Ljb0/b$a;

    .line 8
    .line 9
    iput-object p1, p0, Ljb0/b;->A:Lpa0/l;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ljb0/b;->B:Lpa0/c$d;

    .line 13
    .line 14
    iget-object v0, p0, Ljb0/b;->o:Ljb0/f;

    .line 15
    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    iget-object v2, p0, Ljb0/b;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Ljb0/b;->n:Llb0/l;

    .line 21
    .line 22
    iget-boolean v4, p0, Ljb0/b;->z:Z

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    move v5, v6

    .line 26
    invoke-interface/range {v0 .. v5}, Ljb0/f;->s(Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_54

    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Ljb0/b;->r:Lkb0/f;

    .line 33
    .line 34
    iget-boolean v0, p0, Ljb0/b;->z:Z

    .line 35
    .line 36
    invoke-interface {p1, v0, v6}, Lkb0/f;->a(ZZ)Lkb0/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Ljb0/b;->n:Llb0/l;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lha0/h;->A(Llb0/l;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4f

    .line 51
    .line 52
    :try_start_33
    iget-object v0, p0, Ljb0/b;->n:Llb0/l;

    .line 53
    .line 54
    invoke-interface {v0, p2, p1}, Llb0/l;->a(Ljava/lang/Object;Lkb0/e;)V
    :try_end_38
    .catch Ljava/lang/ClassCastException; {:try_start_33 .. :try_end_38} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_54

    .line 58
    :catch_39
    move-exception p1

    .line 59
    goto :goto_3d

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_47

    .line 62
    :goto_3d
    iget-object p2, p0, Ljb0/b;->n:Llb0/l;

    .line 63
    .line 64
    check-cast p2, Llb0/a;

    .line 65
    .line 66
    const-string v0, "GenericRequest#onResourceReady"

    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Llb0/a;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    goto :goto_54

    .line 72
    :goto_47
    iget-object v0, p0, Ljb0/b;->n:Llb0/l;

    .line 73
    .line 74
    check-cast v0, Llb0/a;

    .line 75
    .line 76
    invoke-virtual {v0, p2, p1}, Llb0/a;->l(Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    .line 77
    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    iget-object v0, p0, Ljb0/b;->n:Llb0/l;

    .line 81
    .line 82
    invoke-interface {v0, p2, p1}, Llb0/l;->a(Ljava/lang/Object;Lkb0/e;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p0}, Ljb0/b;->u()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final x(Lpa0/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljb0/b;->q:Lpa0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpa0/c;->u(Lpa0/l;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ljb0/b;->A:Lpa0/l;

    .line 8
    .line 9
    return-void
.end method

.method public final y(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljb0/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Ljb0/b;->j:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0}, Ljb0/b;->p()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0}, Ljb0/b;->o()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    if-nez v0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0}, Ljb0/b;->q()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    iget-object v1, p0, Ljb0/b;->n:Llb0/l;

    .line 31
    .line 32
    invoke-interface {v1, p1, v0}, Llb0/l;->j(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
