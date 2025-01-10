.class public Le60/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/g;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Le60/g;


# direct methods
.method public constructor <init>(Le60/g;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le60/g$a;->b:Le60/g;

    .line 2
    .line 3
    iput-wide p2, p0, Le60/g$a;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Le60/g$a;->b:Le60/g;

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->q:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 8
    .line 9
    new-instance v4, Le60/g$a$a;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Le60/g$a$a;-><init>(Le60/g$a;)V

    .line 12
    .line 13
    .line 14
    iget-wide v5, p0, Le60/g$a;->a:J

    .line 15
    .line 16
    const-string v3, "ExtraInfoManager#trackSafetyNetInfo"

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Le60/g;->e(Le60/g;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Le60/p;->e()Le60/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Le60/g$a$b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Le60/g$a$b;-><init>(Le60/g$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Le60/p;->c(Le60/p$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
