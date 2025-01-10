.class public final synthetic Le21/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/web/parallelrequesthtml/UnoSessionManager;

.field public final synthetic b:Lcom/einnovation/whaleco/web/parallelrequesthtml/ParallelRequestTask;

.field public final synthetic c:Lcom/baogong/foundation/entity/ForwardProps;

.field public final synthetic d:Lcom/einnovation/whaleco/meepo/core/message/ParallelRequestRecord;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/web/parallelrequesthtml/UnoSessionManager;Lcom/einnovation/whaleco/web/parallelrequesthtml/ParallelRequestTask;Lcom/baogong/foundation/entity/ForwardProps;Lcom/einnovation/whaleco/meepo/core/message/ParallelRequestRecord;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le21/d;->a:Lcom/einnovation/whaleco/web/parallelrequesthtml/UnoSessionManager;

    .line 5
    .line 6
    iput-object p2, p0, Le21/d;->b:Lcom/einnovation/whaleco/web/parallelrequesthtml/ParallelRequestTask;

    .line 7
    .line 8
    iput-object p3, p0, Le21/d;->c:Lcom/baogong/foundation/entity/ForwardProps;

    .line 9
    .line 10
    iput-object p4, p0, Le21/d;->d:Lcom/einnovation/whaleco/meepo/core/message/ParallelRequestRecord;

    .line 11
    .line 12
    iput-object p5, p0, Le21/d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Le21/d;->a:Lcom/einnovation/whaleco/web/parallelrequesthtml/UnoSessionManager;

    .line 2
    .line 3
    iget-object v1, p0, Le21/d;->b:Lcom/einnovation/whaleco/web/parallelrequesthtml/ParallelRequestTask;

    .line 4
    .line 5
    iget-object v2, p0, Le21/d;->c:Lcom/baogong/foundation/entity/ForwardProps;

    .line 6
    .line 7
    iget-object v3, p0, Le21/d;->d:Lcom/einnovation/whaleco/meepo/core/message/ParallelRequestRecord;

    .line 8
    .line 9
    iget-object v4, p0, Le21/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/einnovation/whaleco/web/parallelrequesthtml/UnoSessionManager;->b(Lcom/einnovation/whaleco/web/parallelrequesthtml/UnoSessionManager;Lcom/einnovation/whaleco/web/parallelrequesthtml/ParallelRequestTask;Lcom/baogong/foundation/entity/ForwardProps;Lcom/einnovation/whaleco/meepo/core/message/ParallelRequestRecord;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
