.class public final synthetic Lww/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/threadpool/j$e;


# instance fields
.field public final synthetic a:Lww/b;


# direct methods
.method public synthetic constructor <init>(Lww/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lww/a;->a:Lww/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lww/a;->a:Lww/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lww/b;->a(Lww/b;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
