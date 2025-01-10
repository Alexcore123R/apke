.class public Lx6/j0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/j0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lx6/j0;->a:Ljava/util/LinkedList;

    .line 4
    invoke-static {}, Lk9/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c015e

    goto :goto_0

    :cond_0
    const v0, 0x7f0c015d

    :goto_0
    iput v0, p0, Lx6/j0;->b:I

    .line 5
    const-string v0, "shopping_cart_preload_inflater_num_2110"

    invoke-static {v0}, Lk9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    move-result v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-lez v0, :cond_1

    .line 7
    new-instance v2, Lv20/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app_baogong_shopping_cart_goods_sku_item"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lx6/j0;->b:I

    invoke-direct {v2, v3, v5}, Lv20/o;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lx6/j0;->a:Ljava/util/LinkedList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 9
    :cond_1
    const-string v0, "shopping_cart_preload_inflater"

    invoke-static {v0, v1}, Lv20/n;->h(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx6/j0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx6/j0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx6/j0;)I
    .locals 0

    .line 1
    iget p0, p0, Lx6/j0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static b()Lx6/j0;
    .locals 1

    .line 1
    invoke-static {}, Lx6/j0$b;->a()Lx6/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/j0;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lx6/j0$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2, v0}, Lx6/j0$a;-><init>(Lx6/j0;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lv20/n;->e(Landroid/view/LayoutInflater;Lv20/t;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    iget v0, p0, Lx6/j0;->b:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, p2, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    const-string v0, "shopping_cart_preload_inflater"

    .line 2
    .line 3
    invoke-static {v0}, Lv20/n;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
