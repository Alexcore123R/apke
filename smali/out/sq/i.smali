.class public final synthetic Lsq/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote$a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/gson/n;

.field public final synthetic e:Lwq/d;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote$a;Ljava/util/List;ILcom/google/gson/n;Lwq/d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq/i;->a:Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote$a;

    .line 5
    .line 6
    iput-object p2, p0, Lsq/i;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lsq/i;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lsq/i;->d:Lcom/google/gson/n;

    .line 11
    .line 12
    iput-object p5, p0, Lsq/i;->e:Lwq/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lsq/i;->a:Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote$a;

    .line 2
    .line 3
    iget-object v1, p0, Lsq/i;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lsq/i;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lsq/i;->d:Lcom/google/gson/n;

    .line 8
    .line 9
    iget-object v4, p0, Lsq/i;->e:Lwq/d;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote$a;->c(Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote$a;Ljava/util/List;ILcom/google/gson/n;Lwq/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
