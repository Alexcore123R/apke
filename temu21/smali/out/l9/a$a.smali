.class public Ll9/a$a;
.super Lcom/baogong/timer/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/a;->k(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ll9/a;


# direct methods
.method public constructor <init>(Ll9/a;Lcom/baogong/timer/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/a$a;->g:Ll9/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/baogong/timer/d;-><init>(Lcom/baogong/timer/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/baogong/timer/d;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll9/a$a;->g:Ll9/a;

    .line 5
    .line 6
    invoke-static {v0}, Ll9/a;->b(Ll9/a;)J

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v1, p0, Ll9/a$a;->g:Ll9/a;

    .line 12
    .line 13
    invoke-static {v1}, Ll9/a;->c(Ll9/a;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 35
    .line 36
    const-string v3, "ab_shopping_cart_title_benefit_flip_2330"

    .line 37
    .line 38
    invoke-static {v3}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/widget/ViewFlipper;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-gt v3, v4, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Ll9/a$a;->g:Ll9/a;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ll9/a;->l(Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v3, p0, Ll9/a$a;->g:Ll9/a;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ll9/a;->f(Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;->setTicIdx(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, p0, Ll9/a$a;->g:Ll9/a;

    .line 68
    .line 69
    invoke-static {v3}, Ll9/a;->a(Ll9/a;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v2, v3, v4}, Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;->setTicIdx(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Ll9/a$a;->g:Ll9/a;

    .line 78
    .line 79
    invoke-static {v1, v0}, Ll9/a;->d(Ll9/a;Ljava/util/Set;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    return-void
.end method
