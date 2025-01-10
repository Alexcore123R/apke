.class public Lhb0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:J

.field public k:J

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhb0/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhb0/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lhb0/a;->i:I

    .line 11
    .line 12
    int-to-long p1, p5

    .line 13
    iput-wide p1, p0, Lhb0/a;->j:J

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhb0/a;->l:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    .line 1
    invoke-static {}, Lhb0/c;->b()Lhb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhb0/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-wide v0, p0, Lhb0/a;->k:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_1f

    .line 19
    .line 20
    iget-object v0, p0, Lhb0/a;->l:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lnb0/e;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lhb0/a;->k:J

    .line 30
    .line 31
    goto :goto_50

    .line 32
    :cond_1f
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-lez v4, :cond_50

    .line 35
    .line 36
    invoke-static {}, Lnb0/e;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lhb0/a;->k:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lnb0/e;->b(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-object v4, p0, Lhb0/a;->l:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v5, 0xa

    .line 53
    .line 54
    if-gt v4, v5, :cond_4e

    .line 55
    .line 56
    iget-wide v4, p0, Lhb0/a;->j:J

    .line 57
    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-lez v6, :cond_4e

    .line 61
    .line 62
    const-wide/16 v6, 0x3

    .line 63
    .line 64
    mul-long v4, v4, v6

    .line 65
    .line 66
    cmp-long v6, v2, v4

    .line 67
    .line 68
    if-gez v6, :cond_4e

    .line 69
    .line 70
    iget-object v4, p0, Lhb0/a;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    iput-wide v0, p0, Lhb0/a;->k:J

    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    invoke-static {}, Lhb0/c;->b()Lhb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhb0/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lhb0/c;->b()Lhb0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lhb0/c;->m(Lhb0/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    invoke-static {}, Lhb0/c;->b()Lhb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhb0/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lhb0/a;->k:J

    .line 15
    .line 16
    iget-object v0, p0, Lhb0/a;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Lhb0/c;->b()Lhb0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lhb0/c;->n(Lhb0/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
