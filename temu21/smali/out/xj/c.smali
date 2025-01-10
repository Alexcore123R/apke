.class public final synthetic Lxj/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/threadpool/j$f;


# instance fields
.field public final synthetic a:Lxj/d;


# direct methods
.method public synthetic constructor <init>(Lxj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj/c;->a:Lxj/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/c;->a:Lxj/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj/d;->c(Lxj/d;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
