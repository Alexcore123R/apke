.class public Lck0/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgk0/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c(Lnj0/c;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(Lorg/json/JSONObject;Lek0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lek0/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Lek0/a;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lxj0/g;)V
    .registers 4

    .line 1
    return-void
.end method

.method public f(Lzj0/a;)Lyj0/a;
    .registers 2

    .line 1
    sget-object p1, Lyj0/a;->c:Lyj0/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public g(Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryRequest;Lxj0/k;)V
    .registers 3

    .line 1
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(Lak0/a;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lzj0/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
