.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lu8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "color"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "bg_color"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lac1/c;
        value = "font_size"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lac1/c;
        value = "bold"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lac1/c;
        value = "count_down_time_stamp"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Lac1/c;
        value = "new_line"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lac1/c;
        value = "strike"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->j(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->l(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->m(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->n(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->e()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->o(I)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public areContentsTheSame(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

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
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->areItemsTheSame(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->c:J

    .line 21
    .line 22
    iget-wide v5, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->c:J

    .line 23
    .line 24
    cmp-long p1, v3, v5

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->d:Z

    .line 29
    .line 30
    iget-boolean v3, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->d:Z

    .line 31
    .line 32
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->e:Z

    .line 35
    .line 36
    iget-boolean v3, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->e:Z

    .line 37
    .line 38
    if-ne p1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->f:Z

    .line 41
    .line 42
    iget-boolean v3, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->f:Z

    .line 43
    .line 44
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    iget p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->g:I

    .line 47
    .line 48
    iget v3, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->g:I

    .line 49
    .line 50
    if-ne p1, v3, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
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
    instance-of p1, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->g:I

    .line 2
    .line 3
    return-void
.end method
