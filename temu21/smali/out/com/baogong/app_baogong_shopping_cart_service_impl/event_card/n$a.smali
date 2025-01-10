.class public Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Le20/d;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "EventCardManagerV2"

    .line 2
    .line 3
    const-string v1, "realShowRunnable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->t(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->t(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Le20/d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/k;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/k;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    .line 50
    .line 51
    const-string v2, "2"

    .line 52
    .line 53
    const-string v3, "10037"

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "203610"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->setPageElSn(Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->u(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->j(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "event_card_real_show"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->i(Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->f()Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;

    .line 93
    .line 94
    invoke-direct {v2, p0, v0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lg9/m;->v(Lxmg/mobilebase/arch/quickcall/g$d;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
