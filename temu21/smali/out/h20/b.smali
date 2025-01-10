.class public final Lh20/b;
.super Lh20/d;
.source "Temu"


# instance fields
.field public final a:Lg20/a;

.field public b:Lrt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lg20/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh20/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh20/b;->a:Lg20/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S()I
    .registers 2

    .line 1
    iget-object v0, p0, Lh20/b;->a:Lg20/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg20/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lrt/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh20/b;->b:Lrt/a;

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh20/b;->b:Lrt/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    new-instance v1, Lxmg/mobilebase/putils/w;

    .line 6
    .line 7
    invoke-direct {v1}, Lxmg/mobilebase/putils/w;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "current_index"

    .line 11
    .line 12
    invoke-virtual {p0}, Lh20/b;->S()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lxmg/mobilebase/putils/w;->a(Ljava/lang/String;I)Lxmg/mobilebase/putils/w;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lxmg/mobilebase/putils/w;->f()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lh20/b;->a:Lg20/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg20/a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh20/b;->a:Lg20/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg20/a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Lh20/b;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    return v1
.end method

.method public onPageSelected(I)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lh20/b;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    rem-int/2addr p1, v1

    .line 7
    iget-object v1, p0, Lh20/b;->a:Lg20/a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lg20/a;->i(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lh20/b;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    add-int/2addr p1, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lh20/b;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object p1, v3, v4

    .line 35
    .line 36
    aput-object v2, v3, v0

    .line 37
    .line 38
    invoke-static {v3}, Lm20/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public t(Landroid/widget/FrameLayout;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh20/b;->a:Lg20/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg20/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0c063c

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f0914c0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lh20/b;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
.end method

.method public w(I)Lp20/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lh20/b;->a:Lg20/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg20/a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lp20/b;

    .line 12
    .line 13
    return-object p1
.end method
