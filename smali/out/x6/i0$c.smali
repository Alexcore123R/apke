.class public Lx6/i0$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/i0;->m0(Ljava/lang/String;Ljava/lang/String;Lk9/x$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk9/x$a;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lx6/i0;


# direct methods
.method public constructor <init>(Lx6/i0;Lk9/x$a;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx6/i0$c;->c:Lx6/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lx6/i0$c;->a:Lk9/x$a;

    .line 4
    .line 5
    iput-object p3, p0, Lx6/i0$c;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx6/i0$c;->c:Lx6/i0;

    .line 3
    .line 4
    invoke-static {v1}, Lx6/i0;->A(Lx6/i0;)Lx6/n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lx6/i0$c;->a:Lk9/x$a;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v2}, Lk9/x$a;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    const-string v2, "CartListView"

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    aput v2, v1, v0

    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, Lx6/i0$c;->c:Lx6/i0;

    .line 50
    .line 51
    iget-object v3, p0, Lx6/i0$c;->b:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aget v0, v1, v0

    .line 58
    .line 59
    invoke-static {v2, v3, v0}, Lx6/i0;->B(Lx6/i0;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lzj/b;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "ab_shopping_cart_scroll_highlight_1760"

    .line 69
    .line 70
    const-string v2, "0"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lk9/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "1"

    .line 77
    .line 78
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lx6/i0$c;->c:Lx6/i0;

    .line 85
    .line 86
    invoke-static {v0}, Lx6/i0;->C(Lx6/i0;)Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 93
    .line 94
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lx6/i0$c$a;

    .line 99
    .line 100
    invoke-direct {v2, p0, v1}, Lx6/i0$c$a;-><init>(Lx6/i0$c;[I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "ShoppingCartFragment#scrollToGoodsIdAndSkuIdV2_2"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method
