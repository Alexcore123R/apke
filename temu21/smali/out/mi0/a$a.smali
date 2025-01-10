.class public final Lmi0/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lmi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ZLgi0/d;Lgj0/c;ILjava/lang/Object;)V
    .registers 23

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    if-nez p10, :cond_30

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    move-object v7, v2

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-object/from16 v7, p4

    .line 13
    .line 14
    :goto_d
    and-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    move-object v8, v2

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object/from16 v8, p5

    .line 21
    .line 22
    :goto_15
    and-int/lit8 v1, v0, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move/from16 v9, p6

    .line 30
    .line 31
    :goto_1e
    and-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    move-object v11, v2

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-object/from16 v11, p8

    .line 38
    .line 39
    :goto_26
    move-object v3, p0

    .line 40
    move v4, p1

    .line 41
    move-object v5, p2

    .line 42
    move v6, p3

    .line 43
    move-object/from16 v10, p7

    .line 44
    .line 45
    invoke-interface/range {v3 .. v11}, Lmi0/a;->a(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ZLgi0/d;Lgj0/c;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    const-string v1, "Super calls with default arguments not supported in this target, function: trackNormal"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
