.class public Lqd0/c$a;
.super Llb0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd0/c;->getDrawable()Landroid/graphics/drawable/Drawable;
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
.field public final synthetic e:Lqd0/c;


# direct methods
.method public constructor <init>(Lqd0/c;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lqd0/c$a;->e:Lqd0/c;

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
    invoke-virtual {p0, p1, p2}, Lqd0/c$a;->n(Landroid/graphics/Bitmap;Lkb0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroid/graphics/Bitmap;Lkb0/e;)V
    .registers 8
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
    iget-object p2, p0, Lqd0/c$a;->e:Lqd0/c;

    .line 2
    .line 3
    invoke-static {p2}, Lqd0/c;->d(Lqd0/c;)Landroid/graphics/drawable/LevelListDrawable;

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
    iget-object v1, p0, Lqd0/c$a;->e:Lqd0/c;

    .line 21
    .line 22
    invoke-static {v1}, Lqd0/c;->b(Lqd0/c;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2c

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, Lqd0/c$a;->e:Lqd0/c;

    .line 46
    .line 47
    invoke-static {v1}, Lqd0/c;->d(Lqd0/c;)Landroid/graphics/drawable/LevelListDrawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1, v3, v0, p2}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lqd0/c$a;->e:Lqd0/c;

    .line 56
    .line 57
    invoke-static {p2}, Lqd0/c;->d(Lqd0/c;)Landroid/graphics/drawable/LevelListDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, v2, v2, v1, p1}, Landroid/graphics/drawable/LevelListDrawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lqd0/c$a;->e:Lqd0/c;

    .line 73
    .line 74
    invoke-static {p1}, Lqd0/c;->d(Lqd0/c;)Landroid/graphics/drawable/LevelListDrawable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lqd0/c$a;->e:Lqd0/c;

    .line 82
    .line 83
    invoke-static {p1}, Lqd0/c;->c(Lqd0/c;)Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz p1, :cond_61

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method
