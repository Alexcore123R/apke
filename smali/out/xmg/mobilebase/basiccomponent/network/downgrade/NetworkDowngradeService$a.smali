.class public Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService$a;->a:Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Downgrade.Service"

    .line 4
    .line 5
    :try_start_4
    const-string v3, "messsage_center_key_for_extension_info_config_from_titan"

    .line 6
    .line 7
    iget-object v4, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3b

    .line 14
    .line 15
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz p1, :cond_3b

    .line 18
    .line 19
    const-string v3, "chiru-downgrade"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "onReceive ratioStr:%s"

    .line 28
    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v4, v0

    .line 32
    .line 33
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->access$000()Lww1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3b

    .line 41
    .line 42
    invoke-interface {v3, p1}, Lww1/a;->b(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_3b

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    const-string p1, "onReceive e:%s"

    .line 56
    .line 57
    invoke-static {v2, p1, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method
