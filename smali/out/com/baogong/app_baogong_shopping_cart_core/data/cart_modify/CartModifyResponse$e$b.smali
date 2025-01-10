.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lu8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "group_id"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "group_title"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "group_benefits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "group_type"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "group_jump_url"
    .end annotation
.end field

.field public transient f:Z

.field public transient g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;

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
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->areItemsTheSame(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->b:Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1, v3}, Lu8/a;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->c:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1, v3}, Lu8/a;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->f:Z

    .line 71
    .line 72
    iget-boolean v3, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->f:Z

    .line 73
    .line 74
    if-ne p1, v3, :cond_2

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->g:Z

    .line 77
    .line 78
    iget-boolean v1, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->g:Z

    .line 79
    .line 80
    if-ne p1, v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
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
    instance-of p1, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;

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

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk9/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->i()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x96

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v2, 0x64

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->o(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->getWidth()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->m(F)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->r(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->q(F)V

    .line 56
    .line 57
    .line 58
    const-string v2, "#08000000"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->b:Ljava/util/List;

    .line 65
    .line 66
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->f:Z

    .line 2
    .line 3
    return-void
.end method
