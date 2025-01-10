.class public final Ld71/p9;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ld71/l9;


# direct methods
.method public constructor <init>(Ld71/l9;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Ld71/p9;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Ld71/p9;->b:Ld71/l9;

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
    .registers 4

    .line 1
    iget-object v0, p0, Ld71/p9;->b:Ld71/l9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/b4;->l()Ld71/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ld71/p9;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ld71/y;->s(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld71/p9;->b:Ld71/l9;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Ld71/l9;->e:Ld71/m9;

    .line 16
    .line 17
    return-void
.end method
