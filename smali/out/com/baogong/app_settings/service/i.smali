.class public final synthetic Lcom/baogong/app_settings/service/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# instance fields
.field public final synthetic a:Lcom/baogong/app_settings/service/j;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_settings/service/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_settings/service/i;->a:Lcom/baogong/app_settings/service/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/service/i;->a:Lcom/baogong/app_settings/service/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baogong/app_settings/service/j;->a(Lcom/baogong/app_settings/service/j;Lxmg/mobilebase/basekit/message/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
