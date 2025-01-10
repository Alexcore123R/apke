.class public Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper$CartShareResultReceiver;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/app_baogong_shopping_cart/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/baogong/app_baogong_shopping_cart/components/share/c;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/components/share/c;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_baogong_shopping_cart/components/share/c;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/app_baogong_shopping_cart/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ShoppingCartShareHelper"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper;->c:Lcom/baogong/app_baogong_shopping_cart/components/share/c;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "share.html"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "activity_style_"

    .line 13
    .line 14
    const-string v2, "1"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "page_sn"

    .line 21
    .line 22
    const-string v2, "10037"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "router_type"

    .line 29
    .line 30
    const-string v2, "cart_share_delegate"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper;->c:Lcom/baogong/app_baogong_shopping_cart/components/share/c;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/baogong/app_baogong_shopping_cart/components/share/c;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "text"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper;->c:Lcom/baogong/app_baogong_shopping_cart/components/share/c;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/baogong/app_baogong_shopping_cart/components/share/c;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "short_link"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper;->c:Lcom/baogong/app_baogong_shopping_cart/components/share/c;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/baogong/app_baogong_shopping_cart/components/share/c;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "preview_pic"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    const-string v1, "no_need_host"

    .line 64
    .line 65
    const-string v2, "false"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper$CartShareResultReceiver;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper$CartShareResultReceiver;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "share_result_callback"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, p1, v0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v1}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 106
    .line 107
    .line 108
    return-void
.end method
