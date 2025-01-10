.class public final synthetic Lxd/w;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxd/x$a;

.field public final synthetic b:Lxd/x$b;


# direct methods
.method public synthetic constructor <init>(Lxd/x$a;Lxd/x$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd/w;->a:Lxd/x$a;

    .line 5
    .line 6
    iput-object p2, p0, Lxd/w;->b:Lxd/x$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/w;->a:Lxd/x$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxd/w;->b:Lxd/x$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxd/x$a;->c(Lxd/x$a;Lxd/x$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
