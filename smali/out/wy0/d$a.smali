.class public Lwy0/d$a;
.super Lot0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwy0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwy0/d;


# direct methods
.method public constructor <init>(Lwy0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwy0/d$a;->a:Lwy0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lot0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    invoke-super {p0}, Lot0/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwy0/d$a;->a:Lwy0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lwy0/d;->e(Lwy0/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    invoke-super {p0}, Lot0/b;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwy0/d$a;->a:Lwy0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lwy0/d;->c(Lwy0/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lwy0/d$a;->a:Lwy0/d;

    .line 13
    .line 14
    invoke-static {v0}, Lwy0/d;->d(Lwy0/d;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lot0/b;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwy0/d$a;->a:Lwy0/d;

    .line 5
    .line 6
    invoke-static {p1}, Lwy0/d;->c(Lwy0/d;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    iget-object p1, p0, Lwy0/d$a;->a:Lwy0/d;

    .line 13
    .line 14
    invoke-static {p1}, Lwy0/d;->d(Lwy0/d;)V

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iget-object p1, p0, Lwy0/d$a;->a:Lwy0/d;

    .line 19
    .line 20
    invoke-static {p1}, Lwy0/d;->e(Lwy0/d;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lot0/b;->onActivityStarted(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwy0/d$a;->a:Lwy0/d;

    .line 5
    .line 6
    invoke-static {p1}, Lwy0/d;->c(Lwy0/d;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    iget-object p1, p0, Lwy0/d$a;->a:Lwy0/d;

    .line 13
    .line 14
    invoke-static {p1}, Lwy0/d;->d(Lwy0/d;)V

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iget-object p1, p0, Lwy0/d$a;->a:Lwy0/d;

    .line 19
    .line 20
    invoke-static {p1}, Lwy0/d;->e(Lwy0/d;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method
