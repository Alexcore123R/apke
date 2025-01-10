.class public Lnx/c;
.super Lnx/g;
.source "Temu"


# direct methods
.method public constructor <init>(Lnx/d;Lnx/d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lnx/g;-><init>(Lnx/d;Lnx/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(FFFLandroid/graphics/Rect;F)V
    .registers 14

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnx/g;->b(FFF)Lnx/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v7, v0, Lnx/e;->a:Lnx/d;

    .line 6
    .line 7
    iget-object v0, v0, Lnx/e;->b:Lnx/d;

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p4

    .line 13
    move v5, p5

    .line 14
    move v6, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, Lnx/d;->d(FFLandroid/graphics/Rect;FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lnx/d;->c(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p4, p5}, Lnx/d;->p(Landroid/graphics/Rect;F)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_20

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Lnx/d;->z(Landroid/graphics/Rect;)F

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, p3}, Lnx/d;->c(F)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
