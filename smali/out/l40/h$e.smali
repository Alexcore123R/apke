.class public Ll40/h$e;
.super Lcom/baogong/ui/carousel/CarouselView$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll40/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/ui/carousel/CarouselView$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0913a9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, Ll40/h$e;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f090656

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ll40/h$e;->f:Landroid/view/View;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;Ll40/a$a$b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ll40/h;",
            ">;",
            "Ll40/a$a$b;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_a

    .line 2
    .line 3
    const-string p1, "Search.InputCartView"

    .line 4
    .line 5
    const-string p2, "cartBenefit == null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ll40/h;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-static {p1, p2}, Ll40/h;->g(Ll40/h;Ll40/a$a$b;)Ll40/a$a$b;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Ll40/h$e;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, -0xf57800

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_3e

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x43060000    # 134.0f

    .line 38
    .line 39
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr p1, v1

    .line 44
    iget-object v1, p0, Ll40/h$e;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v2, p2, Ll40/a$a$b;->a:Ljava/util/List;

    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v1, v2, p1, v3, v4}, Ll40/h;->f(Landroid/widget/TextView;Ljava/util/List;IIZ)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ll40/h$e;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object p2, p2, Ll40/a$a$b;->a:Ljava/util/List;

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    invoke-static {p1, p2, v0, v1}, Ll40/b;->c(Landroid/widget/TextView;Ljava/util/List;II)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object p1, p0, Ll40/h$e;->f:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p1, :cond_5d

    .line 66
    .line 67
    new-instance p2, Lx80/b;

    .line 68
    .line 69
    invoke-direct {p2}, Lx80/b;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lx80/b;->d(I)Lx80/b;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/high16 v0, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {p2, v0}, Lx80/b;->j(F)Lx80/b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method
