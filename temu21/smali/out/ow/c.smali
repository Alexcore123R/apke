.class public Low/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/history/agent/recommend/HistoryTabInfo;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Ljava/lang/Integer;

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Low/c;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Low/c;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Low/c;->e:Z

    .line 10
    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Low/c;->f:J

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Low/c;->h:J

    .line 21
    .line 22
    iput v0, p0, Low/c;->i:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Low/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Low/c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Low/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Low/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Low/c;->a:Lcom/baogong/history/agent/recommend/HistoryTabInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baogong/history/agent/recommend/HistoryTabInfo;->id:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    :goto_9
    return-object v0
.end method

.method public f()Lcom/baogong/history/agent/recommend/HistoryTabInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Low/c;->a:Lcom/baogong/history/agent/recommend/HistoryTabInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Low/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Low/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Low/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Low/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Low/c;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Low/c;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public m(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Low/c;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public n(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Low/c;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public o(I)V
    .registers 2

    .line 1
    iput p1, p0, Low/c;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public p(I)V
    .registers 2

    .line 1
    iput p1, p0, Low/c;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Low/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Low/c;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Low/c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(Lcom/baogong/history/agent/recommend/HistoryTabInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Low/c;->a:Lcom/baogong/history/agent/recommend/HistoryTabInfo;

    .line 2
    .line 3
    return-void
.end method
