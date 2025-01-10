.class public Laq0/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq0/d;->V(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laq0/d;


# direct methods
.method public constructor <init>(Laq0/d;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laq0/d$a;->d:Laq0/d;

    .line 2
    .line 3
    iput p2, p0, Laq0/d$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Laq0/d$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Laq0/d$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    new-instance v0, Lpq1/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x16

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laq0/d$a;->d:Laq0/d;

    .line 13
    .line 14
    invoke-static {v1}, Laq0/d;->c(Laq0/d;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Laq0/d$a;->d:Laq0/d;

    .line 23
    .line 24
    invoke-static {v1}, Laq0/d;->b(Laq0/d;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Laq0/d$a;->d:Laq0/d;

    .line 33
    .line 34
    invoke-static {v1}, Laq0/d;->a(Laq0/d;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Laq0/d$a;->a:I

    .line 54
    .line 55
    if-eqz v0, :cond_59

    .line 56
    .line 57
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v0, p0, Laq0/d$a;->a:I

    .line 62
    .line 63
    int-to-long v2, v0

    .line 64
    iget-object v0, p0, Laq0/d$a;->d:Laq0/d;

    .line 65
    .line 66
    invoke-static {v0}, Laq0/d;->c(Laq0/d;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v0, p0, Laq0/d$a;->d:Laq0/d;

    .line 71
    .line 72
    invoke-static {v0}, Laq0/d;->b(Laq0/d;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v0, p0, Laq0/d$a;->d:Laq0/d;

    .line 77
    .line 78
    invoke-static {v0}, Laq0/d;->a(Laq0/d;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v8, p0, Laq0/d$a;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v9, p0, Laq0/d$a;->c:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-interface/range {v1 .. v9}, Las0/l;->pmmCustomReport(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method
