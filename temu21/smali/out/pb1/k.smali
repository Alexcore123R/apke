.class public Lpb1/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpb1/o;


# instance fields
.field public final a:Lpb1/p;

.field public final b:Lj71/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj71/k<",
            "Lpb1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpb1/p;Lj71/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb1/p;",
            "Lj71/k<",
            "Lpb1/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb1/k;->a:Lpb1/p;

    .line 5
    .line 6
    iput-object p2, p0, Lpb1/k;->b:Lj71/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lpb1/k;->b:Lj71/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj71/k;->d(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public b(Lrb1/d;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lrb1/d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_35

    .line 6
    .line 7
    iget-object v0, p0, Lpb1/k;->a:Lpb1/p;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lpb1/p;->f(Lrb1/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_35

    .line 14
    .line 15
    iget-object v0, p0, Lpb1/k;->b:Lj71/k;

    .line 16
    .line 17
    invoke-static {}, Lpb1/m;->a()Lpb1/m$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lrb1/d;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lpb1/m$a;->b(Ljava/lang/String;)Lpb1/m$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lrb1/d;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Lpb1/m$a;->d(J)Lpb1/m$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lrb1/d;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Lpb1/m$a;->c(J)Lpb1/m$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lpb1/m$a;->a()Lpb1/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lj71/k;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    return p1
.end method
