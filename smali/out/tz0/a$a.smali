.class public Ltz0/a$a;
.super Lot0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltz0/a;


# direct methods
.method public constructor <init>(Ltz0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltz0/a$a;->a:Ltz0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lot0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltz0/a$a;->a:Ltz0/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltz0/a;->k(Ltz0/a;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvz0/f;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    const/4 v1, -0x4

    .line 16
    invoke-interface {v0, v1}, Lvz0/f;->dismiss(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Ltz0/a$a;->a:Ltz0/a;

    .line 20
    .line 21
    invoke-static {v0}, Ltz0/a;->l(Ltz0/a;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltz0/a$a;->g(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lot0/b;->onActivityPaused(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltz0/a$a;->g(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltz0/a$a;->a:Ltz0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltz0/a;->H(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltz0/a$a;->a:Ltz0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltz0/a;->H(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
