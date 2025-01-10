.class public final synthetic Lsq/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote;

.field public final synthetic b:Lcom/google/gson/n;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Lwq/d;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote;Lcom/google/gson/n;Ljava/util/List;ILwq/d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq/h;->a:Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote;

    .line 5
    .line 6
    iput-object p2, p0, Lsq/h;->b:Lcom/google/gson/n;

    .line 7
    .line 8
    iput-object p3, p0, Lsq/h;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lsq/h;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lsq/h;->e:Lwq/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lsq/h;->a:Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote;

    .line 2
    .line 3
    iget-object v1, p0, Lsq/h;->b:Lcom/google/gson/n;

    .line 4
    .line 5
    iget-object v2, p0, Lsq/h;->c:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lsq/h;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lsq/h;->e:Lwq/d;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote;->f(Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote;Lcom/google/gson/n;Ljava/util/List;ILwq/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
