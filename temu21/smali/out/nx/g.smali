.class public abstract Lnx/g;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lnx/d;

.field public b:Lnx/d;

.field public c:Lnx/e;


# direct methods
.method public constructor <init>(Lnx/d;Lnx/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx/g;->a:Lnx/d;

    .line 5
    .line 6
    iput-object p2, p0, Lnx/g;->b:Lnx/d;

    .line 7
    .line 8
    new-instance v0, Lnx/e;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lnx/e;-><init>(Lnx/d;Lnx/d;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnx/g;->c:Lnx/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lnx/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lnx/g;->c:Lnx/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(FFF)Lnx/e;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lnx/g;->c(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    cmpl-float p1, p1, p3

    .line 6
    .line 7
    if-lez p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lnx/g;->c:Lnx/e;

    .line 10
    .line 11
    iget-object p2, p0, Lnx/g;->b:Lnx/d;

    .line 12
    .line 13
    iput-object p2, p1, Lnx/e;->a:Lnx/d;

    .line 14
    .line 15
    iget-object p2, p0, Lnx/g;->a:Lnx/d;

    .line 16
    .line 17
    iput-object p2, p1, Lnx/e;->b:Lnx/d;

    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    iget-object p1, p0, Lnx/g;->c:Lnx/e;

    .line 21
    .line 22
    iget-object p2, p0, Lnx/g;->a:Lnx/d;

    .line 23
    .line 24
    iput-object p2, p1, Lnx/e;->a:Lnx/d;

    .line 25
    .line 26
    iget-object p2, p0, Lnx/g;->b:Lnx/d;

    .line 27
    .line 28
    iput-object p2, p1, Lnx/e;->b:Lnx/d;

    .line 29
    .line 30
    :goto_1d
    iget-object p1, p0, Lnx/g;->c:Lnx/e;

    .line 31
    .line 32
    return-object p1
.end method

.method public final c(FF)F
    .registers 7

    .line 1
    iget-object v0, p0, Lnx/g;->b:Lnx/d;

    .line 2
    .line 3
    sget-object v1, Lnx/d;->b:Lnx/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    move v0, p1

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {v1}, Lnx/d;->h()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_c
    iget-object v1, p0, Lnx/g;->a:Lnx/d;

    .line 14
    .line 15
    sget-object v2, Lnx/d;->c:Lnx/d;

    .line 16
    .line 17
    if-ne v1, v2, :cond_14

    .line 18
    .line 19
    move v1, p2

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v2}, Lnx/d;->h()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_18
    iget-object v2, p0, Lnx/g;->b:Lnx/d;

    .line 26
    .line 27
    sget-object v3, Lnx/d;->d:Lnx/d;

    .line 28
    .line 29
    if-ne v2, v3, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v3}, Lnx/d;->h()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_23
    iget-object v2, p0, Lnx/g;->a:Lnx/d;

    .line 37
    .line 38
    sget-object v3, Lnx/d;->e:Lnx/d;

    .line 39
    .line 40
    if-ne v2, v3, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v3}, Lnx/d;->h()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_2e
    invoke-static {v0, v1, p1, p2}, Lnx/a;->a(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public abstract d(FFFLandroid/graphics/Rect;F)V
.end method

.method public e(FFLandroid/graphics/Rect;F)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lnx/g;->a()Lnx/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lnx/e;->a:Lnx/d;

    .line 6
    .line 7
    iget-object v0, v0, Lnx/e;->b:Lnx/d;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, Lnx/d;->d(FFLandroid/graphics/Rect;FF)V

    .line 18
    .line 19
    .line 20
    :cond_13
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    const/high16 v7, 0x3f800000    # 1.0f

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    move v3, p1

    .line 26
    move v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move v6, p4

    .line 29
    invoke-virtual/range {v2 .. v7}, Lnx/d;->d(FFLandroid/graphics/Rect;FF)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
