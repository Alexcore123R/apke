.class public final synthetic Lq9/q;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq9/y;

.field public final synthetic b:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(Lq9/y;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/q;->a:Lq9/y;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/q;->b:Landroid/os/Message;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/q;->a:Lq9/y;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/q;->b:Landroid/os/Message;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9/y;->f(Lq9/y;Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
