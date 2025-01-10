.class Lxmg/mobilebase/web_asset/core/client/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/web_asset/core/client/a;->b(Lxmg/mobilebase/web_asset/core/client/b;Lxmg/mobilebase/web_asset/core/client/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lxmg/mobilebase/web_asset/core/client/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/web_asset/core/client/f$a;

.field public final synthetic b:Lxmg/mobilebase/web_asset/core/client/b;

.field public final synthetic c:Lxmg/mobilebase/web_asset/core/client/a;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/web_asset/core/client/a;Lxmg/mobilebase/web_asset/core/client/f$a;Lxmg/mobilebase/web_asset/core/client/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/client/a$a;->c:Lxmg/mobilebase/web_asset/core/client/a;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/web_asset/core/client/a$a;->a:Lxmg/mobilebase/web_asset/core/client/f$a;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/web_asset/core/client/a$a;->b:Lxmg/mobilebase/web_asset/core/client/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/web_asset/core/client/a$a;->a:Lxmg/mobilebase/web_asset/core/client/f$a;

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v0, v1}, Lxmg/mobilebase/web_asset/core/client/f$a;->a(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lxmg/mobilebase/web_asset/core/client/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_39

    .line 4
    .line 5
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    goto :goto_39

    .line 12
    :cond_b
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxmg/mobilebase/web_asset/core/client/c;

    .line 17
    .line 18
    iget-object v2, p0, Lxmg/mobilebase/web_asset/core/client/a$a;->b:Lxmg/mobilebase/web_asset/core/client/b;

    .line 19
    .line 20
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v3, v0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object p1, v3, v2

    .line 35
    .line 36
    const-string v2, "WebAsset.WebAssetClient"

    .line 37
    .line 38
    const-string v4, "fetch, req hash: %s, resp: %s"

    .line 39
    .line 40
    invoke-static {v2, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_33

    .line 44
    .line 45
    iget-object p1, p0, Lxmg/mobilebase/web_asset/core/client/a$a;->a:Lxmg/mobilebase/web_asset/core/client/f$a;

    .line 46
    .line 47
    const/4 v0, -0x2

    .line 48
    invoke-interface {p1, v0, v1}, Lxmg/mobilebase/web_asset/core/client/f$a;->a(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/a$a;->a:Lxmg/mobilebase/web_asset/core/client/f$a;

    .line 53
    .line 54
    invoke-interface {v1, v0, p1}, Lxmg/mobilebase/web_asset/core/client/f$a;->a(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    :goto_39
    iget-object p1, p0, Lxmg/mobilebase/web_asset/core/client/a$a;->a:Lxmg/mobilebase/web_asset/core/client/f$a;

    .line 59
    .line 60
    const/4 v0, -0x3

    .line 61
    invoke-interface {p1, v0, v1}, Lxmg/mobilebase/web_asset/core/client/f$a;->a(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
