.class public final synthetic Lq30/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyh/a;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/l;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/l;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq30/c;->a:Lcom/google/common/util/concurrent/l;

    .line 5
    .line 6
    iput-wide p2, p0, Lq30/c;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IZLyh/b;Ljava/util/Map;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lq30/c;->a:Lcom/google/common/util/concurrent/l;

    .line 2
    .line 3
    iget-wide v1, p0, Lq30/c;->b:J

    .line 4
    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/baogong/push/worker/DeliveryWorker;->h(Lcom/google/common/util/concurrent/l;JIZLyh/b;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
