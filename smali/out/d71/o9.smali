.class public final Ld71/o9;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ld71/m9;

.field public final synthetic c:Ld71/m9;

.field public final synthetic d:J

.field public final synthetic e:Ld71/l9;


# direct methods
.method public constructor <init>(Ld71/l9;Landroid/os/Bundle;Ld71/m9;Ld71/m9;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/o9;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p3, p0, Ld71/o9;->b:Ld71/m9;

    .line 4
    .line 5
    iput-object p4, p0, Ld71/o9;->c:Ld71/m9;

    .line 6
    .line 7
    iput-wide p5, p0, Ld71/o9;->d:J

    .line 8
    .line 9
    iput-object p1, p0, Ld71/o9;->e:Ld71/l9;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Ld71/o9;->e:Ld71/l9;

    .line 2
    .line 3
    iget-object v1, p0, Ld71/o9;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Ld71/o9;->b:Ld71/m9;

    .line 6
    .line 7
    iget-object v3, p0, Ld71/o9;->c:Ld71/m9;

    .line 8
    .line 9
    iget-wide v4, p0, Ld71/o9;->d:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Ld71/l9;->G(Ld71/l9;Landroid/os/Bundle;Ld71/m9;Ld71/m9;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
