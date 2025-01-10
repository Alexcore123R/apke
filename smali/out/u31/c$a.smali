.class public final Lu31/c$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu31/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lu31/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lu31/c$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu31/c$a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lp/h;
    .registers 3

    .line 1
    invoke-static {}, Lu31/c;->d()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu31/c;->e()Lp/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Lu31/c;->f(Lp/h;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lu31/c;->d()Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c(Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu31/c$a;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu31/c;->d()Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lu31/c;->e()Lp/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, v1}, Lp/h;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-static {}, Lu31/c;->d()Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    invoke-static {}, Lu31/c;->d()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu31/c;->e()Lp/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1b

    .line 13
    .line 14
    invoke-static {}, Lu31/c;->c()Lp/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lp/d;->f(Lp/c;)Lp/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lu31/c;->f(Lp/h;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Lu31/c;->d()Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
