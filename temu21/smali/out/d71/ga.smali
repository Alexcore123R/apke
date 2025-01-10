.class public final Ld71/ga;
.super Ld71/s;
.source "Temu"


# instance fields
.field public final synthetic e:Ld71/u9;


# direct methods
.method public constructor <init>(Ld71/u9;Ld71/h7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld71/ga;->e:Ld71/u9;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ld71/s;-><init>(Ld71/h7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld71/ga;->e:Ld71/u9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/f7;->h()Ld71/r4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld71/r4;->I()Ld71/t4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Tasks have been queued for a long time"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
