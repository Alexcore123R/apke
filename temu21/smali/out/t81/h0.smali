.class public final Lt81/h0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt81/y;
.implements Lt81/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt81/h0$b;,
        Lt81/h0$a;,
        Lt81/h0$c;
    }
.end annotation


# instance fields
.field public final a:[Lt81/y;

.field public final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lt81/u0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt81/h;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt81/y;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld81/c;",
            "Ld81/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lt81/y$a;

.field public g:Lt81/c1;

.field public h:[Lt81/y;

.field public i:Lt81/v0;


# direct methods
.method public varargs constructor <init>(Lt81/h;[J[Lt81/y;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt81/h0;->c:Lt81/h;

    .line 5
    .line 6
    iput-object p3, p0, Lt81/h0;->a:[Lt81/y;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt81/h0;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lt81/h0;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Lt81/v0;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lt81/h;->a([Lt81/v0;)Lt81/v0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lt81/h0;->i:Lt81/v0;

    .line 30
    .line 31
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lt81/h0;->b:Ljava/util/IdentityHashMap;

    .line 37
    .line 38
    new-array p1, v0, [Lt81/y;

    .line 39
    .line 40
    iput-object p1, p0, Lt81/h0;->h:[Lt81/y;

    .line 41
    .line 42
    :goto_29
    array-length p1, p3

    .line 43
    if-ge v0, p1, :cond_42

    .line 44
    .line 45
    aget-wide v1, p2, v0

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long p1, v1, v3

    .line 50
    .line 51
    if-eqz p1, :cond_3f

    .line 52
    .line 53
    iget-object p1, p0, Lt81/h0;->a:[Lt81/y;

    .line 54
    .line 55
    new-instance v3, Lt81/h0$b;

    .line 56
    .line 57
    aget-object v4, p3, v0

    .line 58
    .line 59
    invoke-direct {v3, v4, v1, v2}, Lt81/h0$b;-><init>(Lt81/y;J)V

    .line 60
    .line 61
    .line 62
    aput-object v3, p1, v0

    .line 63
    .line 64
    :cond_3f
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_29

    .line 67
    :cond_42
    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-static {p0}, Lt81/x;->a(Lt81/y;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/h0;->i:Lt81/v0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt81/v0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c(J)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lt81/h0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lt81/h0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v0, :cond_20

    .line 18
    .line 19
    iget-object v3, p0, Lt81/h0;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lt81/y;

    .line 26
    .line 27
    invoke-interface {v3, p1, p2}, Lt81/y;->c(J)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return v1

    .line 34
    :cond_21
    iget-object v0, p0, Lt81/h0;->i:Lt81/v0;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lt81/v0;->c(J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public d()J
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/h0;->i:Lt81/v0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt81/v0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt81/h0;->i:Lt81/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt81/v0;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Lt81/v0;)V
    .registers 2

    .line 1
    check-cast p1, Lt81/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt81/h0;->j(Lt81/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lt81/y;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lt81/h0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt81/h0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lt81/h0;->a:[Lt81/y;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_22

    .line 22
    .line 23
    aget-object v4, p1, v2

    .line 24
    .line 25
    invoke-interface {v4}, Lt81/y;->r()Lt81/c1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Lt81/c1;->a:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_14

    .line 35
    :cond_22
    new-array p1, v3, [Ld81/c;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_26
    iget-object v3, p0, Lt81/h0;->a:[Lt81/y;

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    if-ge v0, v4, :cond_64

    .line 43
    .line 44
    aget-object v3, v3, v0

    .line 45
    .line 46
    invoke-interface {v3}, Lt81/y;->r()Lt81/c1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v4, v3, Lt81/c1;->a:I

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_34
    if-ge v5, v4, :cond_61

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lt81/c1;->c(I)Ld81/c;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, ":"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v8, v6, Ld81/c;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6, v7}, Ld81/c;->c(Ljava/lang/String;)Ld81/c;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, p0, Lt81/h0;->e:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v6, v2, 0x1

    .line 91
    .line 92
    aput-object v7, p1, v2

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    move v2, v6

    .line 97
    goto :goto_34

    .line 98
    :cond_61
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_26

    .line 101
    :cond_64
    new-instance v0, Lt81/c1;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lt81/c1;-><init>([Ld81/c;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lt81/h0;->g:Lt81/c1;

    .line 107
    .line 108
    iget-object p1, p0, Lt81/h0;->f:Lt81/y$a;

    .line 109
    .line 110
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lt81/y$a;

    .line 115
    .line 116
    invoke-interface {p1, p0}, Lt81/y$a;->g(Lt81/y;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public h(JLl81/m2;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lt81/h0;->h:[Lt81/y;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_9

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    iget-object v0, p0, Lt81/h0;->a:[Lt81/y;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    :goto_d
    invoke-interface {v0, p1, p2, p3}, Lt81/y;->h(JLl81/m2;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public i(I)Lt81/y;
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/h0;->a:[Lt81/y;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    instance-of v0, p1, Lt81/h0$b;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    check-cast p1, Lt81/h0$b;

    .line 10
    .line 11
    invoke-static {p1}, Lt81/h0$b;->i(Lt81/h0$b;)Lt81/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    return-object p1
.end method

.method public isLoading()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/h0;->i:Lt81/v0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt81/v0;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lt81/y;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lt81/h0;->f:Lt81/y$a;

    .line 2
    .line 3
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt81/y$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lt81/v0$a;->f(Lt81/v0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Lt81/h0;->h:[Lt81/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lt81/y;->l(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_a
    iget-object v1, p0, Lt81/h0;->h:[Lt81/y;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_24

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lt81/y;->l(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v3, v1, p1

    .line 23
    .line 24
    if-nez v3, :cond_1c

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    return-wide p1
.end method

.method public m()J
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt81/h0;->h:[Lt81/y;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-wide v7, v3

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_d
    if-ge v6, v2, :cond_60

    .line 15
    .line 16
    aget-object v9, v1, v6

    .line 17
    .line 18
    invoke-interface {v9}, Lt81/y;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 23
    .line 24
    cmp-long v13, v10, v3

    .line 25
    .line 26
    if-eqz v13, :cond_4a

    .line 27
    .line 28
    cmp-long v13, v7, v3

    .line 29
    .line 30
    if-nez v13, :cond_3d

    .line 31
    .line 32
    iget-object v7, v0, Lt81/h0;->h:[Lt81/y;

    .line 33
    .line 34
    array-length v8, v7

    .line 35
    const/4 v13, 0x0

    .line 36
    :goto_23
    if-ge v13, v8, :cond_3b

    .line 37
    .line 38
    aget-object v14, v7, v13

    .line 39
    .line 40
    if-ne v14, v9, :cond_2a

    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    invoke-interface {v14, v10, v11}, Lt81/y;->l(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    cmp-long v16, v14, v10

    .line 48
    .line 49
    if-nez v16, :cond_35

    .line 50
    .line 51
    add-int/lit8 v13, v13, 0x1

    .line 52
    .line 53
    goto :goto_23

    .line 54
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3b
    :goto_3b
    move-wide v7, v10

    .line 61
    goto :goto_5d

    .line 62
    :cond_3d
    cmp-long v9, v10, v7

    .line 63
    .line 64
    if-nez v9, :cond_42

    .line 65
    .line 66
    goto :goto_5d

    .line 67
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "Conflicting discontinuities."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4a
    cmp-long v10, v7, v3

    .line 76
    .line 77
    if-eqz v10, :cond_5d

    .line 78
    .line 79
    invoke-interface {v9, v7, v8}, Lt81/y;->l(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    cmp-long v11, v9, v7

    .line 84
    .line 85
    if-nez v11, :cond_57

    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_d

    .line 97
    :cond_60
    return-wide v7
.end method

.method public o(Lt81/y$a;J)V
    .registers 7

    .line 1
    iput-object p1, p0, Lt81/h0;->f:Lt81/y$a;

    .line 2
    .line 3
    iget-object p1, p0, Lt81/h0;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lt81/h0;->a:[Lt81/y;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lt81/h0;->a:[Lt81/y;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_17

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    invoke-interface {v2, p0, p2, p3}, Lt81/y;->o(Lt81/y$a;J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_d

    .line 24
    :cond_17
    return-void
.end method

.method public p()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt81/h0;->a:[Lt81/y;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lt81/y;->p()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public r()Lt81/c1;
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/h0;->g:Lt81/c1;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt81/c1;

    .line 8
    .line 9
    return-object v0
.end method

.method public t([Lcom/google/android/mexplayer/core/trackselection/r;[Z[Lt81/u0;[ZJ)J
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_e
    array-length v7, v1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-ge v6, v7, :cond_4b

    .line 18
    .line 19
    aget-object v7, v2, v6

    .line 20
    .line 21
    if-nez v7, :cond_17

    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    iget-object v8, v0, Lt81/h0;->b:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v8, v7

    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_20
    const/4 v7, -0x1

    .line 34
    if-nez v8, :cond_25

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    :goto_29
    aput v8, v3, v6

    .line 43
    .line 44
    aget-object v8, v1, v6

    .line 45
    .line 46
    if-eqz v8, :cond_46

    .line 47
    .line 48
    invoke-interface {v8}, Lcom/google/android/mexplayer/core/trackselection/u;->h()Ld81/c;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v7, v7, Ld81/c;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v8, ":"

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    aput v7, v4, v6

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    aput v7, v4, v6

    .line 72
    .line 73
    :goto_48
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_e

    .line 76
    :cond_4b
    iget-object v6, v0, Lt81/h0;->b:Ljava/util/IdentityHashMap;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v6, v1

    .line 82
    new-array v7, v6, [Lt81/u0;

    .line 83
    .line 84
    array-length v9, v1

    .line 85
    new-array v9, v9, [Lt81/u0;

    .line 86
    .line 87
    array-length v10, v1

    .line 88
    new-array v15, v10, [Lcom/google/android/mexplayer/core/trackselection/r;

    .line 89
    .line 90
    new-instance v14, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v10, v0, Lt81/h0;->a:[Lt81/y;

    .line 93
    .line 94
    array-length v10, v10

    .line 95
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move-wide/from16 v17, p5

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_64
    iget-object v10, v0, Lt81/h0;->a:[Lt81/y;

    .line 102
    .line 103
    array-length v10, v10

    .line 104
    if-ge v13, v10, :cond_10b

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    :goto_6a
    array-length v11, v1

    .line 108
    if-ge v10, v11, :cond_a3

    .line 109
    .line 110
    aget v11, v3, v10

    .line 111
    .line 112
    if-ne v11, v13, :cond_74

    .line 113
    .line 114
    aget-object v11, v2, v10

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v11, v8

    .line 118
    :goto_75
    aput-object v11, v9, v10

    .line 119
    .line 120
    aget v11, v4, v10

    .line 121
    .line 122
    if-ne v11, v13, :cond_9d

    .line 123
    .line 124
    aget-object v11, v1, v10

    .line 125
    .line 126
    invoke-static {v11}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lcom/google/android/mexplayer/core/trackselection/r;

    .line 131
    .line 132
    invoke-interface {v11}, Lcom/google/android/mexplayer/core/trackselection/u;->h()Ld81/c;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-object v5, v0, Lt81/h0;->e:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ld81/c;

    .line 143
    .line 144
    invoke-static {v5}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ld81/c;

    .line 149
    .line 150
    new-instance v12, Lt81/h0$a;

    .line 151
    .line 152
    invoke-direct {v12, v11, v5}, Lt81/h0$a;-><init>(Lcom/google/android/mexplayer/core/trackselection/r;Ld81/c;)V

    .line 153
    .line 154
    .line 155
    aput-object v12, v15, v10

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    aput-object v8, v15, v10

    .line 159
    .line 160
    :goto_9f
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    goto :goto_6a

    .line 164
    :cond_a3
    iget-object v5, v0, Lt81/h0;->a:[Lt81/y;

    .line 165
    .line 166
    aget-object v10, v5, v13

    .line 167
    .line 168
    move-object v11, v15

    .line 169
    move-object/from16 v12, p2

    .line 170
    .line 171
    move v5, v13

    .line 172
    move-object v13, v9

    .line 173
    move-object v8, v14

    .line 174
    move-object/from16 v14, p4

    .line 175
    .line 176
    move-object/from16 v19, v15

    .line 177
    .line 178
    move-wide/from16 v15, v17

    .line 179
    .line 180
    invoke-interface/range {v10 .. v16}, Lt81/y;->t([Lcom/google/android/mexplayer/core/trackselection/r;[Z[Lt81/u0;[ZJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    if-nez v5, :cond_bc

    .line 185
    .line 186
    move-wide/from16 v17, v10

    .line 187
    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    cmp-long v12, v10, v17

    .line 190
    .line 191
    if-nez v12, :cond_103

    .line 192
    .line 193
    :goto_c0
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    :goto_c2
    array-length v12, v1

    .line 196
    if-ge v10, v12, :cond_f1

    .line 197
    .line 198
    aget v12, v4, v10

    .line 199
    .line 200
    const/4 v13, 0x1

    .line 201
    if-ne v12, v5, :cond_e1

    .line 202
    .line 203
    aget-object v11, v9, v10

    .line 204
    .line 205
    invoke-static {v11}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Lt81/u0;

    .line 210
    .line 211
    aget-object v12, v9, v10

    .line 212
    .line 213
    aput-object v12, v7, v10

    .line 214
    .line 215
    iget-object v12, v0, Lt81/h0;->b:Ljava/util/IdentityHashMap;

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v12, v11, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const/4 v11, 0x1

    .line 225
    goto :goto_ee

    .line 226
    :cond_e1
    aget v12, v3, v10

    .line 227
    .line 228
    if-ne v12, v5, :cond_ee

    .line 229
    .line 230
    aget-object v12, v9, v10

    .line 231
    .line 232
    if-nez v12, :cond_ea

    .line 233
    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    const/4 v13, 0x0

    .line 236
    :goto_eb
    invoke-static {v13}, Lj81/a;->g(Z)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    :goto_ee
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    goto :goto_c2

    .line 242
    :cond_f1
    if-eqz v11, :cond_fa

    .line 243
    .line 244
    iget-object v10, v0, Lt81/h0;->a:[Lt81/y;

    .line 245
    .line 246
    aget-object v10, v10, v5

    .line 247
    .line 248
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_fa
    add-int/lit8 v13, v5, 0x1

    .line 252
    .line 253
    move-object v14, v8

    .line 254
    move-object/from16 v15, v19

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    goto/16 :goto_64

    .line 259
    .line 260
    :cond_103
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v2, "Children enabled at different positions."

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_10b
    move-object v8, v14

    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    new-array v1, v1, [Lt81/y;

    .line 274
    .line 275
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, [Lt81/y;

    .line 280
    .line 281
    iput-object v1, v0, Lt81/h0;->h:[Lt81/y;

    .line 282
    .line 283
    iget-object v2, v0, Lt81/h0;->c:Lt81/h;

    .line 284
    .line 285
    invoke-interface {v2, v1}, Lt81/h;->a([Lt81/v0;)Lt81/v0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v0, Lt81/h0;->i:Lt81/v0;

    .line 290
    .line 291
    return-wide v17
.end method

.method public u(JZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lt81/h0;->h:[Lt81/y;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2, p3}, Lt81/y;->u(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method
