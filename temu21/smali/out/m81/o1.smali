.class public final Lm81/o1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm81/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm81/o1$a;
    }
.end annotation


# static fields
.field public static final h:Lta1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta1/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:La81/l0$d;

.field public final b:La81/l0$b;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lm81/o1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lta1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta1/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lm81/q1$a;

.field public f:La81/l0;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm81/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Lm81/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm81/o1;->h:Lta1/w;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm81/o1;->i:Ljava/util/Random;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lm81/o1;->h:Lta1/w;

    invoke-direct {p0, v0}, Lm81/o1;-><init>(Lta1/w;)V

    return-void
.end method

.method public constructor <init>(Lta1/w;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta1/w<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm81/o1;->d:Lta1/w;

    .line 4
    new-instance p1, La81/l0$d;

    invoke-direct {p1}, La81/l0$d;-><init>()V

    iput-object p1, p0, Lm81/o1;->a:La81/l0$d;

    .line 5
    new-instance p1, La81/l0$b;

    invoke-direct {p1}, La81/l0$b;-><init>()V

    iput-object p1, p0, Lm81/o1;->b:La81/l0$b;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm81/o1;->c:Ljava/util/HashMap;

    .line 7
    sget-object p1, La81/l0;->a:La81/l0;

    iput-object p1, p0, Lm81/o1;->f:La81/l0;

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lm81/o1;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i(Lm81/o1;)La81/l0$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lm81/o1;->a:La81/l0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lm81/o1;)La81/l0$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lm81/o1;->b:La81/l0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lm81/o1;->i:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lm81/o1;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized b(Lm81/c$a;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lm81/o1;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lm81/o1;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_32

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lm81/o1$a;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lm81/o1$a;->d(Lm81/o1$a;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_e

    .line 35
    .line 36
    iget-object v2, p0, Lm81/o1;->e:Lm81/q1$a;

    .line 37
    .line 38
    if-eqz v2, :cond_e

    .line 39
    .line 40
    invoke-static {v1}, Lm81/o1$a;->a(Lm81/o1$a;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v2, p1, v1, v3}, Lm81/q1$a;->o(Lm81/c$a;Ljava/lang/String;Z)V
    :try_end_2f
    .catchall {:try_start_2 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_e

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public declared-synchronized c(La81/l0;Lt81/a0$b;)Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p2, Ld81/a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lm81/o1;->b:La81/l0$b;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, La81/l0$b;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lm81/o1;->l(ILt81/a0$b;)Lm81/o1$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lm81/o1$a;->a(Lm81/o1$a;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public declared-synchronized d(Lm81/c$a;I)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lm81/o1;->e:Lm81/q1$a;

    .line 3
    .line 4
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    :goto_d
    iget-object v2, p0, Lm81/o1;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5a

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lm81/o1$a;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lm81/o1$a;->j(Lm81/c$a;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_17

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lm81/o1$a;->d(Lm81/o1$a;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_17

    .line 50
    .line 51
    invoke-static {v3}, Lm81/o1$a;->a(Lm81/o1$a;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lm81/o1;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz p2, :cond_4a

    .line 62
    .line 63
    if-eqz v4, :cond_4a

    .line 64
    .line 65
    invoke-static {v3}, Lm81/o1$a;->f(Lm81/o1$a;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4a

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_4b

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_5f

    .line 75
    :cond_4a
    const/4 v5, 0x0

    .line 76
    :goto_4b
    if-eqz v4, :cond_50

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    iput-object v4, p0, Lm81/o1;->g:Ljava/lang/String;

    .line 80
    .line 81
    :cond_50
    iget-object v4, p0, Lm81/o1;->e:Lm81/q1$a;

    .line 82
    .line 83
    invoke-static {v3}, Lm81/o1$a;->a(Lm81/o1$a;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v4, p1, v3, v5}, Lm81/q1$a;->o(Lm81/c$a;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_17

    .line 91
    :cond_5a
    invoke-virtual {p0, p1}, Lm81/o1;->m(Lm81/c$a;)V
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_48

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_5f
    monitor-exit p0

    .line 97
    throw p1
.end method

.method public e(Lm81/q1$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm81/o1;->e:Lm81/q1$a;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized f(Lm81/c$a;)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v2, v1, Lm81/o1;->e:Lm81/q1$a;

    .line 7
    .line 8
    invoke-static {v2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lm81/c$a;->b:La81/l0;

    .line 12
    .line 13
    invoke-virtual {v2}, La81/l0;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_37

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    iget-object v2, v1, Lm81/o1;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v3, v1, Lm81/o1;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lm81/o1$a;

    .line 30
    .line 31
    iget-object v3, v0, Lm81/c$a;->d:Lt81/a0$b;

    .line 32
    .line 33
    if-eqz v3, :cond_48

    .line 34
    .line 35
    if-eqz v2, :cond_48

    .line 36
    .line 37
    invoke-static {v2}, Lm81/o1$a;->b(Lm81/o1$a;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, -0x1

    .line 42
    .line 43
    cmp-long v7, v3, v5

    .line 44
    .line 45
    if-nez v7, :cond_3a

    .line 46
    .line 47
    invoke-static {v2}, Lm81/o1$a;->c(Lm81/o1$a;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, v0, Lm81/c$a;->c:I

    .line 52
    .line 53
    if-eq v2, v3, :cond_48

    .line 54
    .line 55
    goto :goto_46

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto/16 :goto_116

    .line 58
    .line 59
    :cond_3a
    iget-object v3, v0, Lm81/c$a;->d:Lt81/a0$b;

    .line 60
    .line 61
    iget-wide v3, v3, Ld81/a;->d:J

    .line 62
    .line 63
    invoke-static {v2}, Lm81/o1$a;->b(Lm81/o1$a;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5
    :try_end_42
    .catchall {:try_start_14 .. :try_end_42} :catchall_37

    .line 67
    cmp-long v2, v3, v5

    .line 68
    .line 69
    if-gez v2, :cond_48

    .line 70
    .line 71
    :goto_46
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_48
    :try_start_48
    iget v2, v0, Lm81/c$a;->c:I

    .line 74
    .line 75
    iget-object v3, v0, Lm81/c$a;->d:Lt81/a0$b;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lm81/o1;->l(ILt81/a0$b;)Lm81/o1$a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v1, Lm81/o1;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_5a

    .line 84
    .line 85
    invoke-static {v2}, Lm81/o1$a;->a(Lm81/o1$a;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v1, Lm81/o1;->g:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5a
    iget-object v3, v0, Lm81/c$a;->d:Lt81/a0$b;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-eqz v3, :cond_d7

    .line 95
    .line 96
    invoke-virtual {v3}, Ld81/a;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_d7

    .line 101
    .line 102
    new-instance v10, Lt81/a0$b;

    .line 103
    .line 104
    iget-object v3, v0, Lm81/c$a;->d:Lt81/a0$b;

    .line 105
    .line 106
    iget-object v5, v3, Ld81/a;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-wide v6, v3, Ld81/a;->d:J

    .line 109
    .line 110
    iget v3, v3, Ld81/a;->b:I

    .line 111
    .line 112
    invoke-direct {v10, v5, v6, v7, v3}, Lt81/a0$b;-><init>(Ljava/lang/Object;JI)V

    .line 113
    .line 114
    .line 115
    iget v3, v0, Lm81/c$a;->c:I

    .line 116
    .line 117
    invoke-virtual {v1, v3, v10}, Lm81/o1;->l(ILt81/a0$b;)Lm81/o1$a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lm81/o1$a;->d(Lm81/o1$a;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_d7

    .line 126
    .line 127
    invoke-static {v3, v4}, Lm81/o1$a;->e(Lm81/o1$a;Z)Z

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, Lm81/c$a;->b:La81/l0;

    .line 131
    .line 132
    iget-object v6, v0, Lm81/c$a;->d:Lt81/a0$b;

    .line 133
    .line 134
    iget-object v6, v6, Ld81/a;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v7, v1, Lm81/o1;->b:La81/l0$b;

    .line 137
    .line 138
    invoke-virtual {v5, v6, v7}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 139
    .line 140
    .line 141
    iget-object v5, v1, Lm81/o1;->b:La81/l0$b;

    .line 142
    .line 143
    iget-object v6, v0, Lm81/c$a;->d:Lt81/a0$b;

    .line 144
    .line 145
    iget v6, v6, Ld81/a;->b:I

    .line 146
    .line 147
    invoke-virtual {v5, v6}, La81/l0$b;->j(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Lj81/l0;->S0(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget-object v7, v1, Lm81/o1;->b:La81/l0$b;

    .line 156
    .line 157
    invoke-virtual {v7}, La81/l0$b;->q()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    add-long/2addr v5, v7

    .line 162
    const-wide/16 v7, 0x0

    .line 163
    .line 164
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    new-instance v15, Lm81/c$a;

    .line 169
    .line 170
    iget-wide v6, v0, Lm81/c$a;->a:J

    .line 171
    .line 172
    iget-object v8, v0, Lm81/c$a;->b:La81/l0;

    .line 173
    .line 174
    iget v9, v0, Lm81/c$a;->c:I

    .line 175
    .line 176
    iget-object v13, v0, Lm81/c$a;->f:La81/l0;

    .line 177
    .line 178
    iget v14, v0, Lm81/c$a;->g:I

    .line 179
    .line 180
    iget-object v5, v0, Lm81/c$a;->h:Lt81/a0$b;

    .line 181
    .line 182
    move-object/from16 v16, v5

    .line 183
    .line 184
    iget-wide v4, v0, Lm81/c$a;->i:J

    .line 185
    .line 186
    move-object/from16 v20, v2

    .line 187
    .line 188
    move-object/from16 v21, v3

    .line 189
    .line 190
    iget-wide v2, v0, Lm81/c$a;->j:J

    .line 191
    .line 192
    move-wide/from16 v22, v4

    .line 193
    .line 194
    move-object/from16 v4, v16

    .line 195
    .line 196
    move-wide/from16 v16, v22

    .line 197
    .line 198
    move-object v5, v15

    .line 199
    move-object v0, v15

    .line 200
    move-object v15, v4

    .line 201
    move-wide/from16 v18, v2

    .line 202
    .line 203
    invoke-direct/range {v5 .. v19}, Lm81/c$a;-><init>(JLa81/l0;ILt81/a0$b;JLa81/l0;ILt81/a0$b;JJ)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lm81/o1;->e:Lm81/q1$a;

    .line 207
    .line 208
    invoke-static/range {v21 .. v21}, Lm81/o1$a;->a(Lm81/o1$a;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v2, v0, v3}, Lm81/q1$a;->c(Lm81/c$a;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    move-object/from16 v20, v2

    .line 217
    .line 218
    :goto_d9
    invoke-static/range {v20 .. v20}, Lm81/o1$a;->d(Lm81/o1$a;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_f1

    .line 223
    .line 224
    move-object/from16 v0, v20

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    invoke-static {v0, v2}, Lm81/o1$a;->e(Lm81/o1$a;Z)Z

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, Lm81/o1;->e:Lm81/q1$a;

    .line 231
    .line 232
    invoke-static {v0}, Lm81/o1$a;->a(Lm81/o1$a;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v4, p1

    .line 237
    .line 238
    invoke-interface {v2, v4, v3}, Lm81/q1$a;->c(Lm81/c$a;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_f5

    .line 242
    :cond_f1
    move-object/from16 v4, p1

    .line 243
    .line 244
    move-object/from16 v0, v20

    .line 245
    .line 246
    :goto_f5
    invoke-static {v0}, Lm81/o1$a;->a(Lm81/o1$a;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v3, v1, Lm81/o1;->g:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_114

    .line 257
    .line 258
    invoke-static {v0}, Lm81/o1$a;->f(Lm81/o1$a;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_114

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    invoke-static {v0, v2}, Lm81/o1$a;->g(Lm81/o1$a;Z)Z

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Lm81/o1;->e:Lm81/q1$a;

    .line 269
    .line 270
    invoke-static {v0}, Lm81/o1$a;->a(Lm81/o1$a;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v2, v4, v0}, Lm81/q1$a;->H(Lm81/c$a;Ljava/lang/String;)V
    :try_end_114
    .catchall {:try_start_48 .. :try_end_114} :catchall_37

    .line 275
    .line 276
    .line 277
    :cond_114
    monitor-exit p0

    .line 278
    return-void

    .line 279
    :goto_116
    monitor-exit p0

    .line 280
    throw v0
.end method

.method public declared-synchronized g(Lm81/c$a;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lm81/o1;->e:Lm81/q1$a;

    .line 3
    .line 4
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm81/o1;->f:La81/l0;

    .line 8
    .line 9
    iget-object v1, p1, Lm81/c$a;->b:La81/l0;

    .line 10
    .line 11
    iput-object v1, p0, Lm81/o1;->f:La81/l0;

    .line 12
    .line 13
    iget-object v1, p0, Lm81/o1;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_56

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lm81/o1$a;

    .line 34
    .line 35
    iget-object v3, p0, Lm81/o1;->f:La81/l0;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Lm81/o1$a;->m(La81/l0;La81/l0;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_33

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lm81/o1$a;->j(Lm81/c$a;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_16

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_5b

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lm81/o1$a;->d(Lm81/o1$a;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_16

    .line 60
    .line 61
    invoke-static {v2}, Lm81/o1$a;->a(Lm81/o1$a;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lm81/o1;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4b

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iput-object v3, p0, Lm81/o1;->g:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4b
    iget-object v3, p0, Lm81/o1;->e:Lm81/q1$a;

    .line 77
    .line 78
    invoke-static {v2}, Lm81/o1$a;->a(Lm81/o1$a;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-interface {v3, p1, v2, v4}, Lm81/q1$a;->o(Lm81/c$a;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_16

    .line 87
    :cond_56
    invoke-virtual {p0, p1}, Lm81/o1;->m(Lm81/c$a;)V
    :try_end_59
    .catchall {:try_start_1 .. :try_end_59} :catchall_31

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_5b
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public final l(ILt81/a0$b;)Lm81/o1$a;
    .registers 13

    .line 1
    iget-object v0, p0, Lm81/o1;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_4d

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lm81/o1$a;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2}, Lm81/o1$a;->k(ILt81/a0$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1, p2}, Lm81/o1$a;->i(ILt81/a0$b;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_10

    .line 37
    .line 38
    invoke-static {v4}, Lm81/o1$a;->b(Lm81/o1$a;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, -0x1

    .line 43
    .line 44
    cmp-long v9, v5, v7

    .line 45
    .line 46
    if-eqz v9, :cond_4a

    .line 47
    .line 48
    cmp-long v7, v5, v2

    .line 49
    .line 50
    if-gez v7, :cond_34

    .line 51
    .line 52
    goto :goto_4a

    .line 53
    :cond_34
    if-nez v7, :cond_10

    .line 54
    .line 55
    invoke-static {v1}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lm81/o1$a;

    .line 60
    .line 61
    invoke-static {v5}, Lm81/o1$a;->h(Lm81/o1$a;)Lt81/a0$b;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_10

    .line 66
    .line 67
    invoke-static {v4}, Lm81/o1$a;->h(Lm81/o1$a;)Lt81/a0$b;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_10

    .line 72
    .line 73
    move-object v1, v4

    .line 74
    goto :goto_10

    .line 75
    :cond_4a
    :goto_4a
    move-object v1, v4

    .line 76
    move-wide v2, v5

    .line 77
    goto :goto_10

    .line 78
    :cond_4d
    if-nez v1, :cond_61

    .line 79
    .line 80
    iget-object v0, p0, Lm81/o1;->d:Lta1/w;

    .line 81
    .line 82
    invoke-interface {v0}, Lta1/w;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, Lm81/o1$a;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0, p1, p2}, Lm81/o1$a;-><init>(Lm81/o1;Ljava/lang/String;ILt81/a0$b;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lm81/o1;->c:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_61
    return-object v1
.end method

.method public final m(Lm81/c$a;)V
    .registers 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lm81/c$a;->b:La81/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, La81/l0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lm81/o1;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lm81/o1;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p0, Lm81/o1;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lm81/o1$a;

    .line 22
    .line 23
    iget v1, p1, Lm81/c$a;->c:I

    .line 24
    .line 25
    iget-object v2, p1, Lm81/c$a;->d:Lt81/a0$b;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lm81/o1;->l(ILt81/a0$b;)Lm81/o1$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lm81/o1$a;->a(Lm81/o1$a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lm81/o1;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lm81/o1;->f(Lm81/c$a;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lm81/c$a;->d:Lt81/a0$b;

    .line 41
    .line 42
    if-eqz v2, :cond_7b

    .line 43
    .line 44
    invoke-virtual {v2}, Ld81/a;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_7b

    .line 49
    .line 50
    if-eqz v0, :cond_5d

    .line 51
    .line 52
    invoke-static {v0}, Lm81/o1$a;->b(Lm81/o1$a;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v4, p1, Lm81/c$a;->d:Lt81/a0$b;

    .line 57
    .line 58
    iget-wide v4, v4, Ld81/a;->d:J

    .line 59
    .line 60
    cmp-long v6, v2, v4

    .line 61
    .line 62
    if-nez v6, :cond_5d

    .line 63
    .line 64
    invoke-static {v0}, Lm81/o1$a;->h(Lm81/o1$a;)Lt81/a0$b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_5d

    .line 69
    .line 70
    invoke-static {v0}, Lm81/o1$a;->h(Lm81/o1$a;)Lt81/a0$b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Ld81/a;->b:I

    .line 75
    .line 76
    iget-object v3, p1, Lm81/c$a;->d:Lt81/a0$b;

    .line 77
    .line 78
    iget v3, v3, Ld81/a;->b:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_5d

    .line 81
    .line 82
    invoke-static {v0}, Lm81/o1$a;->h(Lm81/o1$a;)Lt81/a0$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, Ld81/a;->c:I

    .line 87
    .line 88
    iget-object v2, p1, Lm81/c$a;->d:Lt81/a0$b;

    .line 89
    .line 90
    iget v2, v2, Ld81/a;->c:I

    .line 91
    .line 92
    if-eq v0, v2, :cond_7b

    .line 93
    .line 94
    :cond_5d
    new-instance v0, Lt81/a0$b;

    .line 95
    .line 96
    iget-object v2, p1, Lm81/c$a;->d:Lt81/a0$b;

    .line 97
    .line 98
    iget-object v3, v2, Ld81/a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-wide v4, v2, Ld81/a;->d:J

    .line 101
    .line 102
    invoke-direct {v0, v3, v4, v5}, Lt81/a0$b;-><init>(Ljava/lang/Object;J)V

    .line 103
    .line 104
    .line 105
    iget v2, p1, Lm81/c$a;->c:I

    .line 106
    .line 107
    invoke-virtual {p0, v2, v0}, Lm81/o1;->l(ILt81/a0$b;)Lm81/o1$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Lm81/o1;->e:Lm81/q1$a;

    .line 112
    .line 113
    invoke-static {v0}, Lm81/o1$a;->a(Lm81/o1$a;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1}, Lm81/o1$a;->a(Lm81/o1$a;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v2, p1, v0, v1}, Lm81/q1$a;->v(Lm81/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method
