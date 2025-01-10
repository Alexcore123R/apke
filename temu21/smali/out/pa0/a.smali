.class public Lpa0/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa0/a$d;,
        Lpa0/a$c;,
        Lpa0/a$e;
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
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final q:Lpa0/a$d;


# instance fields
.field public final a:Lpa0/f;

.field public final b:I

.field public final c:I

.field public final d:Loa0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa0/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final e:Lib0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib0/b<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field public final f:Lna0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ldb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb0/c<",
            "TT;TZ;>;"
        }
    .end annotation
.end field

.field public final h:Lpa0/a$c;

.field public i:Lpa0/b;

.field public j:Z

.field public final k:Lua0/b;

.field public final l:J

.field public final m:Lha0/l;

.field public final n:Lpa0/a$d;

.field public o:I

.field public volatile p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpa0/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lpa0/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpa0/a;->q:Lpa0/a$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpa0/f;IILoa0/c;Lib0/b;Lna0/g;Ldb0/c;Lpa0/a$c;Lpa0/b;Lua0/b;Lha0/l;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/f;",
            "II",
            "Loa0/c<",
            "TA;>;",
            "Lib0/b<",
            "TA;TT;>;",
            "Lna0/g<",
            "TT;>;",
            "Ldb0/c<",
            "TT;TZ;>;",
            "Lpa0/a$c;",
            "Lpa0/b;",
            "Lua0/b;",
            "Lha0/l;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v12, Lpa0/a;->q:Lpa0/a$d;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lpa0/a;-><init>(Lpa0/f;IILoa0/c;Lib0/b;Lna0/g;Ldb0/c;Lpa0/a$c;Lpa0/b;Lua0/b;Lha0/l;Lpa0/a$d;)V

    return-void
.end method

.method public constructor <init>(Lpa0/f;IILoa0/c;Lib0/b;Lna0/g;Ldb0/c;Lpa0/a$c;Lpa0/b;Lua0/b;Lha0/l;Lpa0/a$d;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/f;",
            "II",
            "Loa0/c<",
            "TA;>;",
            "Lib0/b<",
            "TA;TT;>;",
            "Lna0/g<",
            "TT;>;",
            "Ldb0/c<",
            "TT;TZ;>;",
            "Lpa0/a$c;",
            "Lpa0/b;",
            "Lua0/b;",
            "Lha0/l;",
            "Lpa0/a$d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpa0/a;->a:Lpa0/f;

    .line 4
    iput p2, p0, Lpa0/a;->b:I

    .line 5
    iput p3, p0, Lpa0/a;->c:I

    .line 6
    iput-object p4, p0, Lpa0/a;->d:Loa0/c;

    .line 7
    iput-object p5, p0, Lpa0/a;->e:Lib0/b;

    .line 8
    iput-object p6, p0, Lpa0/a;->f:Lna0/g;

    .line 9
    iput-object p7, p0, Lpa0/a;->g:Ldb0/c;

    .line 10
    iput-object p8, p0, Lpa0/a;->h:Lpa0/a$c;

    .line 11
    iput-object p10, p0, Lpa0/a;->k:Lua0/b;

    .line 12
    iput-object p11, p0, Lpa0/a;->m:Lha0/l;

    .line 13
    iput-object p12, p0, Lpa0/a;->n:Lpa0/a$d;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lpa0/a;->o:I

    .line 15
    iput-object p9, p0, Lpa0/a;->i:Lpa0/b;

    if-eqz p10, :cond_24

    .line 16
    iget-boolean p1, p10, Lua0/b;->z:Z

    iput-boolean p1, p0, Lpa0/a;->j:Z

    .line 17
    :cond_24
    invoke-static {p10}, Lnb0/k;->p(Lua0/b;)J

    move-result-wide p1

    iput-wide p1, p0, Lpa0/a;->l:J

    return-void
.end method

.method public static synthetic a(Lpa0/a;)Lib0/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lpa0/a;->e:Lib0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lpa0/a;)Lpa0/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lpa0/a;->a:Lpa0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lpa0/a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lpa0/a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lpa0/a;)Lua0/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lpa0/a;->k:Lua0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lpa0/a;)Lpa0/a$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lpa0/a;->h:Lpa0/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lpa0/a;)Lpa0/a$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lpa0/a;->n:Lpa0/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lpa0/a;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lpa0/a;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lpa0/l;)Lpa0/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/l<",
            "TT;>;)",
            "Lpa0/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p0, Lpa0/a;->f:Lna0/g;

    .line 6
    .line 7
    iget v1, p0, Lpa0/a;->b:I

    .line 8
    .line 9
    iget v2, p0, Lpa0/a;->c:I

    .line 10
    .line 11
    invoke-interface {v0, p1, v1, v2}, Lna0/g;->a(Lpa0/l;II)Lpa0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    invoke-interface {p1}, Lpa0/l;->f()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object v0
.end method

.method public final B(Lpa0/l;)Lpa0/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/l<",
            "TT;>;)",
            "Lpa0/l<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb0/e;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lpa0/a;->A(Lpa0/l;)Lpa0/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v2, p0, Lpa0/a;->k:Lua0/b;

    .line 10
    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    invoke-static {v0, v1}, Lnb0/e;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v2, Lua0/b;->j1:J

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Lpa0/a;->C(Lpa0/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lpa0/a;->z(Lpa0/l;)Lpa0/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final C(Lpa0/l;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8b

    .line 2
    .line 3
    iget-object v1, p0, Lpa0/a;->i:Lpa0/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpa0/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_8b

    .line 12
    .line 13
    :cond_c
    invoke-static {}, Lnb0/e;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {p1}, Lpa0/l;->b()Lpa0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1, v2}, Lnb0/e;->a(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    if-eqz v4, :cond_38

    .line 26
    .line 27
    invoke-interface {v4}, Lpa0/l;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_38

    .line 32
    .line 33
    invoke-virtual {p0}, Lpa0/a;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_38

    .line 40
    :cond_27
    invoke-static {}, Lfb0/f;->b()Lfb0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v8, Lpa0/a$a;

    .line 45
    .line 46
    iget-wide v2, p0, Lpa0/a;->l:J

    .line 47
    .line 48
    move-object v0, v8

    .line 49
    move-object v1, p0

    .line 50
    invoke-direct/range {v0 .. v6}, Lpa0/a$a;-><init>(Lpa0/a;JLpa0/l;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v8}, Lfb0/f;->a(Lfb0/j;)V

    .line 54
    .line 55
    .line 56
    goto :goto_8b

    .line 57
    :cond_38
    :goto_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "loadId:"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v2, p0, Lpa0/a;->l:J

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ", copyTransformed is null"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "Image.DecodeJob"

    .line 82
    .line 83
    invoke-static {v2, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lnb0/e;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    new-instance v9, Lpa0/a$e;

    .line 91
    .line 92
    iget-object v3, p0, Lpa0/a;->e:Lib0/b;

    .line 93
    .line 94
    invoke-interface {v3}, Lib0/b;->c()Lna0/f;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v9, p0, v3, p1}, Lpa0/a$e;-><init>(Lpa0/a;Lna0/b;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lpa0/a;->h:Lpa0/a$c;

    .line 102
    .line 103
    invoke-interface {v0}, Lpa0/a$c;->a()Lra0/b;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, p0, Lpa0/a;->a:Lpa0/f;

    .line 108
    .line 109
    iget-wide v10, p0, Lpa0/a;->l:J

    .line 110
    .line 111
    iget-object v12, p0, Lpa0/a;->k:Lua0/b;

    .line 112
    .line 113
    invoke-interface/range {v7 .. v12}, Lra0/b;->b(Lna0/c;Lra0/b$b;JLua0/b;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lpa0/a;->k:Lua0/b;

    .line 117
    .line 118
    if-eqz v0, :cond_8b

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iput-boolean v3, v0, Lua0/b;->f1:Z

    .line 122
    .line 123
    invoke-static {v1, v2}, Lnb0/e;->a(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iput-wide v1, v0, Lua0/b;->e1:J

    .line 128
    .line 129
    iget-object v0, p0, Lpa0/a;->k:Lua0/b;

    .line 130
    .line 131
    iput-wide v5, v0, Lua0/b;->g1:J

    .line 132
    .line 133
    const-string v1, ", sync_wr:"

    .line 134
    .line 135
    iget-wide v2, v0, Lua0/b;->e1:J

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3}, Lhb0/e;->b(Lua0/b;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method

.method public final h(Ljava/lang/Object;)Lpa0/l;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lpa0/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lua0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-boolean v0, p0, Lpa0/a;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpa0/a;->x(Ljava/lang/Object;)Lpa0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lua0/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Lua0/g;->b()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_26

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lfb0/f;->b()Lfb0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lpa0/a$b;

    .line 30
    .line 31
    iget-wide v3, p0, Lpa0/a;->l:J

    .line 32
    .line 33
    invoke-direct {v2, p0, v3, v4, p1}, Lpa0/a$b;-><init>(Lpa0/a;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lfb0/f;->a(Lfb0/j;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-object v0

    .line 40
    :cond_27
    invoke-static {}, Lnb0/e;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance v4, Lpa0/a$e;

    .line 45
    .line 46
    iget-object v2, p0, Lpa0/a;->e:Lib0/b;

    .line 47
    .line 48
    invoke-interface {v2}, Lib0/b;->a()Lna0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v4, p0, v2, p1}, Lpa0/a$e;-><init>(Lpa0/a;Lna0/b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lpa0/a;->h:Lpa0/a$c;

    .line 56
    .line 57
    invoke-interface {p1}, Lpa0/a$c;->a()Lra0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object p1, p0, Lpa0/a;->a:Lpa0/f;

    .line 62
    .line 63
    invoke-virtual {p1}, Lpa0/f;->c()Lna0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-wide v5, p0, Lpa0/a;->l:J

    .line 68
    .line 69
    iget-object v7, p0, Lpa0/a;->k:Lua0/b;

    .line 70
    .line 71
    invoke-interface/range {v2 .. v7}, Lra0/b;->b(Lna0/c;Lra0/b$b;JLua0/b;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lpa0/a;->k:Lua0/b;

    .line 75
    .line 76
    if-eqz p1, :cond_5c

    .line 77
    .line 78
    invoke-static {v0, v1}, Lnb0/e;->a(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p1, Lua0/b;->c1:J

    .line 83
    .line 84
    iget-object p1, p0, Lpa0/a;->k:Lua0/b;

    .line 85
    .line 86
    const-string v0, ", sync_ws:"

    .line 87
    .line 88
    iget-wide v1, p1, Lua0/b;->c1:J

    .line 89
    .line 90
    invoke-static {p1, v0, v1, v2}, Lhb0/e;->b(Lua0/b;Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object p1, p0, Lpa0/a;->a:Lpa0/f;

    .line 94
    .line 95
    invoke-virtual {p1}, Lpa0/f;->c()Lna0/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lpa0/a;->t(Lna0/c;)Lpa0/l;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public i()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpa0/a;->p:Z

    .line 3
    .line 4
    iget-object v1, p0, Lpa0/a;->k:Lua0/b;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    iput-boolean v0, v1, Lua0/b;->o1:Z

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lpa0/a;->d:Loa0/c;

    .line 11
    .line 12
    invoke-interface {v0}, Loa0/c;->cancel()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j()Lpa0/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa0/l<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpa0/a;->m()Lpa0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lpa0/a;->B(Lpa0/l;)Lpa0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lpa0/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lpa0/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa0/a;->i:Lpa0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa0/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpa0/a;->h(Ljava/lang/Object;)Lpa0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lpa0/a;->x(Ljava/lang/Object;)Lpa0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    return-object p1
.end method

.method public l()Lpa0/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa0/l<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa0/a;->i:Lpa0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa0/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Lpa0/a;->a:Lpa0/f;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpa0/a;->t(Lna0/c;)Lpa0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lpa0/a;->z(Lpa0/l;)Lpa0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final m()Lpa0/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa0/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lpa0/a;->k:Lua0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-boolean v1, v0, Lua0/b;->z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    const-string v1, "internet"

    .line 10
    .line 11
    iput-object v1, v0, Lua0/b;->i0:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lua0/b;->j0:Z

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_56

    .line 19
    :cond_12
    const-string v1, "local"

    .line 20
    .line 21
    iput-object v1, v0, Lua0/b;->i0:Ljava/lang/String;

    .line 22
    .line 23
    :goto_16
    iget-boolean v0, p0, Lpa0/a;->j:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2a

    .line 26
    .line 27
    iget-object v0, p0, Lpa0/a;->i:Lpa0/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lpa0/b;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    sget-object v0, Lpa0/b;->e:Lpa0/b;

    .line 36
    .line 37
    iput-object v0, p0, Lpa0/a;->i:Lpa0/b;

    .line 38
    .line 39
    iget-object v1, p0, Lpa0/a;->k:Lua0/b;

    .line 40
    .line 41
    iput-object v0, v1, Lua0/b;->o0:Lpa0/b;

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lpa0/a;->k:Lua0/b;

    .line 44
    .line 45
    const-string v1, "DJ#lD"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lhb0/e;->c(Lua0/b;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lpa0/a;->d:Loa0/c;

    .line 51
    .line 52
    iget-object v1, p0, Lpa0/a;->m:Lha0/l;

    .line 53
    .line 54
    iget-object v2, p0, Lpa0/a;->k:Lua0/b;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Loa0/c;->b(Lha0/l;Lua0/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v1, p0, Lpa0/a;->p:Z
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_10

    .line 61
    .line 62
    if-eqz v1, :cond_46

    .line 63
    .line 64
    iget-object v0, p0, Lpa0/a;->d:Loa0/c;

    .line 65
    .line 66
    invoke-interface {v0}, Loa0/c;->a()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_46
    :try_start_46
    invoke-virtual {p0, v0}, Lpa0/a;->k(Ljava/lang/Object;)Lpa0/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_50

    .line 76
    .line 77
    invoke-virtual {p0}, Lpa0/a;->y()Lpa0/l;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_50
    .catchall {:try_start_46 .. :try_end_50} :catchall_10

    .line 81
    :cond_50
    iget-object v1, p0, Lpa0/a;->d:Loa0/c;

    .line 82
    .line 83
    invoke-interface {v1}, Loa0/c;->a()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :goto_56
    iget-object v1, p0, Lpa0/a;->d:Loa0/c;

    .line 88
    .line 89
    invoke-interface {v1}, Loa0/c;->a()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public n()Lpa0/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa0/l<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa0/a;->i:Lpa0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa0/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_34

    .line 8
    .line 9
    iget-boolean v0, p0, Lpa0/a;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_34

    .line 14
    :cond_d
    iget-object v0, p0, Lpa0/a;->a:Lpa0/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpa0/f;->c()Lna0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lpa0/a;->t(Lna0/c;)Lpa0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2f

    .line 25
    .line 26
    iget-boolean v1, p0, Lpa0/a;->j:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2f

    .line 29
    .line 30
    iget-object v1, p0, Lpa0/a;->i:Lpa0/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lpa0/b;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2f

    .line 37
    .line 38
    sget-object v1, Lpa0/b;->e:Lpa0/b;

    .line 39
    .line 40
    iput-object v1, p0, Lpa0/a;->i:Lpa0/b;

    .line 41
    .line 42
    iget-object v2, p0, Lpa0/a;->k:Lua0/b;

    .line 43
    .line 44
    if-eqz v2, :cond_2f

    .line 45
    .line 46
    iput-object v1, v2, Lua0/b;->o0:Lpa0/b;

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0, v0}, Lpa0/a;->B(Lpa0/l;)Lpa0/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lpa0/a;->a:Lpa0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lpa0/f;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    return-object v0
.end method

.method public final varargs p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_22

    .line 6
    :catch_5
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "generate customMessage occur e:"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Image.DecodeJob"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    :goto_22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "loadId:"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lpa0/a;->l:J

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", diskCacheStrategy:"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lpa0/a;->i:Lpa0/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lpa0/b;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, ", "

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public q()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lpa0/a;->k:Lua0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    iget-object v0, v0, Lua0/b;->k0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "gif"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_17

    .line 15
    .line 16
    const-string v2, "webp_a"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    :cond_18
    return v1
.end method

.method public r()Z
    .registers 4

    .line 1
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lha0/h;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    sget-object v0, Lpa0/b;->d:Lpa0/b;

    .line 12
    .line 13
    iput-object v0, p0, Lpa0/a;->i:Lpa0/b;

    .line 14
    .line 15
    iget-object v1, p0, Lpa0/a;->k:Lua0/b;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    iput-boolean v2, v1, Lua0/b;->n:Z

    .line 21
    .line 22
    iput-object v0, v1, Lua0/b;->o0:Lpa0/b;

    .line 23
    .line 24
    :cond_17
    return v2

    .line 25
    :cond_18
    sget-object v0, Lpa0/b;->d:Lpa0/b;

    .line 26
    .line 27
    iget-object v1, p0, Lpa0/a;->i:Lpa0/b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final s()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lpa0/a;->i:Lpa0/b;

    .line 2
    .line 3
    sget-object v1, Lpa0/b;->c:Lpa0/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_10

    .line 8
    .line 9
    iget v0, p0, Lpa0/a;->o:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-lt v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    return v2

    .line 17
    :cond_10
    sget-object v1, Lpa0/b;->e:Lpa0/b;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1c

    .line 20
    .line 21
    iget v0, p0, Lpa0/a;->o:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-lt v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    return v2

    .line 29
    :cond_1c
    return v3
.end method

.method public final t(Lna0/c;)Lpa0/l;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/c;",
            ")",
            "Lpa0/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "loadFromCache decode result is null, cacheFile.length:%d, cacheFile:%s"

    .line 4
    .line 5
    const-string v3, ", decode:"

    .line 6
    .line 7
    iget v4, p0, Lpa0/a;->o:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    add-int/2addr v4, v5

    .line 11
    iput v4, p0, Lpa0/a;->o:I

    .line 12
    .line 13
    invoke-static {}, Lnb0/e;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    iget-object v4, p0, Lpa0/a;->h:Lpa0/a$c;

    .line 18
    .line 19
    invoke-interface {v4}, Lpa0/a$c;->a()Lra0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v8, p0, Lpa0/a;->l:J

    .line 24
    .line 25
    iget-object v10, p0, Lpa0/a;->k:Lua0/b;

    .line 26
    .line 27
    invoke-interface {v4, p1, v8, v9, v10}, Lra0/b;->c(Lna0/c;JLua0/b;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v8, p0, Lpa0/a;->k:Lua0/b;

    .line 32
    .line 33
    if-eqz v8, :cond_32

    .line 34
    .line 35
    iget-wide v9, v8, Lua0/b;->e0:J

    .line 36
    .line 37
    const-wide/16 v11, 0x1

    .line 38
    .line 39
    add-long/2addr v9, v11

    .line 40
    iput-wide v9, v8, Lua0/b;->e0:J

    .line 41
    .line 42
    iget-wide v9, v8, Lua0/b;->w0:J

    .line 43
    .line 44
    invoke-static {v6, v7}, Lnb0/e;->a(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    add-long/2addr v9, v6

    .line 49
    iput-wide v9, v8, Lua0/b;->w0:J

    .line 50
    .line 51
    :cond_32
    if-nez v4, :cond_43

    .line 52
    .line 53
    invoke-virtual {p0}, Lpa0/a;->s()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_41

    .line 58
    .line 59
    new-array p1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, "Warning! After write SOURCE cache, read SOURCE cacheFile return null"

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Lpa0/a;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :cond_43
    invoke-static {}, Lnb0/e;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    :try_start_47
    iget-object v8, p0, Lpa0/a;->e:Lib0/b;

    .line 73
    .line 74
    invoke-interface {v8}, Lib0/b;->e()Lna0/e;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget v9, p0, Lpa0/a;->b:I

    .line 79
    .line 80
    iget v10, p0, Lpa0/a;->c:I

    .line 81
    .line 82
    iget-object v11, p0, Lpa0/a;->k:Lua0/b;

    .line 83
    .line 84
    invoke-interface {v8, v4, v9, v10, v11}, Lna0/e;->a(Ljava/lang/Object;IILua0/b;)Lpa0/l;

    .line 85
    .line 86
    .line 87
    move-result-object v8
    :try_end_57
    .catchall {:try_start_47 .. :try_end_57} :catchall_99

    .line 88
    iget-object v9, p0, Lpa0/a;->k:Lua0/b;

    .line 89
    .line 90
    if-eqz v9, :cond_66

    .line 91
    .line 92
    invoke-static {v6, v7}, Lnb0/e;->a(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget-object v9, p0, Lpa0/a;->k:Lua0/b;

    .line 97
    .line 98
    iput-wide v6, v9, Lua0/b;->h1:J

    .line 99
    .line 100
    invoke-static {v9, v3, v6, v7}, Lhb0/e;->b(Lua0/b;Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    :cond_66
    if-nez v8, :cond_8b

    .line 104
    .line 105
    iget-object v3, p0, Lpa0/a;->h:Lpa0/a$c;

    .line 106
    .line 107
    invoke-interface {v3}, Lpa0/a$c;->a()Lra0/b;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-wide v6, p0, Lpa0/a;->l:J

    .line 112
    .line 113
    iget-object v9, p0, Lpa0/a;->k:Lua0/b;

    .line 114
    .line 115
    invoke-interface {v3, p1, v6, v7, v9}, Lra0/b;->a(Lna0/c;JLua0/b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v4}, Lnb0/k;->h(Ljava/io/File;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p1, v0, v1

    .line 133
    .line 134
    aput-object v3, v0, v5

    .line 135
    .line 136
    invoke-virtual {p0, v2, v0}, Lpa0/a;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_98

    .line 140
    :cond_8b
    iget-object p1, p0, Lpa0/a;->k:Lua0/b;

    .line 141
    .line 142
    if-eqz p1, :cond_98

    .line 143
    .line 144
    invoke-interface {v8}, Lpa0/l;->c()Lya0/n;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lpa0/a;->k:Lua0/b;

    .line 149
    .line 150
    invoke-static {p1, v0}, Lnb0/k;->G(Lya0/n;Lua0/b;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    return-object v8

    .line 154
    :catchall_99
    move-exception v8

    .line 155
    iget-object v9, p0, Lpa0/a;->k:Lua0/b;

    .line 156
    .line 157
    if-eqz v9, :cond_a9

    .line 158
    .line 159
    invoke-static {v6, v7}, Lnb0/e;->a(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    iget-object v9, p0, Lpa0/a;->k:Lua0/b;

    .line 164
    .line 165
    iput-wide v6, v9, Lua0/b;->h1:J

    .line 166
    .line 167
    invoke-static {v9, v3, v6, v7}, Lhb0/e;->b(Lua0/b;Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object v3, p0, Lpa0/a;->h:Lpa0/a$c;

    .line 171
    .line 172
    invoke-interface {v3}, Lpa0/a$c;->a()Lra0/b;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-wide v6, p0, Lpa0/a;->l:J

    .line 177
    .line 178
    iget-object v9, p0, Lpa0/a;->k:Lua0/b;

    .line 179
    .line 180
    invoke-interface {v3, p1, v6, v7, v9}, Lra0/b;->a(Lna0/c;JLua0/b;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v4}, Lnb0/k;->h(Ljava/io/File;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-array v0, v0, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p1, v0, v1

    .line 198
    .line 199
    aput-object v3, v0, v5

    .line 200
    .line 201
    invoke-virtual {p0, v2, v0}, Lpa0/a;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw v8
.end method

.method public final varargs u(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "Image.DecodeJob"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpa0/a;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "Image.DecodeJob"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpa0/a;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "Image.DecodeJob"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpa0/a;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Ljava/lang/Object;)Lpa0/l;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lpa0/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lnb0/e;->c()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v3, p0, Lpa0/a;->e:Lib0/b;

    .line 7
    .line 8
    invoke-interface {v3}, Lib0/b;->d()Lna0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v4, p0, Lpa0/a;->b:I

    .line 13
    .line 14
    iget v5, p0, Lpa0/a;->c:I

    .line 15
    .line 16
    iget-object v6, p0, Lpa0/a;->k:Lua0/b;

    .line 17
    .line 18
    invoke-interface {v3, p1, v4, v5, v6}, Lna0/e;->a(Ljava/lang/Object;IILua0/b;)Lpa0/l;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lpa0/a;->k:Lua0/b;

    .line 23
    .line 24
    if-eqz v4, :cond_26

    .line 25
    .line 26
    invoke-static {v1, v2}, Lnb0/e;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v4, p0, Lpa0/a;->k:Lua0/b;

    .line 31
    .line 32
    iput-wide v1, v4, Lua0/b;->h1:J

    .line 33
    .line 34
    const-string v5, ", decode:"

    .line 35
    .line 36
    invoke-static {v4, v5, v1, v2}, Lhb0/e;->b(Lua0/b;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_26
    if-nez v3, :cond_62

    .line 40
    .line 41
    instance-of v1, p1, Lua0/g;

    .line 42
    .line 43
    if-eqz v1, :cond_5a

    .line 44
    .line 45
    check-cast p1, Lua0/g;

    .line 46
    .line 47
    invoke-virtual {p1}, Lua0/g;->b()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_52

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lnb0/k;->x(Ljava/io/InputStream;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    array-length v1, p1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1}, Lnb0/k;->f([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v2, 0x2

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object p1, v2, v0

    .line 76
    .line 77
    const-string p1, "decode failed, data length:%d, content:%s"

    .line 78
    .line 79
    invoke-virtual {p0, p1, v2}, Lpa0/a;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_6f

    .line 83
    :cond_52
    const-string p1, "decode failed, inputStream is null"

    .line 84
    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lpa0/a;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6f

    .line 91
    :cond_5a
    const-string p1, "decode failed"

    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lpa0/a;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6f

    .line 99
    :cond_62
    iget-object p1, p0, Lpa0/a;->k:Lua0/b;

    .line 100
    .line 101
    if-eqz p1, :cond_6f

    .line 102
    .line 103
    invoke-interface {v3}, Lpa0/l;->c()Lya0/n;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lpa0/a;->k:Lua0/b;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lnb0/k;->G(Lya0/n;Lua0/b;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-object v3
.end method

.method public final y()Lpa0/l;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa0/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa0/a;->i:Lpa0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa0/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_69

    .line 9
    .line 10
    iget-object v0, p0, Lpa0/a;->k:Lua0/b;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-boolean v0, v0, Lua0/b;->q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    const-string v0, "Start retry after decodeFromSourceData return null"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3}, Lpa0/a;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpa0/a;->k:Lua0/b;

    .line 28
    .line 29
    const-string v3, "DJ#rAF"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lhb0/e;->c(Lua0/b;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lpa0/a;->d:Loa0/c;

    .line 35
    .line 36
    iget-object v3, p0, Lpa0/a;->m:Lha0/l;

    .line 37
    .line 38
    iget-object v4, p0, Lpa0/a;->k:Lua0/b;

    .line 39
    .line 40
    invoke-interface {v0, v3, v4}, Loa0/c;->b(Lha0/l;Lua0/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lpa0/a;->k:Lua0/b;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_32

    .line 48
    .line 49
    iput-boolean v4, v3, Lua0/b;->l:Z

    .line 50
    .line 51
    :cond_32
    iget-boolean v3, p0, Lpa0/a;->p:Z

    .line 52
    .line 53
    if-eqz v3, :cond_44

    .line 54
    .line 55
    iget-object v0, p0, Lpa0/a;->k:Lua0/b;

    .line 56
    .line 57
    if-eqz v0, :cond_3c

    .line 58
    .line 59
    iput-boolean v2, v0, Lua0/b;->l:Z

    .line 60
    .line 61
    :cond_3c
    const-string v0, "Retry cancel"

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v2}, Lpa0/a;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_44
    if-eqz v0, :cond_62

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lpa0/a;->k(Ljava/lang/Object;)Lpa0/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5a

    .line 76
    .line 77
    const-string v1, "Retry success, decodeFromSourceData return ok"

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0, v1, v2}, Lpa0/a;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lpa0/a;->k:Lua0/b;

    .line 85
    .line 86
    if-eqz v1, :cond_59

    .line 87
    .line 88
    iput-boolean v4, v1, Lua0/b;->m:Z

    .line 89
    .line 90
    :cond_59
    return-object v0

    .line 91
    :cond_5a
    const-string v0, "Retry failed, decodeFromSourceData still return null"

    .line 92
    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, Lpa0/a;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_69

    .line 99
    :cond_62
    const-string v0, "Retry failed, retryData is null"

    .line 100
    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v2}, Lpa0/a;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-object v1
.end method

.method public final z(Lpa0/l;)Lpa0/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/l<",
            "TT;>;)",
            "Lpa0/l<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p0, Lpa0/a;->k:Lua0/b;

    .line 6
    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    invoke-interface {p1}, Lpa0/l;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lua0/b;->U:I

    .line 14
    .line 15
    iget-object v0, p0, Lpa0/a;->k:Lua0/b;

    .line 16
    .line 17
    invoke-interface {p1}, Lpa0/l;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lua0/b;->S:I

    .line 22
    .line 23
    iget-object v0, p0, Lpa0/a;->k:Lua0/b;

    .line 24
    .line 25
    invoke-interface {p1}, Lpa0/l;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lua0/b;->T:I

    .line 30
    .line 31
    invoke-static {}, Lhb0/c;->b()Lhb0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lpa0/a;->k:Lua0/b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lhb0/c;->t(Lua0/b;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lpa0/a;->g:Ldb0/c;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ldb0/c;->a(Lpa0/l;)Lpa0/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
