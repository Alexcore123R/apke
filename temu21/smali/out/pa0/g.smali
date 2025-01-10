.class public Lpa0/g;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lna0/c;IILna0/e;Lna0/e;Lna0/g;Lna0/f;Ldb0/c;Lna0/b;)Lpa0/f;
    .registers 23

    .line 1
    if-eqz p7, :cond_8

    .line 2
    .line 3
    invoke-interface/range {p7 .. p7}, Lna0/g;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    move-object v8, v0

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :goto_b
    new-instance v0, Lpa0/f;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    invoke-direct/range {v1 .. v11}, Lpa0/f;-><init>(Ljava/lang/String;Lna0/c;IILna0/e;Lna0/e;Ljava/lang/String;Lna0/f;Ldb0/c;Lna0/b;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lna0/c;IILna0/e;Lna0/e;Lna0/g;Lna0/f;Ldb0/c;Lna0/b;)Lpa0/f;
    .registers 25

    .line 1
    if-eqz p8, :cond_8

    .line 2
    .line 3
    invoke-interface/range {p8 .. p8}, Lna0/g;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    move-object v9, v0

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :goto_b
    new-instance v0, Lsa0/c;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    invoke-direct/range {v1 .. v12}, Lsa0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lna0/c;IILna0/e;Lna0/e;Ljava/lang/String;Lna0/f;Ldb0/c;Lna0/b;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
