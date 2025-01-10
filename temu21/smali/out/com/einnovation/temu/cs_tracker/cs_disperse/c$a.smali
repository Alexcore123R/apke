.class public Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/einnovation/temu/cs_tracker/cs_disperse/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;->d:J

    .line 11
    .line 12
    iput p8, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;->e:I

    .line 13
    .line 14
    iput-wide p9, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;->f:J

    .line 15
    .line 16
    iput-wide p11, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;->c:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;->d:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;->e:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v5, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;->f:J

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-wide v6, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;->g:J

    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x7

    .line 40
    new-array v7, v7, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    aput-object v0, v7, v8

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v7, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v2, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v3, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v4, v7, v0

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v5, v7, v0

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v6, v7, v0

    .line 62
    .line 63
    const-string v0, "(%s, %s, %s, %s, %s, %s, %s)"

    .line 64
    .line 65
    invoke-static {v0, v7}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
