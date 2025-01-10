.class public final Lv20/p;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "res_name"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lac1/c;
        value = "layout_res"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lac1/c;
        value = "preload_start"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lac1/c;
        value = "preload_cost"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lac1/c;
        value = "create_start"
    .end annotation
.end field

.field private f:J
    .annotation runtime Lac1/c;
        value = "create_cost"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lac1/c;
        value = "hit_cache"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lac1/c;
        value = "hit_scrap"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv20/p;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lv20/p;->b:I

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lv20/p;->c:J

    .line 5
    iput-wide p1, p0, Lv20/p;->d:J

    .line 6
    iput-wide p1, p0, Lv20/p;->e:J

    .line 7
    iput-wide p1, p0, Lv20/p;->f:J

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lv20/p;->g:I

    .line 9
    iput p1, p0, Lv20/p;->h:I

    return-void
.end method

.method public constructor <init>(Lv20/o;)V
    .registers 3

    .line 10
    iget-object v0, p1, Lv20/o;->a:Ljava/lang/String;

    iget p1, p1, Lv20/o;->b:I

    invoke-direct {p0, v0, p1}, Lv20/p;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lv20/p;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lv20/p;->f:J

    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lv20/p;->e:J

    .line 6
    .line 7
    return-void
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv20/p;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv20/p;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lv20/p;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lv20/p;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv20/p;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv20/p;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lv20/p;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lv20/p;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lv20/p;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public final k(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lv20/p;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lv20/p;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lv20/p;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lv20/p;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CreateViewReplay(resName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv20/p;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", preloadCost="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lv20/p;->d:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", createCost="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lv20/p;->f:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", hitCache="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lv20/p;->g:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", hitScrap="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lv20/p;->h:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
