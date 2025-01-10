.class public abstract Lkb0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkb0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkb0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkb0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb0/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lkb0/c;

    invoke-direct {v0}, Lkb0/c;-><init>()V

    invoke-direct {p0, v0}, Lkb0/a;-><init>(Lkb0/f;)V

    return-void
.end method

.method public constructor <init>(Lkb0/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb0/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkb0/a;->a:Lkb0/f;

    return-void
.end method


# virtual methods
.method public a(ZZ)Lkb0/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lkb0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkb0/a;->a:Lkb0/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkb0/f;->a(ZZ)Lkb0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lkb0/a$a;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lkb0/a$a;-><init>(Lkb0/a;Lkb0/e;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public abstract b(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method
