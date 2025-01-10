.class public Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcq1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$a;->a:Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onExpKeyChange()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$a;->a:Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;

    .line 2
    .line 3
    const-string v1, "exp_request_limit_count_1840"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->d(Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
