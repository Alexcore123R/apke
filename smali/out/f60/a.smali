.class public final Lf60/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Lcom/baogong/fragment/BGFragment;Lfj/d;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lfj/e;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lfj/e;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lfj/e;->b0(Lfj/d;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static final b(Lcom/baogong/fragment/BGFragment;Lfj/d;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lfj/e;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lfj/e;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lfj/e;->c0(Lfj/d;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
