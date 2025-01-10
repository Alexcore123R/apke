.class public final Lpa1/z0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpa1/j0;


# instance fields
.field public final synthetic a:Lpa1/f;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lpa1/b1;


# direct methods
.method public constructor <init>(Lpa1/b1;Lpa1/f;Landroid/content/Intent;Landroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lpa1/z0;->d:Lpa1/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lpa1/z0;->a:Lpa1/f;

    .line 4
    .line 5
    iput-object p3, p0, Lpa1/z0;->b:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Lpa1/z0;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpa1/z0;->d:Lpa1/b1;

    .line 2
    .line 3
    iget-object v1, p0, Lpa1/z0;->a:Lpa1/f;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v0, v1, v2, p1}, Lpa1/b1;->i(Lpa1/b1;Lpa1/f;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zza()V
    .registers 5

    .line 1
    iget-object v0, p0, Lpa1/z0;->d:Lpa1/b1;

    .line 2
    .line 3
    iget-object v1, p0, Lpa1/z0;->a:Lpa1/f;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lpa1/b1;->i(Lpa1/b1;Lpa1/f;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzc()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpa1/z0;->b:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "triggered_from_app_after_verification"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    iget-object v0, p0, Lpa1/z0;->b:Landroid/content/Intent;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpa1/z0;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lpa1/z0;->b:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lpa1/z0;->d:Lpa1/b1;

    .line 27
    .line 28
    invoke-static {v0}, Lpa1/b1;->g(Lpa1/b1;)Lqa1/w1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Splits copied and verified more than once."

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lqa1/w1;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method
