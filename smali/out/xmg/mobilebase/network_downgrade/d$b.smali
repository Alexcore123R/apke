.class public Lxmg/mobilebase/network_downgrade/d$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/network_downgrade/d;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/network_downgrade/d;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/network_downgrade/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/network_downgrade/d$b;->a:Lxmg/mobilebase/network_downgrade/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
