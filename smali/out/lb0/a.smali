.class public abstract Llb0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llb0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llb0/l<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljb0/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llb0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public e()Ljb0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Llb0/a;->b:Ljb0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public j(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    return-void
.end method

.method public k(Ljb0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llb0/a;->b:Ljb0/c;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/lang/ClassCastException;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Ljava/lang/ClassCastException;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Image.BaseTarget"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lhb0/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_18

    .line 8
    .line 9
    :try_start_8
    new-instance p2, Lya0/j;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, v0, p1}, Lya0/j;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2, v0}, Llb0/l;->a(Ljava/lang/Object;Lkb0/e;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :catch_12
    move-exception p1

    .line 20
    const-string p2, "catchClassCastException"

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Llb0/a;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "Image.BaseTarget"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lhb0/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llb0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Llb0/a;->j(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public onStart()V
    .registers 1

    .line 1
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    return-void
.end method
