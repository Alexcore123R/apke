.class public final synthetic Lc12/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly02/a;

.field public final synthetic b:Lxmg/mobilebase/service/translink/response/TransLinkResponse;


# direct methods
.method public synthetic constructor <init>(Ly02/a;Lxmg/mobilebase/service/translink/response/TransLinkResponse;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc12/a;->a:Ly02/a;

    .line 5
    .line 6
    iput-object p2, p0, Lc12/a;->b:Lxmg/mobilebase/service/translink/response/TransLinkResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc12/a;->a:Ly02/a;

    .line 2
    .line 3
    iget-object v1, p0, Lc12/a;->b:Lxmg/mobilebase/service/translink/response/TransLinkResponse;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/service/translink/strategy/echo/EchoStrategy;->a(Ly02/a;Lxmg/mobilebase/service/translink/response/TransLinkResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
