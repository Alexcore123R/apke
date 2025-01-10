.class public Ly71/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly71/m;FFF)V
    .registers 5

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Ly71/m;FFLandroid/graphics/RectF;Ly71/c;)V
    .registers 6

    .line 1
    invoke-interface {p5, p4}, Ly71/c;->a(Landroid/graphics/RectF;)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ly71/d;->a(Ly71/m;FFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
