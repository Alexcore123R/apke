.class public Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$ExtraConfig;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraConfig"
.end annotation


# instance fields
.field private eventTipsConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$EventTipsConfig;
    .annotation runtime Lac1/c;
        value = "event_tips_config"
    .end annotation
.end field

.field private showEventCard:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "show_event_card"
    .end annotation
.end field

.field private tabTakeOnFrequency:Ljava/util/Set;
    .annotation runtime Lac1/c;
        value = "tab_take_on_frequency"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->m()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$ExtraConfig;->tabTakeOnFrequency:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$002(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$ExtraConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$ExtraConfig;->showEventCard:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$ExtraConfig;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$EventTipsConfig;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$EventTipsConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$ExtraConfig;->eventTipsConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$EventTipsConfig;

    .line 2
    .line 3
    return-object p1
.end method
