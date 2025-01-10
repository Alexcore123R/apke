.class public final synthetic Lsa1/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lsa1/q;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa1/h;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p2, p0, Lsa1/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lsa1/h;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lsa1/h;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lsa1/h;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lsa1/h;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lsa1/h;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lpa1/f;)Lpa1/f;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsa1/h;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget v3, v0, Lsa1/h;->b:I

    .line 6
    .line 7
    iget v4, v0, Lsa1/h;->c:I

    .line 8
    .line 9
    iget-object v2, v0, Lsa1/h;->d:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, v0, Lsa1/h;->e:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, v0, Lsa1/h;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lsa1/h;->g:Ljava/util/List;

    .line 16
    .line 17
    sget v8, Lsa1/a;->q:I

    .line 18
    .line 19
    if-nez p1, :cond_2a

    .line 20
    .line 21
    new-instance v15, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v16, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static/range {v8 .. v16}, Lpa1/f;->b(IIIJJLjava/util/List;Ljava/util/List;)Lpa1/f;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v8, p1

    .line 44
    .line 45
    :goto_2c
    if-nez v1, :cond_33

    .line 46
    .line 47
    invoke-virtual {v8}, Lpa1/f;->h()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_37
    if-nez v2, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v8}, Lpa1/f;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    :goto_42
    if-nez v5, :cond_49

    .line 68
    .line 69
    invoke-virtual {v8}, Lpa1/f;->j()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    :goto_4d
    if-nez v6, :cond_55

    .line 79
    .line 80
    invoke-virtual {v8}, Lpa1/f;->f()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v13, v2

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v13, v6

    .line 87
    :goto_56
    if-nez v7, :cond_5e

    .line 88
    .line 89
    invoke-virtual {v8}, Lpa1/f;->e()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v14, v2

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v14, v7

    .line 96
    :goto_5f
    move v2, v1

    .line 97
    move-wide v5, v9

    .line 98
    move-wide v7, v11

    .line 99
    move-object v9, v13

    .line 100
    move-object v10, v14

    .line 101
    invoke-static/range {v2 .. v10}, Lpa1/f;->b(IIIJJLjava/util/List;Ljava/util/List;)Lpa1/f;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1
.end method
