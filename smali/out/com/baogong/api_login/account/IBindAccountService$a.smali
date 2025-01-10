.class public interface abstract Lcom/baogong/api_login/account/IBindAccountService$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/api_login/account/IBindAccountService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/baogong/api_login/account/IBindAccountService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bg_bind_account_service"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/baogong/api_login/account/IBindAccountService;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/baogong/api_login/account/IBindAccountService;

    .line 14
    .line 15
    sput-object v0, Lcom/baogong/api_login/account/IBindAccountService$a;->a:Lcom/baogong/api_login/account/IBindAccountService;

    .line 16
    .line 17
    return-void
.end method
