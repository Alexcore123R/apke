.class public Ly22/a$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly22/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

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
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly22/a$c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ly22/a$c;
    .registers 2

    .line 1
    iput-object p1, p0, Ly22/a$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ly22/a$c;
    .registers 2

    .line 1
    iput-object p1, p0, Ly22/a$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ly22/a$c;
    .registers 4

    .line 1
    iget-object v0, p0, Ly22/a$c;->d:Ljava/util/Map;

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
    iput-object v0, p0, Ly22/a$c;->d:Ljava/util/Map;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ly22/a$c;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public d(Ljava/util/Map;)Ly22/a$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ly22/a$c;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly22/a$c;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()V
    .registers 7

    .line 1
    new-instance v0, Lpq1/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpq1/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x1881f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Ly22/a$c;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ly22/a$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1f

    .line 26
    .line 27
    iget-object v1, p0, Ly22/a$c;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lpq1/d$b;->z(Ljava/lang/String;)Lpq1/d$b;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v1, p0, Ly22/a$c;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2c

    .line 39
    .line 40
    iget-object v1, p0, Ly22/a$c;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, Ly22/a$c;->d:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lpq1/d$b;->k()Lpq1/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Loq1/a;->b(Lpq1/d;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Ly22/a$c;->a:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Ly22/a$c;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Ly22/a$c;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, Ly22/a$c;->d:Ljava/util/Map;

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object v0, v4, v5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v1, v4, v0

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v2, v4, v0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v3, v4, v0

    .line 89
    .line 90
    const-string v0, "WebAsset.ErrorReporter"

    .line 91
    .line 92
    const-string v1, "errorCode: %s, pageUrl: %s, errorMsg: %s, extra: %s"

    .line 93
    .line 94
    invoke-static {v0, v1, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
