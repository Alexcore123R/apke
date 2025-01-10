.class public final Lgu/f$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgu/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lju/l;)Lqu/f;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_29

    .line 3
    .line 4
    iget-object p1, p1, Lju/l;->d:Lju/r1;

    .line 5
    .line 6
    if-eqz p1, :cond_29

    .line 7
    .line 8
    invoke-virtual {p1}, Lju/r1;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_29

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lju/t1;

    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Lqu/f;

    .line 26
    .line 27
    invoke-virtual {p1}, Lju/t1;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lju/t1;->g()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Lju/t1;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v0, v1, v2, p1}, Lqu/f;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-object v0
.end method

.method public final b(Lju/w0;I)Lqu/a;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    new-instance v15, Lqu/a;

    .line 8
    .line 9
    new-instance v7, Lqu/f;

    .line 10
    .line 11
    iget-object v2, v0, Lju/w0;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-direct {v7, v2, v3, v3}, Lqu/f;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lju/w0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/baogong/goods/component/sku/utils/b0;->e(Ljava/util/List;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual/range {p1 .. p1}, Lju/w0;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget v10, v0, Lju/w0;->g:I

    .line 29
    .line 30
    iget v11, v0, Lju/w0;->j:I

    .line 31
    .line 32
    iget-object v12, v0, Lju/w0;->k:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v13, 0xe

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, v15

    .line 41
    move/from16 v3, p2

    .line 42
    .line 43
    invoke-direct/range {v2 .. v14}, Lqu/a;-><init>(ILju/p;ILjava/lang/String;Lqu/f;Ljava/lang/CharSequence;ZIILjava/lang/String;ILbe1/g;)V

    .line 44
    .line 45
    .line 46
    return-object v15
.end method

.method public final c(Lju/q1;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju/q1;",
            ")",
            "Ljava/util/List<",
            "Lqu/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lju/q1;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_f

    .line 11
    .line 12
    :cond_b
    move-object/from16 v3, p0

    .line 13
    .line 14
    goto/16 :goto_7c

    .line 15
    .line 16
    :cond_f
    iget-object v2, v0, Lju/q1;->c:Lju/l;

    .line 17
    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    iget-object v3, v2, Lju/l;->e:Lju/r1;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v3, v1

    .line 24
    :goto_17
    if-eqz v3, :cond_46

    .line 25
    .line 26
    new-instance v1, Lqu/a;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lgu/f$a;->a(Lju/l;)Lqu/f;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v2, v0, Lju/q1;->c:Lju/l;

    .line 35
    .line 36
    iget-object v2, v2, Lju/l;->e:Lju/r1;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/baogong/goods/component/sku/utils/b0;->f(Lju/r1;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual/range {p1 .. p1}, Lju/q1;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v2, v0, Lju/q1;->c:Lju/l;

    .line 47
    .line 48
    iget v12, v2, Lju/l;->a:I

    .line 49
    .line 50
    iget v13, v2, Lju/l;->f:I

    .line 51
    .line 52
    iget-object v14, v0, Lju/q1;->h:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v15, 0xe

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, v1

    .line 63
    invoke-direct/range {v4 .. v16}, Lqu/a;-><init>(ILju/p;ILjava/lang/String;Lqu/f;Ljava/lang/CharSequence;ZIILjava/lang/String;ILbe1/g;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lpd1/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_46
    move-object/from16 v3, p0

    .line 72
    .line 73
    iget-object v2, v0, Lju/q1;->d:Lju/i;

    .line 74
    .line 75
    if-eqz v2, :cond_7c

    .line 76
    .line 77
    invoke-virtual {v2}, Lju/i;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_7c

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lju/q1;->d:Lju/i;

    .line 89
    .line 90
    iget-object v0, v0, Lju/i;->c:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_7c

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_63
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7c

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lju/w0;

    .line 111
    .line 112
    sget-object v4, Lgu/f;->d:Lgu/f$a;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-virtual {v4, v2, v5}, Lgu/f$a;->b(Lju/w0;I)Lqu/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_63

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_63

    .line 125
    :cond_7c
    :goto_7c
    return-object v1
.end method

.method public final d(Lju/q1;)Lqu/c;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lqu/c;

    .line 6
    .line 7
    iget-object v1, p1, Lju/q1;->d:Lju/i;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1}, Lju/i;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-virtual {p0, p1}, Lgu/f$a;->c(Lju/q1;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1c

    .line 24
    .line 25
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    invoke-direct {v0, v1, p1}, Lqu/c;-><init>(ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
