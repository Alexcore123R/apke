.class public Lxmg/mobilebase/threadpool/j$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/threadpool/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lxmg/mobilebase/threadpool/j$f;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/threadpool/j$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/threadpool/j$b;->a:Lxmg/mobilebase/threadpool/j$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/j$b;->a:Lxmg/mobilebase/threadpool/j$f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/threadpool/j$f;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
