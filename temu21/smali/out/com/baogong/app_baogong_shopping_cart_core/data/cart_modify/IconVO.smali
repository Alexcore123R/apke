.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/IconVO;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private iconHeight:J
    .annotation runtime Lac1/c;
        value = "icon_height"
    .end annotation
.end field

.field private iconLink:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "icon_link"
    .end annotation
.end field

.field private iconWidth:J
    .annotation runtime Lac1/c;
        value = "icon_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIconHeight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/IconVO;->iconHeight:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIconLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/IconVO;->iconLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconWidth()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/IconVO;->iconWidth:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setIconHeight(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/IconVO;->iconHeight:J

    .line 2
    .line 3
    return-void
.end method

.method public setIconLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/IconVO;->iconLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconWidth(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/IconVO;->iconWidth:J

    .line 2
    .line 3
    return-void
.end method
