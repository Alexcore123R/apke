.class public final Ld71/wb;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld71/fc;

.field public final synthetic b:Ld71/tb;


# direct methods
.method public constructor <init>(Ld71/tb;Ld71/fc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/wb;->a:Ld71/fc;

    .line 2
    .line 3
    iput-object p1, p0, Ld71/wb;->b:Ld71/tb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld71/wb;->b:Ld71/tb;

    .line 2
    .line 3
    iget-object v1, p0, Ld71/wb;->a:Ld71/fc;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld71/tb;->u(Ld71/tb;Ld71/fc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld71/wb;->b:Ld71/tb;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld71/tb;->q0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
