.class public Lkb0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkb0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lkb0/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lkb0/e;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb0/e<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb0/d;->a:Lkb0/e;

    .line 5
    .line 6
    iput p2, p0, Lkb0/d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkb0/e$a;)Z
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkb0/d;->b(Landroid/graphics/drawable/Drawable;Lkb0/e$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Lkb0/e$a;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkb0/e$a;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p2}, Lkb0/e$a;->c()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_20

    .line 8
    .line 9
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    aput-object v2, v4, v1

    .line 15
    .line 16
    aput-object p1, v4, v0

    .line 17
    .line 18
    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lkb0/d;->b:I

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v3}, Lkb0/e$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    iget-object v0, p0, Lkb0/d;->a:Lkb0/e;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lkb0/e;->a(Ljava/lang/Object;Lkb0/e$a;)Z

    .line 36
    .line 37
    .line 38
    return v1
.end method
