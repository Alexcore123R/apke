.class public Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogUploaderInitializeTask;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxk1/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string p1, "NvlogUploaderInitializeTask"

    .line 2
    .line 3
    const-string v0, "nvlog_upload init task run"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxmg/mobilebase/basiccomponent/network/nvlog/b;

    .line 9
    .line 10
    invoke-direct {p1}, Lxmg/mobilebase/basiccomponent/network/nvlog/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/network/nvlog/b;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
