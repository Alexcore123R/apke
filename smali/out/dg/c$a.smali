.class Ldg/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/c;->p(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldg/c;


# direct methods
.method public constructor <init>(Ldg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/c$a;->a:Ldg/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/c$a;->a:Ldg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg/c;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldg/c$a;->a:Ldg/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ldg/c;->h(Ldg/c;Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldg/c$a;->a:Ldg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg/c;->l()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, "result"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v2, "status"

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Ldg/c$a;->a:Ldg/c;

    .line 41
    .line 42
    invoke-static {p1, v0}, Ldg/c;->f(Ldg/c;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Ldg/c$a;->a:Ldg/c;

    .line 56
    .line 57
    invoke-static {p1, v0}, Ldg/c;->g(Ldg/c;Lxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
