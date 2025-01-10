.class public final synthetic Lhu0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/order/history/model/OrderSearchHistoryModel;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/order/history/model/OrderSearchHistoryModel;Lgu0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu0/c;->a:Lcom/einnovation/whaleco/order/history/model/OrderSearchHistoryModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhu0/c;->a:Lcom/einnovation/whaleco/order/history/model/OrderSearchHistoryModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/order/history/model/OrderSearchHistoryModel;->a(Lcom/einnovation/whaleco/order/history/model/OrderSearchHistoryModel;Lgu0/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
