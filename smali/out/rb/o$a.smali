.class public Lrb/o$a;
.super Llb0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/o;->getDrawable()Landroid/graphics/drawable/Drawable;
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
.field public final synthetic e:Lrb/o;


# direct methods
.method public constructor <init>(Lrb/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/o$a;->e:Lrb/o;

    .line 2
    .line 3
    invoke-direct {p0}, Llb0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkb0/e;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrb/o$a;->n(Landroid/graphics/Bitmap;Lkb0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroid/graphics/Bitmap;Lkb0/e;)V
    .locals 2
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
    iget-object p2, p0, Lrb/o$a;->e:Lrb/o;

    .line 2
    .line 3
    invoke-static {p2}, Lrb/o;->a(Lrb/o;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lrb/o$a;->e:Lrb/o;

    .line 8
    .line 9
    invoke-static {v0}, Lrb/o;->b(Lrb/o;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, p2, v0}, Lrb/o;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lrb/o$a;->e:Lrb/o;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lrb/o;->d(Lrb/o;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lrb/o$a;->e:Lrb/o;

    .line 28
    .line 29
    invoke-static {p1}, Lrb/o;->c(Lrb/o;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lrb/o$a;->e:Lrb/o;

    .line 34
    .line 35
    invoke-static {p2}, Lrb/o;->a(Lrb/o;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lrb/o$a;->e:Lrb/o;

    .line 40
    .line 41
    invoke-static {v0}, Lrb/o;->b(Lrb/o;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lrb/o$a;->e:Lrb/o;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-static {p1, p2}, Lrb/o;->e(Lrb/o;Z)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lrb/o$a;->e:Lrb/o;

    .line 56
    .line 57
    invoke-static {p1}, Lrb/o;->f(Lrb/o;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
