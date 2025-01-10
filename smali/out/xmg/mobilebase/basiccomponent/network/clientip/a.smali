.class public Lxmg/mobilebase/basiccomponent/network/clientip/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile b:Lxmg/mobilebase/basiccomponent/network/clientip/a;


# instance fields
.field public a:Lxmg/mobilebase/basekit/message/g;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/clientip/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/network/clientip/a$a;-><init>(Lxmg/mobilebase/basiccomponent/network/clientip/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/clientip/a;->a:Lxmg/mobilebase/basekit/message/g;

    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/clientip/a;->a:Lxmg/mobilebase/basekit/message/g;

    .line 16
    .line 17
    const-string v2, "messsage_center_key_for_extension_info_config_from_titan_for_clientinfo"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static a()Lxmg/mobilebase/basiccomponent/network/clientip/a;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/clientip/a;->b:Lxmg/mobilebase/basiccomponent/network/clientip/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/basiccomponent/network/clientip/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/basiccomponent/network/clientip/a;->b:Lxmg/mobilebase/basiccomponent/network/clientip/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/basiccomponent/network/clientip/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/network/clientip/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/basiccomponent/network/clientip/a;->b:Lxmg/mobilebase/basiccomponent/network/clientip/a;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/clientip/a;->b:Lxmg/mobilebase/basiccomponent/network/clientip/a;

    .line 27
    .line 28
    return-object v0
.end method
