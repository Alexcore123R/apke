.class public Lcom/einnovation/temu/cs_tracker/cs_disperse/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/a;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/a;->b:J

    .line 7
    .line 8
    invoke-static {p2, p3}, Lcom/einnovation/temu/cs_tracker/cs_disperse/g;->c(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lcom/einnovation/temu/cs_tracker/cs_disperse/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/einnovation/temu/cs_tracker/cs_disperse/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/einnovation/temu/cs_tracker/cs_disperse/a;-><init>(ZJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(J)Lcom/einnovation/temu/cs_tracker/cs_disperse/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/einnovation/temu/cs_tracker/cs_disperse/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/einnovation/temu/cs_tracker/cs_disperse/a;-><init>(ZJ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CsDisperseResult{allow="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/a;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", allowTimestamp="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/a;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", allowTimeStr="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
