.class public Lkb0/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkb0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkb0/a;


# direct methods
.method public constructor <init>(Lkb0/a;Lkb0/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb0/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkb0/a$a;->b:Lkb0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkb0/a$a;->a:Lkb0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkb0/e$a;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkb0/e$a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lkb0/e$a;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    iget-object v2, p0, Lkb0/a$a;->b:Lkb0/a;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lkb0/a;->b(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lkb0/a$a;->a:Lkb0/e;

    .line 21
    .line 22
    invoke-interface {p1, v1, p2}, Lkb0/e;->a(Ljava/lang/Object;Lkb0/e$a;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
