.class public final synthetic Lxmg/mobilebase/basiccomponent/network/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;

.field public final synthetic b:Lokhttp3/h0;

.field public final synthetic c:Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;

.field public final synthetic d:Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;Lokhttp3/h0;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/k;->a:Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/network/k;->b:Lokhttp3/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/network/k;->c:Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;

    .line 9
    .line 10
    iput-object p4, p0, Lxmg/mobilebase/basiccomponent/network/k;->d:Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/k;->a:Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/k;->b:Lokhttp3/h0;

    .line 4
    .line 5
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/network/k;->c:Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;

    .line 6
    .line 7
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/network/k;->d:Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->c(Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;Lokhttp3/h0;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
