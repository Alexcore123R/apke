.class public Lxmg/mobilebase/service/translink/strategy/clear_host/ClientClearHostStrategy$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/service/translink/strategy/clear_host/ClientClearHostStrategy;->request(La12/a;Ly02/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly02/a;

.field public final synthetic b:Lxmg/mobilebase/service/translink/response/TransLinkResponse;

.field public final synthetic c:Lxmg/mobilebase/service/translink/strategy/clear_host/ClientClearHostStrategy;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/service/translink/strategy/clear_host/ClientClearHostStrategy;Ly02/a;Lxmg/mobilebase/service/translink/response/TransLinkResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/service/translink/strategy/clear_host/ClientClearHostStrategy$a;->c:Lxmg/mobilebase/service/translink/strategy/clear_host/ClientClearHostStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/service/translink/strategy/clear_host/ClientClearHostStrategy$a;->a:Ly02/a;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/service/translink/strategy/clear_host/ClientClearHostStrategy$a;->b:Lxmg/mobilebase/service/translink/response/TransLinkResponse;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/service/translink/strategy/clear_host/ClientClearHostStrategy$a;->a:Ly02/a;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/service/translink/strategy/clear_host/ClientClearHostStrategy$a;->b:Lxmg/mobilebase/service/translink/response/TransLinkResponse;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ly02/a;->a(Lxmg/mobilebase/service/translink/response/TransLinkResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
