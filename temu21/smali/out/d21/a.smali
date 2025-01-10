.class public final synthetic Ld21/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/web/monitor/base/ContainerLocalStorageMonitorModel;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/web/monitor/base/ContainerLocalStorageMonitorModel;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld21/a;->a:Lcom/einnovation/whaleco/web/monitor/base/ContainerLocalStorageMonitorModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld21/a;->a:Lcom/einnovation/whaleco/web/monitor/base/ContainerLocalStorageMonitorModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/einnovation/whaleco/web/monitor/base/ContainerLocalStorageMonitorModel;->a(Lcom/einnovation/whaleco/web/monitor/base/ContainerLocalStorageMonitorModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
