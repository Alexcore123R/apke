.class public Lw8/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/ui/rich/g0;
.implements Lcom/baogong/ui/rich/u;
.implements Lcom/baogong/ui/rich/e0;
.implements Lcom/baogong/ui/rich/j0;
.implements Lcom/baogong/ui/rich/w;
.implements Lcom/baogong/ui/rich/h0;
.implements Lcom/baogong/ui/rich/s;
.implements Lcom/baogong/ui/rich/l0;
.implements Lcom/baogong/ui/rich/g;


# instance fields
.field private a:J
    .annotation runtime Lac1/c;
        value = "display_type"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "text"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "font_color"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lac1/c;
        value = "font_size"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lac1/c;
        value = "bold"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "url"
    .end annotation
.end field

.field private g:J
    .annotation runtime Lac1/c;
        value = "width"
    .end annotation
.end field

.field private h:J
    .annotation runtime Lac1/c;
        value = "height"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lac1/c;
        value = "format_type"
    .end annotation
.end field

.field public transient j:F

.field public transient k:F

.field public transient l:Ljava/lang/String;

.field public transient m:F

.field public transient n:F

.field public transient o:Ljava/lang/String;

.field public transient p:F

.field public transient q:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw8/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public synthetic getAction()Lcom/baogong/ui/rich/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/f;->a(Lcom/baogong/ui/rich/g;)Lcom/baogong/ui/rich/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getBackground()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/f0;->a(Lcom/baogong/ui/rich/g0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBold()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw8/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getBorderColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/i;->a(Lcom/baogong/ui/rich/j;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getBorderWidth()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/i;->b(Lcom/baogong/ui/rich/j;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getBottomEdge()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/p;->a(Lcom/baogong/ui/rich/q;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCellColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCellCorner()F
    .locals 1

    .line 1
    iget v0, p0, Lw8/a;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public getCellSize()F
    .locals 1

    .line 1
    iget v0, p0, Lw8/a;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public getColonColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColonSize()F
    .locals 1

    .line 1
    iget v0, p0, Lw8/a;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic getColonWeight()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/i0;->a(Lcom/baogong/ui/rich/j0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getColonWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lw8/a;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic getColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/d0;->a(Lcom/baogong/ui/rich/e0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getCorner()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/k;->a(Lcom/baogong/ui/rich/l;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getCorners()[F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/k;->b(Lcom/baogong/ui/rich/l;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getDecimalWidth()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/i0;->b(Lcom/baogong/ui/rich/j0;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getEndEdge()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/p;->b(Lcom/baogong/ui/rich/q;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getFilterColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/t;->a(Lcom/baogong/ui/rich/u;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFontColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontSize()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lw8/a;->d:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    return v0
.end method

.method public getFontWeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw8/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1f4

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x190

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public synthetic getForeground()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/t;->b(Lcom/baogong/ui/rich/u;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getFrontColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/v;->a(Lcom/baogong/ui/rich/w;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHeight()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lw8/a;->h:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    return v0
.end method

.method public synthetic getNotShowDay()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/i0;->c(Lcom/baogong/ui/rich/j0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPaddingEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lw8/a;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingStart()F
    .locals 1

    .line 1
    iget v0, p0, Lw8/a;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/t;->c(Lcom/baogong/ui/rich/u;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getShowDecimal()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/i0;->d(Lcom/baogong/ui/rich/j0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getSingleCell()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/i0;->e(Lcom/baogong/ui/rich/j0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getStartEdge()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/p;->c(Lcom/baogong/ui/rich/q;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getStrikeThru()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/f0;->b(Lcom/baogong/ui/rich/g0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getTopEdge()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/p;->d(Lcom/baogong/ui/rich/q;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getTrack()Lcom/baogong/ui/rich/i1;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/k0;->a(Lcom/baogong/ui/rich/l0;)Lcom/baogong/ui/rich/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lw8/a;->a:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return v0
.end method

.method public synthetic getUnderline()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/f0;->c(Lcom/baogong/ui/rich/g0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw8/a;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lw8/a;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lw8/a;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public synthetic getVerAlign()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/m0;->a(Lcom/baogong/ui/rich/n0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lw8/a;->g:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw8/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw8/a;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw8/a;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw8/a;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw8/a;->q:F

    .line 2
    .line 3
    return-void
.end method
