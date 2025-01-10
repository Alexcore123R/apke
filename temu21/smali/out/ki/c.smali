.class public final synthetic Lki/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# instance fields
.field public final synthetic a:Lcom/baogong/app_push_permission/PushPermissionInit;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_push_permission/PushPermissionInit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki/c;->a:Lcom/baogong/app_push_permission/PushPermissionInit;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lki/c;->a:Lcom/baogong/app_push_permission/PushPermissionInit;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baogong/app_push_permission/PushPermissionInit;->e(Lcom/baogong/app_push_permission/PushPermissionInit;Lxmg/mobilebase/basekit/message/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
