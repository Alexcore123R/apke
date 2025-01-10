.class public Lw5/q$b;
.super Li40/m;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/q;->A(Lc6/a;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li40/m<",
        "La6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lui/b;

.field public final synthetic e:Lw5/q;


# direct methods
.method public constructor <init>(Lw5/q;ZLui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/q$b;->e:Lw5/q;

    .line 2
    .line 3
    iput-object p3, p0, Lw5/q$b;->d:Lui/b;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Li40/m;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Li40/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/r<",
            "La6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li40/r;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "CA.RequestConfigNode"

    .line 16
    .line 17
    const-string v2, "[onDataReceived] ca page preload: %s"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lw5/q$b;->d:Lui/b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "end_request"

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lw5/q$b;->e:Lw5/q;

    .line 36
    .line 37
    iget-object v0, v0, Lw5/a;->b:Lg4/g;

    .line 38
    .line 39
    invoke-interface {v0}, Lg4/e;->L8()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lw5/q$b;->e:Lw5/q;

    .line 43
    .line 44
    invoke-virtual {p1}, Li40/r;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La6/a;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lw5/q;->k(Lw5/q;La6/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public d(Li40/n;)V
    .locals 6

    .line 1
    const-string v0, "CA.RequestConfigNode"

    .line 2
    .line 3
    const-string v1, "[onErrorReceived] ca page"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw5/q$b;->d:Lui/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "end_request"

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lw5/q$b;->e:Lw5/q;

    .line 22
    .line 23
    iget-object v0, v0, Lw5/a;->b:Lg4/g;

    .line 24
    .line 25
    invoke-interface {v0}, Lg4/e;->L8()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lw5/q$b;->e:Lw5/q;

    .line 29
    .line 30
    iget-object v0, v0, Lw5/a;->b:Lg4/g;

    .line 31
    .line 32
    invoke-interface {v0}, Lg4/e;->f2()Lui/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lui/b;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-gtz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lui/b;->a()Lui/b;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->s0()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    instance-of v0, p1, Li40/n$c;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Li40/n$c;

    .line 64
    .line 65
    invoke-virtual {v0}, Li40/n$c;->b()Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v0, v1

    .line 71
    :goto_0
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lxmg/mobilebase/basekit/http/entity/HttpError;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    const/16 v0, 0x2727

    .line 83
    .line 84
    invoke-static {v0, p1, v1}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lw5/q$b;->e:Lw5/q;

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    iput v0, p1, Lw5/a;->c:I

    .line 91
    .line 92
    invoke-static {p1}, Lw5/q;->n(Lw5/q;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
