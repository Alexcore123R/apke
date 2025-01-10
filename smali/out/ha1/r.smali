.class public final Lha1/r;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lha1/d;


# instance fields
.field public final a:J

.field public final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lha1/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lha1/r;->a:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 7
    .line 8
    new-instance p2, Lha1/q;

    .line 9
    .line 10
    invoke-direct {p2}, Lha1/q;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lha1/r;->b:Ljava/util/TreeSet;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Lha1/j;Lha1/j;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lha1/r;->h(Lha1/j;Lha1/j;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Lha1/j;Lha1/j;)I
    .registers 11

    .line 1
    iget-wide v0, p0, Lha1/j;->f:J

    .line 2
    .line 3
    iget-wide v2, p1, Lha1/j;->f:J

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v4, v6

    .line 10
    .line 11
    if-nez v8, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lha1/j;->a(Lha1/j;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-gez p0, :cond_17

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x1

    .line 25
    :goto_18
    return p0
.end method


# virtual methods
.method public a(Lha1/a;Lha1/j;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lha1/r;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lha1/r;->c:J

    .line 7
    .line 8
    iget-wide v2, p2, Lha1/j;->c:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lha1/r;->c:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lha1/r;->i(Lha1/a;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Lha1/a;Ljava/lang/String;JJ)V
    .registers 7

    .line 1
    const-wide/16 p2, -0x1

    .line 2
    .line 3
    cmp-long p4, p5, p2

    .line 4
    .line 5
    if-eqz p4, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1, p5, p6}, Lha1/r;->i(Lha1/a;J)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public d(Lha1/a;Lha1/j;Lha1/j;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lha1/r;->e(Lha1/a;Lha1/j;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lha1/r;->a(Lha1/a;Lha1/j;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Lha1/a;Lha1/j;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lha1/r;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lha1/r;->c:J

    .line 7
    .line 8
    iget-wide p1, p2, Lha1/j;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, p1

    .line 11
    iput-wide v0, p0, Lha1/r;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final i(Lha1/a;J)V
    .registers 9

    .line 1
    :goto_0
    iget-wide v0, p0, Lha1/r;->c:J

    .line 2
    .line 3
    add-long/2addr v0, p2

    .line 4
    iget-wide v2, p0, Lha1/r;->a:J

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_1d

    .line 9
    .line 10
    iget-object v0, p0, Lha1/r;->b:Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lha1/r;->b:Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lha1/j;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lha1/a;->d(Lha1/j;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1d
    return-void
.end method
