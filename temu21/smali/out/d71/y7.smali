.class public final synthetic Ld71/y7;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld71/s7;

.field public synthetic b:Landroid/os/Bundle;

.field public synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ld71/s7;Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld71/y7;->a:Ld71/s7;

    .line 5
    .line 6
    iput-object p2, p0, Ld71/y7;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-wide p3, p0, Ld71/y7;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Ld71/y7;->a:Ld71/s7;

    .line 2
    .line 3
    iget-object v1, p0, Ld71/y7;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-wide v2, p0, Ld71/y7;->c:J

    .line 6
    .line 7
    invoke-virtual {v0}, Ld71/b4;->m()Ld71/l4;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ld71/l4;->D()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_19

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v1, v4, v2, v3}, Ld71/s7;->E(Landroid/os/Bundle;IJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0}, Ld71/f7;->h()Ld71/r4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ld71/r4;->J()Ld71/t4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Using developer consent only; google app id found"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
