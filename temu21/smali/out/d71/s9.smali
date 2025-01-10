.class public final Ld71/s9;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld71/m9;

.field public final synthetic b:J

.field public final synthetic c:Ld71/l9;


# direct methods
.method public constructor <init>(Ld71/l9;Ld71/m9;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/s9;->a:Ld71/m9;

    .line 2
    .line 3
    iput-wide p3, p0, Ld71/s9;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Ld71/s9;->c:Ld71/l9;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Ld71/s9;->c:Ld71/l9;

    .line 2
    .line 3
    iget-object v1, p0, Ld71/s9;->a:Ld71/m9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, p0, Ld71/s9;->b:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Ld71/l9;->J(Ld71/l9;Ld71/m9;ZJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld71/s9;->c:Ld71/l9;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Ld71/l9;->e:Ld71/m9;

    .line 15
    .line 16
    invoke-virtual {v0}, Ld71/b4;->q()Ld71/u9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ld71/u9;->J(Ld71/m9;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
