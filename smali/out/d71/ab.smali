.class public final Ld71/ab;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld71/tb;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld71/va;Ld71/tb;Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/ab;->a:Ld71/tb;

    .line 2
    .line 3
    iput-object p3, p0, Ld71/ab;->b:Ljava/lang/Runnable;

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
    iget-object v0, p0, Ld71/ab;->a:Ld71/tb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/tb;->m0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld71/ab;->a:Ld71/tb;

    .line 7
    .line 8
    iget-object v1, p0, Ld71/ab;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ld71/tb;->v(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld71/ab;->a:Ld71/tb;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld71/tb;->r0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
