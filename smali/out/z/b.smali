.class public Lz/b;
.super La0/n;
.source "Temu"


# instance fields
.field public a:Lv/n;

.field public b:Lv/k;

.field public c:Lv/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lv/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/b;->a:Lv/n;

    .line 10
    .line 11
    iput-object v0, p0, Lz/b;->c:Lv/m;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b;->c:Lv/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lv/m;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz/b;->a:Lv/n;

    .line 2
    .line 3
    iput-object v0, p0, Lz/b;->c:Lv/m;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lv/n;->d(FFFFFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b;->c:Lv/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lv/m;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(FFFFFFFI)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lz/b;->b:Lv/k;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lv/k;

    .line 7
    .line 8
    invoke-direct {v1}, Lv/k;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lz/b;->b:Lv/k;

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lz/b;->b:Lv/k;

    .line 14
    .line 15
    iput-object v2, v0, Lz/b;->c:Lv/m;

    .line 16
    .line 17
    move v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p4

    .line 21
    move/from16 v7, p5

    .line 22
    .line 23
    move/from16 v8, p6

    .line 24
    .line 25
    move/from16 v9, p7

    .line 26
    .line 27
    move/from16 v10, p8

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v10}, Lv/k;->d(FFFFFFFI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b;->c:Lv/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv/m;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
