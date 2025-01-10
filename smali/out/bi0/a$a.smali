.class public final Lbi0/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lbi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;Lwh0/b;Lgj0/c;ILjava/lang/Object;)V
    .registers 20

    .line 1
    if-nez p9, :cond_23

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    move-object v6, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v6, p4

    .line 11
    :goto_a
    and-int/lit8 v0, p8, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v7, p5

    .line 18
    :goto_11
    and-int/lit8 v0, p8, 0x40

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v9, p7

    .line 25
    .line 26
    :goto_19
    move-object v2, p0

    .line 27
    move v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move v5, p3

    .line 30
    move-object/from16 v8, p6

    .line 31
    .line 32
    invoke-interface/range {v2 .. v9}, Lbi0/a;->a(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;Lwh0/b;Lgj0/c;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v1, "Super calls with default arguments not supported in this target, function: trackNormal"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
