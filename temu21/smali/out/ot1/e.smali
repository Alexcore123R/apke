.class public Lot1/e;
.super Ljt1/b;
.source "Temu"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljt1/b;",
        "Ljava/lang/Comparable<",
        "Lot1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lxmg/mobilebase/fetcher/j$b;


# instance fields
.field public final b:Lit1/d;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lot1/f;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Lot1/d;

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Ljava/lang/Thread;

.field public final i:Lkt1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/fetcher/j$b;

    .line 2
    .line 3
    sget-object v1, Lj12/y;->r0:Lj12/y;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxmg/mobilebase/fetcher/j$b;-><init>(Lj12/y;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lot1/e;->j:Lxmg/mobilebase/fetcher/j$b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lit1/d;ZLjava/util/ArrayList;Lkt1/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1/d;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lot1/f;",
            ">;",
            "Lkt1/e;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lit1/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljt1/b;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lot1/e;->b:Lit1/d;

    .line 4
    iput-boolean p2, p0, Lot1/e;->c:Z

    .line 5
    iput-object p3, p0, Lot1/e;->d:Ljava/util/ArrayList;

    .line 6
    iput-object p4, p0, Lot1/e;->i:Lkt1/e;

    return-void
.end method

.method public constructor <init>(Lit1/d;ZLkt1/e;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lot1/e;-><init>(Lit1/d;ZLjava/util/ArrayList;Lkt1/e;)V

    return-void
.end method

.method public static g(Lit1/d;ZLkt1/e;)Lot1/e;
    .registers 4

    .line 1
    new-instance v0, Lot1/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lot1/e;-><init>(Lit1/d;ZLkt1/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(Lot1/d;Lkt1/b;)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Lkt1/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Lkt1/b;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v0, :cond_64

    .line 21
    .line 22
    invoke-virtual {p2, v3}, Lkt1/b;->c(I)Lkt1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_39

    .line 27
    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "BlockInfo is null. innerId:"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lkt1/b;->i()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lot1/d;->q(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {v4}, Lkt1/a;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v4}, Lkt1/a;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-static {v5, v6, v7, v8}, Ljt1/c;->p(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_48

    .line 71
    .line 72
    goto :goto_61

    .line 73
    :cond_48
    invoke-static {v4}, Ljt1/c;->y(Lkt1/a;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lot1/e;->b:Lit1/d;

    .line 77
    .line 78
    iget-object v5, p0, Lot1/e;->i:Lkt1/e;

    .line 79
    .line 80
    invoke-static {v3, v4, p2, p1, v5}, Lot1/f;->a(ILit1/d;Lkt1/b;Lot1/d;Lkt1/e;)Lot1/f;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v1, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lot1/f;->c()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v2, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_61
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_13

    .line 101
    :cond_64
    iget-boolean p2, p0, Lot1/e;->f:Z

    .line 102
    .line 103
    if-eqz p2, :cond_69

    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    invoke-virtual {p1}, Lot1/d;->b()Lqt1/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v2}, Lqt1/d;->w(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lot1/e;->B(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public B(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lot1/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_23

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lot1/f;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lot1/e;->C(Lot1/f;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_48

    .line 36
    :cond_23
    iget-object v1, p0, Lot1/e;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :catch_2c
    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_42

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/concurrent/Future;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_3c
    .catchall {:try_start_9 .. :try_end_3c} :catchall_21

    .line 61
    if-nez v3, :cond_2c

    .line 62
    .line 63
    :try_start_3e
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_41
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3e .. :try_end_41} :catch_2c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3e .. :try_end_41} :catch_2c
    .catchall {:try_start_3e .. :try_end_41} :catchall_21

    .line 64
    .line 65
    .line 66
    goto :goto_2c

    .line 67
    :cond_42
    iget-object v0, p0, Lot1/e;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_48
    :try_start_48
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5f

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/concurrent/Future;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 91
    .line 92
    .line 93
    goto :goto_4c

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    throw v1
    :try_end_60
    .catchall {:try_start_48 .. :try_end_60} :catchall_5d

    .line 97
    :goto_60
    iget-object v1, p0, Lot1/e;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public C(Lot1/f;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot1/f;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lot1/e;->j:Lxmg/mobilebase/fetcher/j$b;

    .line 2
    .line 3
    const-string v1, "DownloadCall#submitChain"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/fetcher/j$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a()V
    .registers 15

    .line 1
    const-string v0, "start error:"

    .line 2
    .line 3
    const-string v1, "DownloadCall"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, Lot1/e;->h:Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lit1/a;->i()Lqt1/e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lot1/e;->q()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :cond_17
    iget-object v6, p0, Lot1/e;->b:Lit1/d;

    .line 25
    .line 26
    invoke-virtual {v6}, Lit1/d;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x1

    .line 35
    if-gtz v6, :cond_49

    .line 36
    .line 37
    new-instance v0, Lot1/d$b;

    .line 38
    .line 39
    new-instance v1, Ljava/io/IOException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "unexpected url: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lot1/e;->b:Lit1/d;

    .line 52
    .line 53
    invoke-virtual {v3}, Lit1/d;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lot1/d$b;-><init>(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lot1/e;->e:Lot1/d;

    .line 71
    .line 72
    goto/16 :goto_1b9

    .line 73
    .line 74
    :cond_49
    iget-boolean v6, p0, Lot1/e;->f:Z

    .line 75
    .line 76
    if-eqz v6, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_1b9

    .line 79
    .line 80
    :cond_4f
    :try_start_4f
    iget-object v6, p0, Lot1/e;->i:Lkt1/e;

    .line 81
    .line 82
    iget-object v8, p0, Lot1/e;->b:Lit1/d;

    .line 83
    .line 84
    invoke-virtual {v8}, Lit1/d;->b()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-interface {v6, v8}, Lkt1/c;->get(I)Lkt1/b;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_69

    .line 93
    .line 94
    iget-object v6, p0, Lot1/e;->i:Lkt1/e;

    .line 95
    .line 96
    iget-object v8, p0, Lot1/e;->b:Lit1/d;

    .line 97
    .line 98
    invoke-interface {v6, v8}, Lkt1/c;->q(Lit1/d;)Lkt1/b;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_69

    .line 103
    :catch_66
    move-exception v0

    .line 104
    goto/16 :goto_1b2

    .line 105
    .line 106
    :cond_69
    :goto_69
    invoke-virtual {p0, v6}, Lot1/e;->z(Lkt1/b;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_6c} :catch_66

    .line 107
    .line 108
    .line 109
    iget-boolean v8, p0, Lot1/e;->f:Z

    .line 110
    .line 111
    if-eqz v8, :cond_72

    .line 112
    .line 113
    goto/16 :goto_1b9

    .line 114
    .line 115
    :cond_72
    invoke-virtual {p0, v6}, Lot1/e;->h(Lkt1/b;)Lot1/d;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iput-object v8, p0, Lot1/e;->e:Lot1/d;

    .line 120
    .line 121
    iget-boolean v9, p0, Lot1/e;->f:Z

    .line 122
    .line 123
    if-eqz v9, :cond_7e

    .line 124
    .line 125
    goto/16 :goto_1b9

    .line 126
    .line 127
    :cond_7e
    invoke-virtual {p0, v6}, Lot1/e;->l(Lkt1/b;)Lot1/b;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :try_start_82
    invoke-virtual {v9}, Lot1/b;->a()V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_85} :catch_1ad

    .line 132
    .line 133
    .line 134
    iget-object v10, p0, Lot1/e;->b:Lit1/d;

    .line 135
    .line 136
    invoke-virtual {v10}, Lit1/d;->J()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v8, v10}, Lot1/d;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v10, p0, Lot1/e;->f:Z

    .line 144
    .line 145
    if-eqz v10, :cond_94

    .line 146
    .line 147
    goto/16 :goto_1b9

    .line 148
    .line 149
    :cond_94
    iget-object v10, p0, Lot1/e;->b:Lit1/d;

    .line 150
    .line 151
    invoke-virtual {v10}, Lit1/d;->u()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-eqz v10, :cond_a7

    .line 156
    .line 157
    invoke-virtual {v3}, Lqt1/e;->d()Lqt1/c;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v11, v10}, Lqt1/c;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Lit1/a;->f()Lot1/g;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget-object v11, p0, Lot1/e;->b:Lit1/d;

    .line 177
    .line 178
    invoke-virtual {v9}, Lot1/b;->d()J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    invoke-virtual {v10, v11, v6, v12, v13}, Lot1/g;->d(Lit1/d;Lkt1/b;J)Z

    .line 183
    .line 184
    .line 185
    :try_start_b8
    iget-boolean v10, p0, Lot1/e;->f:Z

    .line 186
    .line 187
    if-eqz v10, :cond_be

    .line 188
    .line 189
    goto/16 :goto_1b9

    .line 190
    .line 191
    :cond_be
    invoke-virtual {v9}, Lot1/b;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v10
    :try_end_c2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b8 .. :try_end_c2} :catch_10c
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_c2} :catch_109

    .line 195
    const-string v11, " "

    .line 196
    .line 197
    if-eqz v10, :cond_122

    .line 198
    .line 199
    :try_start_c6
    invoke-virtual {v9}, Lot1/b;->d()J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    invoke-virtual {p0, v6, v12, v13}, Lot1/e;->j(Lkt1/b;J)Lot1/a;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10}, Lot1/a;->a()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Lot1/a;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_10f

    .line 215
    .line 216
    const-string v12, "execute: isDirty true"

    .line 217
    .line 218
    invoke-static {v1, v12}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v12, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v13, "breakpoint invalid: download from beginning because of local check is dirty "

    .line 227
    .line 228
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v13, p0, Lot1/e;->b:Lit1/d;

    .line 232
    .line 233
    invoke-virtual {v13}, Lit1/d;->b()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v1, v11}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v11, p0, Lot1/e;->b:Lit1/d;

    .line 254
    .line 255
    invoke-virtual {v3, v11}, Lqt1/e;->c(Lit1/d;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Lot1/a;->b()Llt1/b;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {p0, v6, v9, v10}, Lot1/e;->d(Lkt1/b;Lot1/b;Llt1/b;)V

    .line 263
    .line 264
    .line 265
    goto :goto_14e

    .line 266
    :catch_109
    move-exception v2

    .line 267
    goto/16 :goto_178

    .line 268
    .line 269
    :catch_10c
    move-exception v2

    .line 270
    goto/16 :goto_18e

    .line 271
    .line 272
    :cond_10f
    const-string v9, "execute: isDirty false"

    .line 273
    .line 274
    invoke-static {v1, v9}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lit1/a;->b()Lnt1/a;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v9}, Lnt1/a;->a()Lit1/b;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    iget-object v10, p0, Lot1/e;->b:Lit1/d;

    .line 286
    .line 287
    invoke-interface {v9, v10, v6}, Lit1/b;->k(Lit1/d;Lkt1/b;)V

    .line 288
    .line 289
    .line 290
    goto :goto_14e

    .line 291
    :cond_122
    new-instance v10, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v12, "breakpoint invalid: download from beginning because of remote check not resumable "

    .line 297
    .line 298
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v12, p0, Lot1/e;->b:Lit1/d;

    .line 302
    .line 303
    invoke-virtual {v12}, Lit1/d;->b()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-static {v1, v10}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v10, p0, Lot1/e;->b:Lit1/d;

    .line 324
    .line 325
    invoke-virtual {v3, v10}, Lqt1/e;->c(Lit1/d;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Lot1/b;->c()Llt1/b;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {p0, v6, v9, v10}, Lot1/e;->d(Lkt1/b;Lot1/b;Llt1/b;)V

    .line 333
    .line 334
    .line 335
    :goto_14e
    iget-boolean v9, p0, Lot1/e;->f:Z

    .line 336
    .line 337
    if-eqz v9, :cond_153

    .line 338
    .line 339
    goto :goto_1b9

    .line 340
    :cond_153
    invoke-virtual {p0, v8, v6}, Lot1/e;->A(Lot1/d;Lkt1/b;)V
    :try_end_156
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c6 .. :try_end_156} :catch_10c
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_156} :catch_109

    .line 341
    .line 342
    .line 343
    iget-boolean v6, p0, Lot1/e;->f:Z

    .line 344
    .line 345
    if-eqz v6, :cond_15b

    .line 346
    .line 347
    goto :goto_1b9

    .line 348
    :cond_15b
    invoke-virtual {v8}, Lot1/d;->h()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_174

    .line 353
    .line 354
    add-int/lit8 v6, v5, 0x1

    .line 355
    .line 356
    if-ge v5, v7, :cond_173

    .line 357
    .line 358
    iget-object v5, p0, Lot1/e;->i:Lkt1/e;

    .line 359
    .line 360
    iget-object v8, p0, Lot1/e;->b:Lit1/d;

    .line 361
    .line 362
    invoke-virtual {v8}, Lit1/d;->b()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    invoke-interface {v5, v8}, Lkt1/c;->remove(I)V

    .line 367
    .line 368
    .line 369
    move v5, v6

    .line 370
    const/4 v6, 0x1

    .line 371
    goto :goto_175

    .line 372
    :cond_173
    move v5, v6

    .line 373
    :cond_174
    const/4 v6, 0x0

    .line 374
    :goto_175
    if-nez v6, :cond_17

    .line 375
    .line 376
    goto :goto_1b9

    .line 377
    :goto_178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v1, v0}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v2}, Lot1/d;->q(Ljava/lang/Exception;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1b9

    .line 399
    :goto_18e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v1, v0}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v2}, Lot1/d;->q(Ljava/lang/Exception;)V

    .line 418
    .line 419
    .line 420
    const/16 v0, 0xe

    .line 421
    .line 422
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v0, v1}, Lxmg/mobilebase/fetcher/g;->i(ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_1b9

    .line 430
    :catch_1ad
    move-exception v0

    .line 431
    invoke-virtual {v8, v0}, Lot1/d;->a(Ljava/lang/Exception;)V

    .line 432
    .line 433
    .line 434
    goto :goto_1b9

    .line 435
    :goto_1b2
    new-instance v1, Lot1/d$b;

    .line 436
    .line 437
    invoke-direct {v1, v0}, Lot1/d$b;-><init>(Ljava/lang/Exception;)V

    .line 438
    .line 439
    .line 440
    iput-object v1, p0, Lot1/e;->e:Lot1/d;

    .line 441
    .line 442
    :goto_1b9
    iput-boolean v7, p0, Lot1/e;->g:Z

    .line 443
    .line 444
    iget-object v0, p0, Lot1/e;->d:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lot1/e;->e:Lot1/d;

    .line 450
    .line 451
    iget-boolean v1, p0, Lot1/e;->f:Z

    .line 452
    .line 453
    if-nez v1, :cond_1ff

    .line 454
    .line 455
    if-nez v0, :cond_1c9

    .line 456
    .line 457
    goto :goto_1ff

    .line 458
    :cond_1c9
    invoke-virtual {v0}, Lot1/d;->i()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_1f6

    .line 463
    .line 464
    invoke-virtual {v0}, Lot1/d;->j()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_1f6

    .line 469
    .line 470
    invoke-virtual {v0}, Lot1/d;->h()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_1dc

    .line 475
    .line 476
    goto :goto_1f6

    .line 477
    :cond_1dc
    invoke-virtual {v0}, Lot1/d;->e()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    const/4 v2, 0x0

    .line 482
    if-eqz v1, :cond_1e6

    .line 483
    .line 484
    sget-object v1, Llt1/a;->d:Llt1/a;

    .line 485
    .line 486
    goto :goto_1fc

    .line 487
    :cond_1e6
    invoke-virtual {v0}, Lot1/d;->g()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_1f3

    .line 492
    .line 493
    sget-object v1, Llt1/a;->f:Llt1/a;

    .line 494
    .line 495
    invoke-virtual {v0}, Lot1/d;->c()Ljava/lang/Exception;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    goto :goto_1fc

    .line 500
    :cond_1f3
    sget-object v1, Llt1/a;->a:Llt1/a;

    .line 501
    .line 502
    goto :goto_1fc

    .line 503
    :cond_1f6
    :goto_1f6
    sget-object v1, Llt1/a;->b:Llt1/a;

    .line 504
    .line 505
    invoke-virtual {v0}, Lot1/d;->c()Ljava/lang/Exception;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :goto_1fc
    invoke-virtual {p0, v0, v1, v2}, Lot1/e;->p(Lot1/d;Llt1/a;Ljava/lang/Exception;)V

    .line 510
    .line 511
    .line 512
    :cond_1ff
    :goto_1ff
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lit1/a;->e()Lht1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lht1/a;->o(Lot1/e;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "call is finished "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lot1/e;->b:Lit1/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Lit1/d;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "DownloadCall"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(Ljava/lang/InterruptedException;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lot1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lot1/e;->f(Lot1/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lkt1/b;Lot1/b;Llt1/b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lot1/e;->b:Lit1/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lot1/b;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p2}, Lot1/b;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, p1, v1, v2, p2}, Ljt1/c;->d(Lit1/d;Lkt1/b;JZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lit1/a;->b()Lnt1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lnt1/a;->a()Lit1/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lot1/e;->b:Lit1/d;

    .line 27
    .line 28
    invoke-interface {p2, v0, p1, p3}, Lit1/b;->d(Lit1/d;Lkt1/b;Llt1/b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e()Z
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lot1/e;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    goto/16 :goto_a5

    .line 11
    .line 12
    :cond_b
    iget-boolean v0, p0, Lot1/e;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lot1/e;->f:Z

    .line 20
    .line 21
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_8

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lit1/a;->e()Lht1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, p0}, Lht1/a;->p(Lot1/e;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lot1/e;->e:Lot1/d;

    .line 38
    .line 39
    if-eqz v4, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v4}, Lot1/d;->r()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v5, p0, Lot1/e;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_48

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    if-nez v6, :cond_37

    .line 54
    .line 55
    goto :goto_48

    .line 56
    :cond_37
    array-length v6, v5

    .line 57
    :goto_38
    if-ge v1, v6, :cond_6d

    .line 58
    .line 59
    aget-object v7, v5, v1

    .line 60
    .line 61
    instance-of v8, v7, Lot1/f;

    .line 62
    .line 63
    if-eqz v8, :cond_45

    .line 64
    .line 65
    check-cast v7, Lot1/f;

    .line 66
    .line 67
    invoke-virtual {v7}, Lot1/f;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_45
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_38

    .line 73
    :cond_48
    :goto_48
    iget-object v1, p0, Lot1/e;->h:Ljava/lang/Thread;

    .line 74
    .line 75
    if-eqz v1, :cond_6d

    .line 76
    .line 77
    const-string v1, "DownloadCall"

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v6, "interrupt thread with cancel operation because of chains are not running "

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Lot1/e;->b:Lit1/d;

    .line 90
    .line 91
    invoke-virtual {v6}, Lit1/d;->b()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v1, v5}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lot1/e;->h:Ljava/lang/Thread;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    if-eqz v4, :cond_76

    .line 111
    .line 112
    invoke-virtual {v4}, Lot1/d;->b()Lqt1/d;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lqt1/d;->b()V

    .line 117
    .line 118
    .line 119
    :cond_76
    const-string v1, "DownloadCall"

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "cancel task "

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lot1/e;->b:Lit1/d;

    .line 132
    .line 133
    invoke-virtual {v5}, Lit1/d;->b()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v5, " consume: "

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    sub-long/2addr v5, v2

    .line 150
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, "ms"

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v0

    .line 166
    :goto_a5
    :try_start_a5
    monitor-exit p0
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_8

    .line 167
    throw v0
.end method

.method public f(Lot1/e;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lot1/e;->getPriority()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lot1/e;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public getPriority()I
    .registers 2

    .line 1
    iget-object v0, p0, Lot1/e;->b:Lit1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lit1/d;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Lkt1/b;)Lot1/d;
    .registers 5

    .line 1
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lit1/a;->i()Lqt1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lot1/e;->b:Lit1/d;

    .line 10
    .line 11
    iget-object v2, p0, Lot1/e;->i:Lkt1/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2}, Lqt1/e;->b(Lit1/d;Lkt1/b;Lkt1/e;)Lqt1/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lot1/d;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lot1/d;-><init>(Lqt1/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public j(Lkt1/b;J)Lot1/a;
    .registers 6

    .line 1
    new-instance v0, Lot1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lot1/e;->b:Lit1/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lot1/a;-><init>(Lit1/d;Lkt1/b;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public l(Lkt1/b;)Lot1/b;
    .registers 4

    .line 1
    new-instance v0, Lot1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lot1/e;->b:Lit1/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lot1/b;-><init>(Lit1/d;Lkt1/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public m(Lit1/d;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lot1/e;->b:Lit1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lit1/d;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lot1/e;->b:Lit1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lit1/d;->u()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Lot1/d;Llt1/a;Ljava/lang/Exception;)V
    .registers 6

    .line 1
    sget-object v0, Llt1/a;->c:Llt1/a;

    .line 2
    .line 3
    if-eq p2, v0, :cond_6d

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-boolean v0, p0, Lot1/e;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_6b

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lot1/e;->g:Z

    .line 16
    .line 17
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_b

    .line 18
    sget-object v0, Llt1/a;->a:Llt1/a;

    .line 19
    .line 20
    if-ne p2, v0, :cond_59

    .line 21
    .line 22
    :try_start_15
    iget-object v0, p0, Lot1/e;->i:Lkt1/e;

    .line 23
    .line 24
    iget-object v1, p0, Lot1/e;->b:Lit1/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lit1/d;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Lkt1/e;->p(I)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lit1/a;->i()Lqt1/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lot1/d;->b()Lqt1/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lot1/e;->b:Lit1/d;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lqt1/e;->a(Lqt1/d;Lit1/d;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_59

    .line 51
    :catch_32
    move-exception p1

    .line 52
    move-object p3, p1

    .line 53
    iget-object p1, p0, Lot1/e;->i:Lkt1/e;

    .line 54
    .line 55
    iget-object v0, p0, Lot1/e;->b:Lit1/d;

    .line 56
    .line 57
    invoke-virtual {v0}, Lit1/d;->b()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p1, v0}, Lkt1/e;->i(I)V

    .line 62
    .line 63
    .line 64
    const-string p1, "DownloadCall"

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "markFileClear failed. e:"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lit1/a;->b()Lnt1/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lnt1/a;->a()Lit1/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lot1/e;->b:Lit1/d;

    .line 103
    .line 104
    invoke-interface {p1, v0, p2, p3}, Lit1/b;->n(Lit1/d;Llt1/a;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_6b
    :try_start_6b
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_b

    .line 109
    throw p1

    .line 110
    :cond_6d
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 111
    .line 112
    const-string p2, "can\'t recognize cancelled on here"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lot1/e;->i:Lkt1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lot1/e;->b:Lit1/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lit1/d;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lkt1/e;->d(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lit1/a;->b()Lnt1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lnt1/a;->a()Lit1/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lot1/e;->b:Lit1/d;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lit1/b;->i(Lit1/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lot1/e;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lot1/e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public z(Lkt1/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lot1/e;->b:Lit1/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lit1/d$c;->b(Lit1/d;Lkt1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
