.class public Lnk1/c$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lok1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk1/c;->n(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lnk1/c;


# direct methods
.method public constructor <init>(Lnk1/c;JIJJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnk1/c$e;->e:Lnk1/c;

    .line 2
    .line 3
    iput-wide p2, p0, Lnk1/c$e;->a:J

    .line 4
    .line 5
    iput p4, p0, Lnk1/c$e;->b:I

    .line 6
    .line 7
    iput-wide p5, p0, Lnk1/c$e;->c:J

    .line 8
    .line 9
    iput-wide p7, p0, Lnk1/c$e;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "hpUrl"

    .line 7
    .line 8
    invoke-virtual {v4, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lnk1/c$e;->a:J

    .line 17
    .line 18
    long-to-float p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "curTotalPSS"

    .line 24
    .line 25
    invoke-virtual {v5, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lnk1/c$e;->b:I

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "systemMemTotal"

    .line 36
    .line 37
    invoke-virtual {v5, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lnk1/c$e;->c:J

    .line 41
    .line 42
    long-to-float p1, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "curUsedMemory"

    .line 48
    .line 49
    invoke-virtual {v5, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lnk1/c$e;->d:J

    .line 53
    .line 54
    long-to-float p1, v0

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "maxMemory"

    .line 60
    .line 61
    invoke-virtual {v5, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "onOverLoad floatMap: "

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Papm.Memory.Level"

    .line 82
    .line 83
    invoke-static {v0, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lbk1/f;->p()Lck1/f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v6, 0x1

    .line 96
    const-wide/32 v1, 0x1895e

    .line 97
    .line 98
    .line 99
    invoke-interface/range {v0 .. v6}, Lck1/f;->l(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
