.class public final Lf91/b;
.super Lc91/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf91/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lc91/w;IJJ)V
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf91/a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lf91/a;-><init>(Lc91/w;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lf91/b$b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    invoke-direct {v2, v0, v4, v3}, Lf91/b$b;-><init>(Lc91/w;ILf91/b$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lc91/w;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v7, v0, Lc91/w;->j:J

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lc91/w;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    const/4 v5, 0x6

    .line 30
    iget v0, v0, Lc91/w;->c:I

    .line 31
    .line 32
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    move-wide/from16 v9, p3

    .line 41
    .line 42
    move-wide/from16 v11, p5

    .line 43
    .line 44
    invoke-direct/range {v0 .. v15}, Lc91/a;-><init>(Lc91/a$d;Lc91/a$f;JJJJJJI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
