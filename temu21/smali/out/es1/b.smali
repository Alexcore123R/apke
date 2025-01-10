.class public final synthetic Les1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/threadpool/j;


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/threadpool/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les1/b;->a:Lxmg/mobilebase/threadpool/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Les1/b;->a:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    invoke-static {v0}, Les1/c;->a(Lxmg/mobilebase/threadpool/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
