.class public final Ld71/f5;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld71/b5;


# direct methods
.method public constructor <init>(Ld71/b5;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Ld71/f5;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Ld71/f5;->b:Ld71/b5;

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
    iget-object v0, p0, Ld71/f5;->b:Ld71/b5;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/b5;->a(Ld71/b5;)Ld71/tb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Ld71/f5;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ld71/tb;->F(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
