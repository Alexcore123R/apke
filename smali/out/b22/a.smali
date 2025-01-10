.class public Lb22/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile n:Z

.field public static o:Z

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ly12/d;

.field public i:Ljava/lang/String;

.field public j:F

.field public volatile k:J

.field public volatile l:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb22/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lb22/a;->n:Z

    .line 11
    .line 12
    sput-boolean v0, Lb22/a;->o:Z

    .line 13
    .line 14
    sput v1, Lb22/a;->p:I

    .line 15
    .line 16
    const/16 v0, 0x2710

    .line 17
    .line 18
    sput v0, Lb22/a;->q:I

    .line 19
    .line 20
    const v0, 0x2dc6c0

    .line 21
    .line 22
    .line 23
    sput v0, Lb22/a;->r:I

    .line 24
    .line 25
    sput v0, Lb22/a;->s:I

    .line 26
    .line 27
    const v0, 0x5265c00

    .line 28
    .line 29
    .line 30
    sput v0, Lb22/a;->t:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lb22/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lb22/a;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lb22/a;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lb22/a;->d:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lb22/a;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lb22/a;->f:Z

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lb22/a;->g:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v0, Ly12/d;

    .line 66
    .line 67
    invoke-direct {v0}, Ly12/d;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lb22/a;->h:Ly12/d;

    .line 71
    .line 72
    const/high16 v0, -0x40800000    # -1.0f

    .line 73
    .line 74
    iput v0, p0, Lb22/a;->j:F

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    iput-wide v0, p0, Lb22/a;->k:J

    .line 79
    .line 80
    iput-wide v0, p0, Lb22/a;->l:J

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .registers 6

    .line 1
    sget-boolean v0, Lb22/a;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    :try_start_7
    iget-object v1, p0, Lb22/a;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_28

    .line 15
    .line 16
    iget-object v1, p0, Lb22/a;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_25

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_38

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_7

    .line 41
    :cond_28
    iget-object v0, p0, Lb22/a;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v1, Landroid/util/Pair;

    .line 44
    .line 45
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_23

    .line 58
    throw p1
.end method

.method public b()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lb22/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lb22/a;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "old_stall_duration"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_5e

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    iget-object v0, p0, Lb22/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "checkStallWhenError: old_stall_duration event duration is "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "PlayerReporter"

    .line 47
    .line 48
    invoke-static {v5, v0, v4}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lb22/a;->g:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lb22/a;->d(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    long-to-float v4, v2

    .line 61
    add-float/2addr v4, v0

    .line 62
    invoke-virtual {p0, v1, v4}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lb22/a;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "checkStallWhenError setStallEnd lastDuration:"

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "duration:"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v5, v1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb22/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "error_code_str"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "0"

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lb22/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lb22/a;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v1, "stall_count"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lb22/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public d(Ljava/lang/String;)F
    .registers 4

    .line 1
    iget-object v0, p0, Lb22/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Lb22/a;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    invoke-static {p1}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    return v1
.end method

.method public final e()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lb22/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object v0, p0, Lb22/a;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lb22/a$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lb22/a$a;-><init>(Lb22/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lb22/a;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/util/Pair;

    .line 36
    .line 37
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "_"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lb22/a;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/util/Pair;

    .line 56
    .line 57
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :goto_3e
    iget-object v3, p0, Lb22/a;->e:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v3}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v1, v3, :cond_88

    .line 70
    .line 71
    const-string v3, "|"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lb22/a;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v3, v1}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/util/Pair;

    .line 83
    .line 84
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, "_"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lb22/a;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v3, v1}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/util/Pair;

    .line 103
    .line 104
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    iget-object v5, p0, Lb22/a;->e:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v5, v2}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/util/Pair;

    .line 119
    .line 120
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-static {v5}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    sub-long/2addr v3, v5

    .line 129
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_3e

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    goto :goto_8e

    .line 137
    :cond_88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    monitor-exit p0

    .line 142
    return-object v0

    .line 143
    :goto_8e
    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_c .. :try_end_8f} :catchall_86

    .line 144
    throw v0
.end method

.method public f()F
    .registers 2

    .line 1
    iget v0, p0, Lb22/a;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public g()V
    .registers 9

    .line 1
    const-string v0, "PlayerReporter"

    .line 2
    .line 3
    iget-boolean v1, p0, Lb22/a;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v1, Lb22/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const-string v2, "player_ins_cnt"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lb22/a;->h:Ly12/d;

    .line 21
    .line 22
    iget-object v2, p0, Lb22/a;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ly12/d;->b(Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "t_pc_stop"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lb22/a;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    sget-boolean v1, Lb22/a;->o:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_36

    .line 36
    .line 37
    iget-object v1, p0, Lb22/a;->d:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v3, "is_cold_start"

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sput-boolean v2, Lb22/a;->o:Z

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    goto :goto_94

    .line 55
    :cond_36
    :goto_36
    sget-boolean v1, Lb22/a;->n:Z

    .line 56
    .line 57
    if-eqz v1, :cond_50

    .line 58
    .line 59
    iget-object v1, p0, Lb22/a;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    const-string v3, "first_video_cold_start"

    .line 62
    .line 63
    const-string v4, "1"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lb22/a;->c:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v3, "first_video_timeline"

    .line 71
    .line 72
    invoke-virtual {p0}, Lb22/a;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sput-boolean v2, Lb22/a;->n:Z

    .line 80
    .line 81
    :cond_50
    iget-object v1, p0, Lb22/a;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "report map: \nfloat: "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lb22/a;->d:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, "\nstring:"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lb22/a;->c:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "\ntag:   "

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lb22/a;->b:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0xb

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lb22/a;->i(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lxv1/y;->a()Lxv1/y;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v5, p0, Lb22/a;->b:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v6, p0, Lb22/a;->c:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v7, p0, Lb22/a;->d:Ljava/util/HashMap;

    .line 139
    .line 140
    const-wide/16 v3, 0x1c

    .line 141
    .line 142
    invoke-virtual/range {v2 .. v7}, Lxv1/y;->d(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    iput-boolean v1, p0, Lb22/a;->f:Z
    :try_end_93
    .catchall {:try_start_1f .. :try_end_93} :catchall_34

    .line 147
    .line 148
    goto :goto_9d

    .line 149
    :goto_94
    iget-object v2, p0, Lb22/a;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v2, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    return-void
.end method

.method public h(Lvc1/b;)V
    .registers 14

    .line 1
    if-eqz p1, :cond_1f0

    .line 2
    .line 3
    invoke-interface {p1}, Lvc1/b;->k()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1f0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "0"

    .line 31
    .line 32
    const-string v6, "1"

    .line 33
    .line 34
    if-eqz v4, :cond_1c0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    instance-of v8, v7, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v8, :cond_3c

    .line 49
    .line 50
    check-cast v7, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {v7}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    long-to-float v5, v5

    .line 57
    invoke-virtual {p0, v4, v5}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    goto :goto_19

    .line 61
    :cond_3c
    instance-of v8, v7, Ljava/lang/Float;

    .line 62
    .line 63
    if-eqz v8, :cond_1a8

    .line 64
    .line 65
    check-cast v7, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-static {v7}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {p0, v4, v8}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 72
    .line 73
    .line 74
    const-string v8, "first_video_frame_rendering_duration"

    .line 75
    .line 76
    invoke-static {v8, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const-string v9, "-1"

    .line 81
    .line 82
    const-string v10, "2"

    .line 83
    .line 84
    if-eqz v8, :cond_77

    .line 85
    .line 86
    invoke-static {v7}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sget v8, Lb22/a;->q:I

    .line 91
    .line 92
    int-to-float v8, v8

    .line 93
    cmpl-float v5, v5, v8

    .line 94
    .line 95
    if-lez v5, :cond_64

    .line 96
    .line 97
    invoke-virtual {p0, v4, v10}, Lb22/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_19

    .line 101
    :cond_64
    invoke-static {v7}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sget v7, Lb22/a;->p:I

    .line 106
    .line 107
    int-to-float v7, v7

    .line 108
    cmpl-float v5, v5, v7

    .line 109
    .line 110
    if-lez v5, :cond_73

    .line 111
    .line 112
    invoke-virtual {p0, v4, v6}, Lb22/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_19

    .line 116
    :cond_73
    invoke-virtual {p0, v4, v9}, Lb22/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_19

    .line 120
    :cond_77
    const-string v8, "fst_really_start_dur"

    .line 121
    .line 122
    invoke-static {v8, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_a3

    .line 127
    .line 128
    invoke-static {v7}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    sget v8, Lb22/a;->r:I

    .line 133
    .line 134
    int-to-float v8, v8

    .line 135
    cmpl-float v5, v5, v8

    .line 136
    .line 137
    if-lez v5, :cond_8e

    .line 138
    .line 139
    invoke-virtual {p0, v4, v10}, Lb22/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_19

    .line 143
    :cond_8e
    invoke-static {v7}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    sget v7, Lb22/a;->p:I

    .line 148
    .line 149
    int-to-float v7, v7

    .line 150
    cmpl-float v5, v5, v7

    .line 151
    .line 152
    if-ltz v5, :cond_9e

    .line 153
    .line 154
    invoke-virtual {p0, v4, v6}, Lb22/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_19

    .line 158
    .line 159
    :cond_9e
    invoke-virtual {p0, v4, v9}, Lb22/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_19

    .line 163
    .line 164
    :cond_a3
    const-string v8, "playing_duration"

    .line 165
    .line 166
    invoke-static {v8, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_e6

    .line 171
    .line 172
    invoke-static {v7}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iput v8, p0, Lb22/a;->j:F

    .line 177
    .line 178
    invoke-static {v7}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    sget v11, Lb22/a;->t:I

    .line 183
    .line 184
    int-to-float v11, v11

    .line 185
    cmpl-float v8, v8, v11

    .line 186
    .line 187
    if-lez v8, :cond_c1

    .line 188
    .line 189
    invoke-virtual {p0, v4, v10}, Lb22/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_19

    .line 193
    .line 194
    :cond_c1
    invoke-static {v7}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    sget v10, Lb22/a;->p:I

    .line 199
    .line 200
    int-to-float v10, v10

    .line 201
    cmpl-float v8, v8, v10

    .line 202
    .line 203
    if-lez v8, :cond_d1

    .line 204
    .line 205
    invoke-virtual {p0, v4, v6}, Lb22/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_19

    .line 209
    .line 210
    :cond_d1
    invoke-static {v7}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    sget v7, Lb22/a;->p:I

    .line 215
    .line 216
    int-to-float v7, v7

    .line 217
    cmpl-float v6, v6, v7

    .line 218
    .line 219
    if-nez v6, :cond_e1

    .line 220
    .line 221
    invoke-virtual {p0, v4, v5}, Lb22/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_19

    .line 225
    .line 226
    :cond_e1
    invoke-virtual {p0, v4, v9}, Lb22/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_19

    .line 230
    .line 231
    :cond_e6
    const-string v8, "stall_duration"

    .line 232
    .line 233
    invoke-static {v8, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_113

    .line 238
    .line 239
    invoke-static {v7}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    sget v8, Lb22/a;->s:I

    .line 244
    .line 245
    int-to-float v8, v8

    .line 246
    cmpl-float v5, v5, v8

    .line 247
    .line 248
    if-lez v5, :cond_fe

    .line 249
    .line 250
    invoke-virtual {p0, v4, v10}, Lb22/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_19

    .line 254
    .line 255
    :cond_fe
    invoke-static {v7}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    sget v7, Lb22/a;->p:I

    .line 260
    .line 261
    int-to-float v7, v7

    .line 262
    cmpl-float v5, v5, v7

    .line 263
    .line 264
    if-ltz v5, :cond_10e

    .line 265
    .line 266
    invoke-virtual {p0, v4, v6}, Lb22/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_19

    .line 270
    .line 271
    :cond_10e
    invoke-virtual {p0, v4, v9}, Lb22/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_19

    .line 275
    .line 276
    :cond_113
    const-string v8, "stall_count"

    .line 277
    .line 278
    invoke-static {v8, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_130

    .line 283
    .line 284
    invoke-static {v7}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    sget v8, Lb22/a;->p:I

    .line 289
    .line 290
    int-to-float v8, v8

    .line 291
    cmpl-float v7, v7, v8

    .line 292
    .line 293
    if-lez v7, :cond_12b

    .line 294
    .line 295
    invoke-virtual {p0, v4, v6}, Lb22/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_19

    .line 299
    .line 300
    :cond_12b
    invoke-virtual {p0, v4, v5}, Lb22/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_19

    .line 304
    .line 305
    :cond_130
    const-string v8, "video_height"

    .line 306
    .line 307
    invoke-static {v8, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_13e

    .line 312
    .line 313
    invoke-static {v7}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto/16 :goto_19

    .line 318
    .line 319
    :cond_13e
    const-string v8, "video_width"

    .line 320
    .line 321
    invoke-static {v8, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_14c

    .line 326
    .line 327
    invoke-static {v7}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    goto/16 :goto_19

    .line 332
    .line 333
    :cond_14c
    const-string v8, "codec_type"

    .line 334
    .line 335
    invoke-static {v8, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-nez v8, :cond_190

    .line 340
    .line 341
    const-string v8, "video_will_play"

    .line 342
    .line 343
    invoke-static {v8, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_15d

    .line 348
    .line 349
    goto :goto_190

    .line 350
    :cond_15d
    const-string v8, "loop_count"

    .line 351
    .line 352
    invoke-static {v8, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    const/4 v9, 0x0

    .line 357
    if-eqz v8, :cond_176

    .line 358
    .line 359
    iget-object v8, p0, Lb22/a;->b:Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-static {v7}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    cmpl-float v7, v7, v9

    .line 366
    .line 367
    if-lez v7, :cond_171

    .line 368
    .line 369
    move-object v5, v6

    .line 370
    :cond_171
    invoke-static {v8, v4, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_19

    .line 374
    .line 375
    :cond_176
    sget-object v8, La81/r0;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v8, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_19

    .line 382
    .line 383
    iget-object v4, p0, Lb22/a;->b:Ljava/util/HashMap;

    .line 384
    .line 385
    invoke-static {v7}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    cmpl-float v7, v7, v9

    .line 390
    .line 391
    if-lez v7, :cond_189

    .line 392
    .line 393
    move-object v5, v6

    .line 394
    :cond_189
    const-string v6, "use_cache"

    .line 395
    .line 396
    invoke-static {v4, v6, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_19

    .line 400
    .line 401
    :cond_190
    :goto_190
    iget-object v5, p0, Lb22/a;->b:Ljava/util/HashMap;

    .line 402
    .line 403
    new-instance v6, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v7, ""

    .line 412
    .line 413
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v5, v4, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto/16 :goto_19

    .line 424
    .line 425
    :cond_1a8
    instance-of v5, v7, Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v5, :cond_19

    .line 428
    .line 429
    check-cast v7, Ljava/lang/String;

    .line 430
    .line 431
    const-string v5, "pixel_format"

    .line 432
    .line 433
    invoke-static {v5, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_1bb

    .line 438
    .line 439
    iget-object v6, p0, Lb22/a;->b:Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-static {v6, v5, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_1bb
    invoke-virtual {p0, v4, v7}, Lb22/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_19

    .line 448
    .line 449
    :cond_1c0
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    iget-object v0, p0, Lb22/a;->b:Ljava/util/HashMap;

    .line 454
    .line 455
    const/high16 v2, 0x44870000    # 1080.0f

    .line 456
    .line 457
    cmpl-float v2, p1, v2

    .line 458
    .line 459
    if-lez v2, :cond_1d2

    .line 460
    .line 461
    cmpl-float p1, p1, v1

    .line 462
    .line 463
    if-eqz p1, :cond_1d2

    .line 464
    .line 465
    move-object p1, v6

    .line 466
    goto :goto_1d3

    .line 467
    :cond_1d2
    move-object p1, v5

    .line 468
    :goto_1d3
    const-string v1, "width_height_min"

    .line 469
    .line 470
    invoke-static {v0, v1, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    sget-object p1, La81/r0;->c:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {p0, p1}, Lb22/a;->d(Ljava/lang/String;)F

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    sget-object v0, La81/r0;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {p0, v0}, Lb22/a;->d(Ljava/lang/String;)F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iget-object v1, p0, Lb22/a;->b:Ljava/util/HashMap;

    .line 486
    .line 487
    cmpl-float p1, p1, v0

    .line 488
    .line 489
    if-lez p1, :cond_1eb

    .line 490
    .line 491
    move-object v5, v6

    .line 492
    :cond_1eb
    const-string p1, "consume_more_cache"

    .line 493
    .line 494
    invoke-static {v1, p1, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :cond_1f0
    invoke-virtual {p0}, Lb22/a;->c()V

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method public i(I)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lb22/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p1, v0, :cond_11

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    if-eq p1, v0, :cond_11

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    if-ne p1, v0, :cond_1f

    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Lb22/a;->h:Ly12/d;

    .line 19
    .line 20
    iget-object v3, p0, Lb22/a;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v4, p0, Lb22/a;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v5, p0, Lb22/a;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v6, p0, Lb22/a;->g:Ljava/util/HashMap;

    .line 27
    .line 28
    move v2, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, Ly12/d;->d(ILjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public j()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb22/a;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lb22/a;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v1, "business_context"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lb22/a;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lb22/a;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb22/a;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lb22/a;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lb22/a;->g:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lb22/a;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_32

    .line 43
    .line 44
    iget-object v0, p0, Lb22/a;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v2, p0, Lb22/a;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lb22/a;->j:F

    .line 4
    .line 5
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb22/a;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lb22/a;->k:J

    .line 6
    .line 7
    return-void
.end method

.method public n()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lb22/a;->l:J

    .line 6
    .line 7
    return-void
.end method

.method public o(Ljava/lang/String;F)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lb22/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Lb22/a;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v0, p1, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    const-string v1, "playing_url"

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1}, Lb22/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance v1, Ljava/net/URL;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lb22/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lb22/a;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_23

    .line 24
    :catch_17
    move-exception v0

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "PlayerReporter"

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_48

    .line 41
    .line 42
    const-string v0, "https"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "file_type"

    .line 49
    .line 50
    if-eqz v1, :cond_37

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0}, Lb22/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_48

    .line 56
    :cond_37
    const-string v0, "http"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_43

    .line 63
    .line 64
    invoke-virtual {p0, v2, v0}, Lb22/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    const-string p1, "file"

    .line 69
    .line 70
    invoke-virtual {p0, v2, p1}, Lb22/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public q(I)V
    .registers 3

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    iget-object p1, p0, Lb22/a;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "old_stall_duration"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lb22/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lb22/a;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_5f

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    iget-object v0, p0, Lb22/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, " event duration is "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "PlayerReporter"

    .line 48
    .line 49
    invoke-static {v4, v0, v3}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lb22/a;->g:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lb22/a;->d(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    long-to-float v3, v1

    .line 62
    add-float/2addr v3, v0

    .line 63
    invoke-virtual {p0, p1, v3}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lb22/a;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "setStallEnd lastDuration:"

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "duration:"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4, p1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    const-string v0, "business_context"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-boolean v1, p0, Lb22/a;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_29

    .line 30
    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_29

    .line 36
    .line 37
    iget-object v0, p0, Lb22/a;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lb22/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lb22/a;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lb22/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lb22/a;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, p1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lb22/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lb22/a;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_42

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    iget-object v0, p0, Lb22/a;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    long-to-float v3, v1

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, p1, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lb22/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, " time is "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "PlayerReporter"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lb22/a;->g:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method
