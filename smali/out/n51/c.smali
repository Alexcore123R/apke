.class public final Ln51/c;
.super Lo61/f;
.source "Temu"


# instance fields
.field public final synthetic a:Ln51/a;


# direct methods
.method public constructor <init>(Ln51/a;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln51/c;->a:Ln51/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo61/f;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln51/c;->a:Ln51/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln51/a;->d(Ln51/a;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
