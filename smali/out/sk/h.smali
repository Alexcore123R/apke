.class public final Lsk/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lsk/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lsk/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lsk/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsk/h;->a:Lsk/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Lcom/baogong/app_base_entity/Goods;I)Z
    .registers 7

    .line 1
    invoke-static {}, Lik/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    invoke-static {p0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    if-nez p0, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_1a

    .line 19
    .line 20
    invoke-static {p0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getEnergyIcon()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1, v3, p2}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2f

    .line 40
    .line 41
    invoke-static {p0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    invoke-static {p0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public static final b(Lcom/baogong/app_base_entity/Goods;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getEnergyIcon()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_15

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/GoodsExtendField$a;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_15

    .line 14
    .line 15
    invoke-static {p0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    return p0
.end method
