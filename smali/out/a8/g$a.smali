.class public La8/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Li90/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/g;-><init>(Landroid/view/View;Lv6/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv6/k;

.field public final synthetic b:La8/g;


# direct methods
.method public constructor <init>(La8/g;Lv6/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La8/g$a;->b:La8/g;

    .line 2
    .line 3
    iput-object p2, p0, La8/g$a;->a:Lv6/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, La8/g$a;->b:La8/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, La8/g;->b(La8/g;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/g$a;->a:Lv6/k;

    .line 7
    .line 8
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lv6/g;

    .line 13
    .line 14
    invoke-direct {v1}, Lv6/g;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Lk9/l;->c(Ljava/util/List;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->q(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    invoke-static {p1, v0, v1}, Lj8/b;->b(Landroid/widget/TextView;Ljava/util/List;Z)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
