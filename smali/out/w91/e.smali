.class public abstract Lw91/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lv91/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw91/e$b;,
        Lw91/e$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lw91/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lv91/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lw91/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lw91/e$b;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw91/e;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_1e

    .line 16
    .line 17
    iget-object v2, p0, Lw91/e;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v3, Lw91/e$b;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Lw91/e$b;-><init>(Lw91/e$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    new-instance v1, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lw91/e;->b:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    :goto_25
    const/4 v1, 0x2

    .line 39
    if-ge v0, v1, :cond_3a

    .line 40
    .line 41
    iget-object v1, p0, Lw91/e;->b:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v2, Lw91/e$c;

    .line 44
    .line 45
    new-instance v3, Lw91/d;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lw91/d;-><init>(Lw91/e;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Lw91/e$c;-><init>(La91/g$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_25

    .line 59
    :cond_3a
    new-instance v0, Ljava/util/PriorityQueue;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lw91/e;->c:Ljava/util/PriorityQueue;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lw91/e;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw91/e;->h()Lv91/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lv91/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw91/e;->l(Lv91/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw91/e;->g()Lv91/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract e()Lv91/d;
.end method

.method public abstract f(Lv91/h;)V
.end method

.method public flush()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lw91/e;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Lw91/e;->e:J

    .line 6
    .line 7
    :goto_6
    iget-object v0, p0, Lw91/e;->c:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_20

    .line 14
    .line 15
    iget-object v0, p0, Lw91/e;->c:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw91/e$b;

    .line 22
    .line 23
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lw91/e$b;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lw91/e;->m(Lw91/e$b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_20
    iget-object v0, p0, Lw91/e;->d:Lw91/e$b;

    .line 34
    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lw91/e;->m(Lw91/e$b;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lw91/e;->d:Lw91/e$b;

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public g()Lv91/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lw91/e;->d:Lw91/e$b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw91/e;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lw91/e;->a:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lw91/e$b;

    .line 28
    .line 29
    iput-object v0, p0, Lw91/e;->d:Lw91/e$b;

    .line 30
    .line 31
    return-object v0
.end method

.method public h()Lv91/i;
    .registers 10

    .line 1
    iget-object v0, p0, Lw91/e;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    :goto_a
    iget-object v0, p0, Lw91/e;->c:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_80

    .line 18
    .line 19
    iget-object v0, p0, Lw91/e;->c:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lw91/e$b;

    .line 26
    .line 27
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lw91/e$b;

    .line 32
    .line 33
    iget-wide v2, v0, La91/f;->e:J

    .line 34
    .line 35
    iget-wide v4, p0, Lw91/e;->e:J

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-gtz v0, :cond_80

    .line 40
    .line 41
    iget-object v0, p0, Lw91/e;->c:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lw91/e$b;

    .line 48
    .line 49
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lw91/e$b;

    .line 54
    .line 55
    invoke-virtual {v0}, La91/a;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_52

    .line 60
    .line 61
    iget-object v1, p0, Lw91/e;->b:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lv91/i;

    .line 68
    .line 69
    invoke-static {v1}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lv91/i;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-virtual {v1, v2}, La91/a;->e(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lw91/e;->m(Lw91/e$b;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_52
    invoke-virtual {p0, v0}, Lw91/e;->f(Lv91/h;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lw91/e;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7c

    .line 91
    .line 92
    invoke-virtual {p0}, Lw91/e;->e()Lv91/d;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v1, p0, Lw91/e;->b:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lv91/i;

    .line 103
    .line 104
    invoke-static {v1}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lv91/i;

    .line 109
    .line 110
    iget-wide v4, v0, La91/f;->e:J

    .line 111
    .line 112
    const-wide v7, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    move-object v3, v1

    .line 118
    invoke-virtual/range {v3 .. v8}, Lv91/i;->u(JLv91/d;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lw91/e;->m(Lw91/e$b;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_7c
    invoke-virtual {p0, v0}, Lw91/e;->m(Lw91/e$b;)V

    .line 126
    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_80
    return-object v1
.end method

.method public final i()Lv91/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lw91/e;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv91/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lw91/e;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public l(Lv91/h;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lw91/e;->d:Lw91/e$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lj81/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lw91/e$b;

    .line 12
    .line 13
    invoke-virtual {p1}, La91/a;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lw91/e;->m(Lw91/e$b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    iget-wide v0, p0, Lw91/e;->f:J

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, Lw91/e;->f:J

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lw91/e$b;->D(Lw91/e$b;J)J

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lw91/e;->c:Ljava/util/PriorityQueue;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_25
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lw91/e;->d:Lw91/e$b;

    .line 40
    .line 41
    return-void
.end method

.method public final m(Lw91/e$b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, La91/f;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw91/e;->a:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Lv91/i;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lv91/i;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw91/e;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method
