.class public final synthetic Lq51/p0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq51/k;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lq51/k;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq51/p0;->a:Lq51/k;

    .line 5
    .line 6
    iput-object p2, p0, Lq51/p0;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lq51/p0;->a:Lq51/k;

    .line 2
    .line 3
    iget-object v1, p0, Lq51/p0;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq51/k;->p(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
