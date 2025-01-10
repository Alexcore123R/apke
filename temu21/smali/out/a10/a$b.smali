.class public La10/a$b;
.super Llb0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La10/a;->k(ZLandroid/text/Editable;Ljava/lang/String;)V
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
.field public final synthetic e:Lw10/g;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:La10/a;


# direct methods
.method public constructor <init>(La10/a;Lw10/g;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, La10/a$b;->g:La10/a;

    .line 2
    .line 3
    iput-object p2, p0, La10/a$b;->e:Lw10/g;

    .line 4
    .line 5
    iput-object p3, p0, La10/a$b;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Llb0/h;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkb0/e;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La10/a$b;->n(Landroid/graphics/Bitmap;Lkb0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroid/graphics/Bitmap;Lkb0/e;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_e

    .line 6
    .line 7
    const-string p1, "OrderList.HtmlTagHandler"

    .line 8
    .line 9
    const-string p2, "bitmap height = 0"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p2, p0, La10/a$b;->g:La10/a;

    .line 16
    .line 17
    invoke-static {p2}, La10/a;->b(La10/a;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p2}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v0, p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, La10/a$b;->e:Lw10/g;

    .line 44
    .line 45
    invoke-virtual {p2}, Lw10/g;->a()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v1, p0, La10/a$b;->e:Lw10/g;

    .line 55
    .line 56
    invoke-virtual {v1}, Lw10/g;->d()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gtz v1, :cond_4d

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    mul-int v1, v1, p2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    div-int/2addr v1, p1

    .line 78
    :cond_4d
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, p1, p1, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lw10/a;

    .line 83
    .line 84
    iget-object p2, p0, La10/a$b;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p1, v0, p2}, Lw10/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->X:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 94
    .line 95
    new-instance v1, La10/a$b$a;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, La10/a$b$a;-><init>(La10/a$b;Lw10/a;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "html_img"

    .line 101
    .line 102
    invoke-virtual {p2, v0, p1, v1}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
