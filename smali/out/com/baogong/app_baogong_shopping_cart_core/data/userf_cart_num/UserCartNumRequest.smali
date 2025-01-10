.class public Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$ExtraConfig;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$EventTipsConfig;
    }
.end annotation


# static fields
.field public static final COLD_START:Ljava/lang/String; = "cold_start"


# instance fields
.field private final cartScene:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cart_scene"
    .end annotation
.end field

.field private final extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$ExtraConfig;
    .annotation runtime Lac1/c;
        value = "extra_config"
    .end annotation
.end field

.field private flwSwtFlag:I
    .annotation runtime Lac1/c;
        value = "flw_swt_flag"
    .end annotation
.end field

.field private flwSwtQueryScene:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "flw_swt_query_scene"
    .end annotation
.end field

.field private final installToken:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "install_token"
    .end annotation
.end field

.field private pageElSn:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_el_sn"
    .end annotation
.end field

.field private final pageSn:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_sn"
    .end annotation
.end field

.field private final shippingScene:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "shipping_scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->flwSwtFlag:I

    .line 6
    .line 7
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$ExtraConfig;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$ExtraConfig;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$ExtraConfig;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->shippingScene:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->pageSn:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->installToken:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "0"

    .line 29
    .line 30
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->cartScene:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getFlwSwtQueryScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->flwSwtQueryScene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->pageSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEventTipsConfig(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$EventTipsConfig;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$ExtraConfig;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$ExtraConfig;->access$002(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$ExtraConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$ExtraConfig;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$ExtraConfig;->access$102(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$ExtraConfig;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$EventTipsConfig;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$EventTipsConfig;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setFlwSwtFlag(ILjava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->flwSwtFlag:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->flwSwtQueryScene:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setPageElSn(Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->pageElSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowEventCard(Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$ExtraConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$ExtraConfig;->access$002(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$ExtraConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UserCartNumRequest{shippingScene=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->shippingScene:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", pageSn=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->pageSn:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", pageElSn=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->pageElSn:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", installToken=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->installToken:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", cartScene=\'"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->cartScene:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", flwSwtFlag="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->flwSwtFlag:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", flwSwtQueryScene=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->flwSwtQueryScene:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", extraConfig="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$ExtraConfig;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x7d

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
