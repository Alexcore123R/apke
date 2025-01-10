.class public final Lcom/baogong/app_baogong_sku/SkuShareDelegate$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_sku/SkuShareDelegate;->fetchShare(Lcom/baogong/app_baog_share/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/app_baogong_sku/data/network/SkuShareUrlResp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_sku/SkuShareDelegate;

.field public final synthetic b:Lcom/baogong/app_baog_share/a;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_sku/SkuShareDelegate;Lcom/baogong/app_baog_share/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/SkuShareDelegate$b;->a:Lcom/baogong/app_baogong_sku/SkuShareDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_sku/SkuShareDelegate$b;->b:Lcom/baogong/app_baog_share/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "SkuShareDelegate"

    .line 2
    .line 3
    const-string v1, "fetchShareUrl onFailure"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lpb/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuShareDelegate$b;->a:Lcom/baogong/app_baogong_sku/SkuShareDelegate;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_sku/SkuShareDelegate;->onFetchShareFailed(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_sku/data/network/SkuShareUrlResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "SkuShareDelegate"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "fetchShareUrl onResponse fail,response is null"

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v2, p1, v1}, Lpb/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuShareDelegate$b;->a:Lcom/baogong/app_baogong_sku/SkuShareDelegate;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_sku/SkuShareDelegate;->onFetchShareFailed(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "fetchShareUrl onResponse fail,error_model:"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, p1, v1}, Lpb/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuShareDelegate$b;->a:Lcom/baogong/app_baogong_sku/SkuShareDelegate;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_sku/SkuShareDelegate;->onFetchShareFailed(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/baogong/app_baogong_sku/data/network/SkuShareUrlResp;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "fetchShareUrl onResponse resp="

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-array v4, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, v3, v4}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    const-string p1, "fetchShareUrl onResponse fail,resp is null"

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v2, p1, v1}, Lpb/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuShareDelegate$b;->a:Lcom/baogong/app_baogong_sku/SkuShareDelegate;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_sku/SkuShareDelegate;->onFetchShareFailed(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuShareDelegate$b;->a:Lcom/baogong/app_baogong_sku/SkuShareDelegate;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuShareDelegate$b;->b:Lcom/baogong/app_baog_share/a;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Lcom/baogong/app_baogong_sku/SkuShareDelegate;->onFetchShareSuccess(Lcom/baogong/app_baogong_sku/data/network/SkuShareUrlResp;Lcom/baogong/app_baog_share/a;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
