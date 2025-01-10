.class public Lz8/d$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lt2/e$a;

.field public final b:Lz8/h;

.field public final c:Lz8/g;

.field public final d:Lz8/d$c;


# direct methods
.method public constructor <init>(Lt2/e$a;Lz8/h;Lz8/g;Lz8/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/d$e;->a:Lt2/e$a;

    .line 5
    .line 6
    iput-object p2, p0, Lz8/d$e;->b:Lz8/h;

    .line 7
    .line 8
    iput-object p3, p0, Lz8/d$e;->c:Lz8/g;

    .line 9
    .line 10
    iput-object p4, p0, Lz8/d$e;->d:Lz8/d$c;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lz8/d$e;Lxmg/mobilebase/router/RouteResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz8/d$e;->c(Lxmg/mobilebase/router/RouteResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const-string v3, "ShoppingCartGetAllAddressCallback"

    .line 17
    .line 18
    const-string v5, "get address list:%s"

    .line 19
    .line 20
    invoke-static {v3, v5, v1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lz8/d$e;->b:Lz8/h;

    .line 24
    .line 25
    invoke-virtual {v1}, Lz8/h;->V()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string p1, "has address,go to checkout with address!"

    .line 38
    .line 39
    invoke-static {v3, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lz8/d$e;->c:Lz8/g;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lz8/g;->s(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lz8/d$e;->b:Lz8/h;

    .line 48
    .line 49
    invoke-virtual {p1}, Lz8/h;->W()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lz8/f;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lz8/f;-><init>(Lz8/d$e;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lz8/d$e;->b:Lz8/h;

    .line 58
    .line 59
    iget-object v1, p0, Lz8/d$e;->c:Lz8/g;

    .line 60
    .line 61
    iget-object v2, p0, Lz8/d$e;->d:Lz8/d$c;

    .line 62
    .line 63
    invoke-static {p1, v0, v1, v2}, Lz8/d;->j(Lz2/e$b;Lz8/h;Lz8/g;Lz8/d$c;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    const-string p1, "\u3010checkout process\u3011add address"

    .line 68
    .line 69
    new-array v0, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v3, p1, v0}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lz8/d$e;->b:Lz8/h;

    .line 75
    .line 76
    iget-object v0, p0, Lz8/d$e;->c:Lz8/g;

    .line 77
    .line 78
    iget-object v1, p0, Lz8/d$e;->d:Lz8/d$c;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lz8/d;->h(Lz8/h;Lz8/g;Lz8/d$c;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lz8/d$e;->a:Lt2/e$a;

    .line 84
    .line 85
    invoke-static {p1, v2}, Lz8/d;->i(Lt2/e$a;Lm3/a$a;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method public final synthetic c(Lxmg/mobilebase/router/RouteResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz8/d$e;->a:Lt2/e$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lz8/d;->i(Lt2/e$a;Lm3/a$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
