.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lu8/b;
.implements Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;
.implements Lk90/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "text"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "before_text"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "url"
    .end annotation
.end field

.field private d:F
    .annotation runtime Lac1/c;
        value = "width"
    .end annotation
.end field

.field private e:F
    .annotation runtime Lac1/c;
        value = "height"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lac1/c;
        value = "display_type"
    .end annotation
.end field

.field private g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;
    .annotation runtime Lac1/c;
        value = "text_format"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lac1/c;
        value = "format_type"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "action_type"
    .end annotation
.end field

.field public j:F

.field public k:F

.field public transient l:I

.field public transient m:[F

.field public transient n:F

.field public transient o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->j:F

    .line 6
    .line 7
    iput v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->k:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->l:I

    .line 11
    .line 12
    iput v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->n:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthetic a()I
    .locals 1

    .line 1
    invoke-static {p0}, Lk90/e;->a(Lk90/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public areContentsTheSame(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->areItemsTheSame(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->f:I

    .line 21
    .line 22
    iget v3, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->f:I

    .line 23
    .line 24
    if-ne p1, v3, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lu8/a;->a(Lu8/b;Lu8/b;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public synthetic e()Lcom/baogong/ui/rich/n0;
    .locals 1

    .line 1
    invoke-static {p0}, Lk90/e;->b(Lk90/f;)Lcom/baogong/ui/rich/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-static {}, Lk9/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->i:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public g()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->getHeight()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->p(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->v(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->getWidth()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->x(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->i()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->o(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->getPaddingStart()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->r(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->getPaddingEnd()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->q(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->getCorners()[F

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->n([F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->getCorner()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->m(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->getVerAlign()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->w(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->k()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->u(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-object v0
.end method

.method public synthetic getAction()Lcom/baogong/ui/rich/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/d;->a(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;)Lcom/baogong/ui/rich/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBackground()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/j;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/j;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public getBold()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/l;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/l;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public synthetic getBorderColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/d;->b(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;)Ljava/lang/String;

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
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/d;->c(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;)F

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

.method public synthetic getCellColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/d;->d(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getCellCorner()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/d;->e(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getCellSize()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/d;->f(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getColonColor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/m;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/m;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public getColonSize()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/k;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/k;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-float v0, v0

    .line 33
    return v0
.end method

.method public synthetic getColonWeight()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/d;->g(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getColonWidth()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/d;->h(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/d;->i(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCorner()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public getCorners()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->m:[F

    .line 2
    .line 3
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/m;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/m;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public getFontSize()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/k;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/k;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-float v0, v0

    .line 33
    return v0
.end method

.method public getFontWeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->getBold()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1f4

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x190

    .line 12
    .line 13
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
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/d;->j(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic getNotShowDay()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/d;->k(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;)Z

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
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingStart()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->o:Ljava/lang/String;

    .line 2
    .line 3
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
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/d;->l(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;)Z

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

.method public getStrikeThru()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/n;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/n;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
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
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/d;->n(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;)Lcom/baogong/ui/rich/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->f:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x12c

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->m:[F

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    const/4 v2, 0x4

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x1f4

    .line 29
    .line 30
    :cond_2
    return v1
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getVerAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public n([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->m:[F

    .line 2
    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->d:F

    .line 2
    .line 3
    return-void
.end method
