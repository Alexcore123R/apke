.class public final synthetic Lwo0/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/work/Worker;

.field public final synthetic b:Lcom/google/common/util/concurrent/l;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/temu/work/Worker;Lcom/google/common/util/concurrent/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo0/i;->a:Lcom/einnovation/temu/work/Worker;

    .line 5
    .line 6
    iput-object p2, p0, Lwo0/i;->b:Lcom/google/common/util/concurrent/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwo0/i;->a:Lcom/einnovation/temu/work/Worker;

    .line 2
    .line 3
    iget-object v1, p0, Lwo0/i;->b:Lcom/google/common/util/concurrent/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/einnovation/temu/work/Worker;->g(Lcom/einnovation/temu/work/Worker;Lcom/google/common/util/concurrent/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
