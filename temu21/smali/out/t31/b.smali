.class public final synthetic Lt31/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/net/URL;

.field public final synthetic b:Lbe1/y;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic e:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Lbe1/y;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt31/b;->a:Ljava/net/URL;

    .line 5
    .line 6
    iput-object p2, p0, Lt31/b;->b:Lbe1/y;

    .line 7
    .line 8
    iput-object p3, p0, Lt31/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lt31/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    iput-object p5, p0, Lt31/b;->e:Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lt31/b;->a:Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lt31/b;->b:Lbe1/y;

    .line 4
    .line 5
    iget-object v2, p0, Lt31/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lt31/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    iget-object v4, p0, Lt31/b;->e:Ljava/util/concurrent/locks/Condition;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lt31/c;->a(Ljava/net/URL;Lbe1/y;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
