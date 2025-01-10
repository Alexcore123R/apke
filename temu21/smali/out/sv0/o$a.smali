.class public Lsv0/o$a;
.super Lj12/o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv0/o;->c(Ljava/lang/String;Landroid/os/MessageQueue$IdleHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Landroid/os/MessageQueue$IdleHandler;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lsv0/o$a;->d:Landroid/os/MessageQueue$IdleHandler;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lj12/o;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lsv0/o$a;->d:Landroid/os/MessageQueue$IdleHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/MessageQueue$IdleHandler;->queueIdle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
