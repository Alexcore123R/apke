.class public Lpx0/d$a;
.super Llb0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpx0/d;->getDrawable()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb0/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lpx0/d;


# direct methods
.method public constructor <init>(Lpx0/d;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lpx0/d$a;->e:Lpx0/d;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Llb0/h;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkb0/e;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpx0/d$a;->n(Landroid/graphics/Bitmap;Lkb0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroid/graphics/Bitmap;Lkb0/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkb0/e<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lpx0/d$a;->e:Lpx0/d;

    .line 2
    .line 3
    invoke-static {p2}, Lpx0/d;->b(Lpx0/d;)Landroid/graphics/drawable/LevelListDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/graphics/drawable/LevelListDrawable;->getLevel()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x2

    .line 12
    if-lt p2, v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lpx0/d$a;->e:Lpx0/d;

    .line 21
    .line 22
    invoke-static {v1}, Lpx0/d;->b(Lpx0/d;)Landroid/graphics/drawable/LevelListDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2, v0, p2}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lpx0/d$a;->e:Lpx0/d;

    .line 31
    .line 32
    invoke-static {p2}, Lpx0/d;->b(Lpx0/d;)Landroid/graphics/drawable/LevelListDrawable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p2, v2, v2, v1, p1}, Landroid/graphics/drawable/LevelListDrawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lpx0/d$a;->e:Lpx0/d;

    .line 49
    .line 50
    invoke-static {p1}, Lpx0/d;->b(Lpx0/d;)Landroid/graphics/drawable/LevelListDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lpx0/d$a;->e:Lpx0/d;

    .line 58
    .line 59
    invoke-static {p1}, Lpx0/d;->c(Lpx0/d;)Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method
