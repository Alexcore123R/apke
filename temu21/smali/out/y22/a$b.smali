.class public Ly22/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly22/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly22/a$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ly22/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Ly22/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/util/Map;)Ly22/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ly22/a$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly22/a$b;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()V
    .registers 7

    .line 1
    iget-object v0, p0, Ly22/a$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly22/a$b;->c:Ljava/util/Map;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ly22/a$b;->c:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "event"

    .line 15
    .line 16
    iget-object v2, p0, Ly22/a$b;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lpq1/c$b;

    .line 22
    .line 23
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide/32 v1, 0x16109

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ly22/a$b;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_31

    .line 40
    .line 41
    iget-object v1, p0, Ly22/a$b;->c:Ljava/util/Map;

    .line 42
    .line 43
    const-string v2, "bundleId"

    .line 44
    .line 45
    iget-object v3, p0, Ly22/a$b;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v1, p0, Ly22/a$b;->c:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Ly22/a$b;->d:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ly22/a$b;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Ly22/a$b;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Ly22/a$b;->c:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v3, p0, Ly22/a$b;->d:Ljava/util/Map;

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    aput-object v0, v4, v5

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    aput-object v1, v4, v0

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    aput-object v2, v4, v0

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    aput-object v3, v4, v0

    .line 94
    .line 95
    const-string v0, "WebAsset.ErrorReporter"

    .line 96
    .line 97
    const-string v1, "event: %s, bundleId: %s, tag: %s, extra: %s"

    .line 98
    .line 99
    invoke-static {v0, v1, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
