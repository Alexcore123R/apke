.class public Lku1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llb0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llb0/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lua0/b;

.field public d:Ljb0/c;

.field public e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    const-string v1, ""

    invoke-direct {p0, v0, v0, v1}, Lku1/b;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lku1/b;->a:I

    .line 5
    iput p2, p0, Lku1/b;->b:I

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/ClassCastException;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/ClassCastException;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Image.EmptyTarget"

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
    invoke-virtual {p0, p2}, Lku1/b;->m(Ljava/lang/Object;)V
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
    invoke-direct {p0, p2, p1}, Lku1/b;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "Image.EmptyTarget"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lhb0/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lku1/b;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lku1/b;->l(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkb0/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkb0/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lku1/b;->c:Lua0/b;

    .line 2
    .line 3
    if-eqz p2, :cond_e

    .line 4
    .line 5
    invoke-static {}, Lhb0/c;->b()Lhb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lku1/b;->c:Lua0/b;

    .line 11
    .line 12
    invoke-virtual {p2, p0, v0, v1}, Lhb0/c;->k(Llb0/l;ZLua0/b;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {p0, p1}, Lku1/b;->m(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_11} :catch_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :catch_12
    move-exception p1

    .line 20
    const-string p2, "onResourceReady"

    .line 21
    .line 22
    invoke-direct {p0, p2, p1}, Lku1/b;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :catch_19
    move-exception p2

    .line 27
    invoke-direct {p0, p1, p2}, Lku1/b;->b(Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lku1/b;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public e()Ljb0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lku1/b;->d:Ljb0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g(Llb0/j;)V
    .registers 2

    .line 1
    return-void
.end method

.method public h(Llb0/i;)V
    .registers 4

    .line 1
    iget v0, p0, Lku1/b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lku1/b;->b:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Llb0/i;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lku1/b;->c:Lua0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-static {}, Lhb0/c;->b()Lhb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lku1/b;->c:Lua0/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0, v1}, Lhb0/c;->j(Ljava/lang/Exception;Llb0/l;Lua0/b;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p2}, Lku1/b;->l(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(Ljb0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lku1/b;->d:Ljb0/c;

    .line 2
    .line 3
    return-void
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public n(Lua0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lku1/b;->c:Lua0/b;

    .line 2
    .line 3
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
