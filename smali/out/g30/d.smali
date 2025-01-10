.class public final synthetic Lg30/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg30/d;->a:Lcom/google/common/util/concurrent/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg30/d;->a:Lcom/google/common/util/concurrent/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/push/DeliveryService;->b(Lcom/google/common/util/concurrent/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
