.class public final synthetic Lh30/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt/a;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh30/g;->a:Lcom/google/common/util/concurrent/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh30/g;->a:Lcom/google/common/util/concurrent/l;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/baogong/push/device/DeviceRecordWorker;->g(Lcom/google/common/util/concurrent/l;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
