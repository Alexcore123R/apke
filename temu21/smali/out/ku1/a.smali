.class public Lku1/a;
.super Lku1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lku1/b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lku1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lku1/a;->h:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lku1/a;->p(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lku1/a;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    new-instance v0, Lya0/j;

    .line 6
    .line 7
    iget-object v1, p0, Lku1/a;->h:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    iget-object v2, p0, Lku1/a;->f:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lya0/j;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lku1/a;->g:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lku1/a;->g:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    return-object v0
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lku1/a;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lku1/a;->f:Landroid/graphics/Bitmap;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catch_13
    iput-object p1, p0, Lku1/a;->f:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p0}, Lku1/a;->o()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lku1/a;->q(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public q(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method
