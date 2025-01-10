.class public Lgh0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgh0/d;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgh0/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgh0/e;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lgh0/e;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Lgh0/e;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lgh0/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "OC.InterceptorChain"

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    const-string p1, "[execute] interceptor list size zero"

    .line 13
    .line 14
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget v0, p0, Lgh0/e;->b:I

    .line 19
    .line 20
    iget-object v3, p0, Lgh0/e;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lt v0, v3, :cond_21

    .line 27
    .line 28
    const-string p1, "[execute] all interceptor passed"

    .line 29
    .line 30
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    iget-object v0, p0, Lgh0/e;->a:Ljava/util/List;

    .line 35
    .line 36
    iget v1, p0, Lgh0/e;->b:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lgh0/d;

    .line 43
    .line 44
    iget v1, p0, Lgh0/e;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, p0, Lgh0/e;->b:I

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Lgh0/d;->a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Lgh0/e;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public b(Lgh0/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgh0/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
