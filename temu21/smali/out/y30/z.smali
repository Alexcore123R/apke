.class public final Ly30/z;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly30/z$a;
    }
.end annotation


# static fields
.field public static final b:Ly30/z$a;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly30/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly30/z$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly30/z;->b:Ly30/z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Ly30/z;-><init>(ZILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly30/z;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILbe1/g;)V
    .registers 4

    .line 2
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 3
    :cond_5
    invoke-direct {p0, p1}, Ly30/z;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(Ly30/z;Ljava/util/List;Ljava/util/List;ZLy30/h;JLae1/l;)V
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Ly30/z;->f(Ly30/z;Ljava/util/List;Ljava/util/List;ZLy30/h;JLae1/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(JLjava/util/List;Ljava/util/List;Lae1/l;Landroidx/recyclerview/widget/e$e;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Ly30/z;->g(JLjava/util/List;Ljava/util/List;Lae1/l;Landroidx/recyclerview/widget/e$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ly30/z;Ljava/util/List;Ljava/util/List;ZLy30/h;)Landroidx/recyclerview/widget/e$e;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly30/z;->h(Ljava/util/List;Ljava/util/List;ZLy30/h;)Landroidx/recyclerview/widget/e$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ly30/z;Ljava/util/List;Ljava/util/List;ZLy30/h;Lae1/l;ILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_7

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v3, p3

    .line 9
    :goto_8
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Ly30/z;->d(Ljava/util/List;Ljava/util/List;ZLy30/h;Lae1/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final f(Ly30/z;Ljava/util/List;Ljava/util/List;ZLy30/h;JLae1/l;)V
    .registers 19

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v8, Ly30/z$b;

    .line 6
    .line 7
    move-object v2, v8

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move v6, p3

    .line 12
    move-object v7, p4

    .line 13
    invoke-direct/range {v2 .. v7}, Ly30/z$b;-><init>(Ly30/z;Ljava/util/List;Ljava/util/List;ZLy30/h;)V

    .line 14
    .line 15
    .line 16
    move-object v2, p0

    .line 17
    invoke-virtual {p0, v8}, Ly30/z;->i(Lae1/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v9, v2

    .line 22
    check-cast v9, Landroidx/recyclerview/widget/e$e;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "(%d to %d) calculateDiffInner cost: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v3, v0

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "ms"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x2

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object v1, v3, v4

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aput-object v2, v3, v1

    .line 75
    .line 76
    const-string v1, "RapidDiffUtil"

    .line 77
    .line 78
    invoke-static {v1, v0, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 86
    .line 87
    new-instance v10, Ly30/y;

    .line 88
    .line 89
    move-object v3, v10

    .line 90
    move-wide/from16 v4, p5

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    move-object v7, p2

    .line 94
    move-object/from16 v8, p7

    .line 95
    .line 96
    invoke-direct/range {v3 .. v9}, Ly30/y;-><init>(JLjava/util/List;Ljava/util/List;Lae1/l;Landroidx/recyclerview/widget/e$e;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v1, v10}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final g(JLjava/util/List;Ljava/util/List;Lae1/l;Landroidx/recyclerview/widget/e$e;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "(%d to %d) calculateDiff cost total time: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sub-long/2addr v1, p0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "ms"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x2

    .line 45
    new-array p3, p3, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object p1, p3, v0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    aput-object p2, p3, p1

    .line 52
    .line 53
    const-string p1, "RapidDiffUtil"

    .line 54
    .line 55
    invoke-static {p1, p0, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, p5}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Ljava/util/List;ZLy30/h;Lae1/l;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ly30/h;",
            "Lae1/l<",
            "-",
            "Landroidx/recyclerview/widget/e$e;",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    iget-boolean v0, v9, Ly30/z;->a:Z

    .line 7
    .line 8
    const-string v10, "RapidDiffUtil"

    .line 9
    .line 10
    if-nez v0, :cond_5c

    .line 11
    .line 12
    new-instance v8, Ly30/z$c;

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Ly30/z$c;-><init>(Ly30/z;Ljava/util/List;Ljava/util/List;ZLy30/h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v8}, Ly30/z;->i(Lae1/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/e$e;

    .line 31
    .line 32
    move-object/from16 v8, p5

    .line 33
    .line 34
    invoke-interface {v8, v0}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "(%d to %d) calculateDiff cost total time: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    sub-long/2addr v1, v6

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "ms"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static/range {p2 .. p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x2

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    aput-object v1, v3, v4

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    aput-object v2, v3, v1

    .line 88
    .line 89
    invoke-static {v10, v0, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_75

    .line 93
    :cond_5c
    move-object/from16 v8, p5

    .line 94
    .line 95
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    sget-object v12, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 100
    .line 101
    new-instance v13, Ly30/x;

    .line 102
    .line 103
    move-object v0, v13

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move-object/from16 v3, p2

    .line 107
    .line 108
    move/from16 v4, p3

    .line 109
    .line 110
    move-object/from16 v5, p4

    .line 111
    .line 112
    invoke-direct/range {v0 .. v8}, Ly30/x;-><init>(Ly30/z;Ljava/util/List;Ljava/util/List;ZLy30/h;JLae1/l;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v12, v10, v13}, Lxmg/mobilebase/threadpool/h;->Y(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    return-void
.end method

.method public final h(Ljava/util/List;Ljava/util/List;ZLy30/h;)Landroidx/recyclerview/widget/e$e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ly30/h;",
            ")",
            "Landroidx/recyclerview/widget/e$e;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly30/z$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4}, Ly30/z$d;-><init>(Ljava/util/List;Ljava/util/List;Ly30/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p3}, Landroidx/recyclerview/widget/e;->c(Landroidx/recyclerview/widget/e$b;Z)Landroidx/recyclerview/widget/e$e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i(Lae1/a;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lae1/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    invoke-interface {p1}, Lae1/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_13

    .line 9
    sget-object v2, Ly30/t;->a:Ly30/t;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v3, v0

    .line 16
    invoke-virtual {v2, v3, v4}, Ly30/t;->p(J)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    sget-object v2, Ly30/t;->a:Ly30/t;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v3, v0

    .line 28
    invoke-virtual {v2, v3, v4}, Ly30/t;->p(J)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
