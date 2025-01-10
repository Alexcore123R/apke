.class public Lxmg/mobilebase/basiccomponent/network/titan/f$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/titan/f$a;->onReceive(Lxmg/mobilebase/basekit/message/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basekit/message/c;

.field public final synthetic b:Lxmg/mobilebase/basiccomponent/network/titan/f$a;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/titan/f$a;Lxmg/mobilebase/basekit/message/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$a$a;->b:Lxmg/mobilebase/basiccomponent/network/titan/f$a;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$a$a;->a:Lxmg/mobilebase/basekit/message/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    sget-object v0, Lxmg/mobilebase/net_common/DomainUtils$d;->c:Lxmg/mobilebase/net_common/DomainUtils$d;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/net_common/DomainUtils;->p(Lxmg/mobilebase/net_common/DomainUtils$d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzj/c;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 11
    .line 12
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$a$a;->a:Lxmg/mobilebase/basekit/message/c;

    .line 13
    .line 14
    iget-object v0, v0, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eqz v0, :cond_25

    .line 17
    .line 18
    const-string v1, "Region_Info_Change"

    .line 19
    .line 20
    const-string v2, "false"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "true"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/network/titan/f;->k(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
