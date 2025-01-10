.class public abstract Lj12/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final a:Lxmg/mobilebase/threadpool/ThreadBiz;

.field public final b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj12/o;->a:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 5
    .line 6
    iput-object p2, p0, Lj12/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lj12/o;->c:J

    .line 13
    .line 14
    return-void
.end method
