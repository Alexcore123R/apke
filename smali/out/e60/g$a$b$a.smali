.class public Le60/g$a$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/g$a$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le60/g$a$b;


# direct methods
.method public constructor <init>(Le60/g$a$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le60/g$a$b$a;->a:Le60/g$a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le60/g$a$b$a;->a:Le60/g$a$b;

    .line 2
    .line 3
    iget-object v0, v0, Le60/g$a$b;->a:Le60/g$a;

    .line 4
    .line 5
    iget-object v0, v0, Le60/g$a;->b:Le60/g;

    .line 6
    .line 7
    invoke-static {v0}, Le60/g;->d(Le60/g;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3e

    .line 12
    .line 13
    iget-object v0, p0, Le60/g$a$b$a;->a:Le60/g$a$b;

    .line 14
    .line 15
    iget-object v0, v0, Le60/g$a$b;->a:Le60/g$a;

    .line 16
    .line 17
    iget-object v0, v0, Le60/g$a;->b:Le60/g;

    .line 18
    .line 19
    invoke-static {v0}, Le60/g;->d(Le60/g;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3e

    .line 28
    .line 29
    iget-object v0, p0, Le60/g$a$b$a;->a:Le60/g$a$b;

    .line 30
    .line 31
    iget-object v0, v0, Le60/g$a$b;->a:Le60/g$a;

    .line 32
    .line 33
    iget-object v0, v0, Le60/g$a;->b:Le60/g;

    .line 34
    .line 35
    invoke-static {v0}, Le60/g;->d(Le60/g;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Le60/g$a$b$a;->a:Le60/g$a$b;

    .line 44
    .line 45
    iget-object v0, v0, Le60/g$a$b;->a:Le60/g$a;

    .line 46
    .line 47
    iget-object v0, v0, Le60/g$a;->b:Le60/g;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Le60/g;->e(Le60/g;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Le60/g$a$b$a;->a:Le60/g$a$b;

    .line 54
    .line 55
    iget-object v0, v0, Le60/g$a$b;->a:Le60/g$a;

    .line 56
    .line 57
    iget-object v0, v0, Le60/g$a;->b:Le60/g;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Le60/g;->f(Le60/g;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
