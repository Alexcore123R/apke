.class public final Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver;
.super Landroid/os/ResultReceiver;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_sku/pinbrige/JSSku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JSResultReceiver"
.end annotation


# instance fields
.field public final a:Lcom/baogong/app_baogong_sku/pinbrige/JSSku$b;

.field public final b:Lub/b;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/fragment/BGFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_sku/pinbrige/JSSku$b;Lcom/baogong/fragment/BGFragment;Lub/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lpb/e;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 10
    .line 11
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "sku_native_result_receiver"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/c;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver;->a:Lcom/baogong/app_baogong_sku/pinbrige/JSSku$b;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver;->b:Lub/b;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver;->c:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver;)Lcom/baogong/app_baogong_sku/pinbrige/JSSku$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver;->a:Lcom/baogong/app_baogong_sku/pinbrige/JSSku$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lub/b;Ljb/a;Lcom/baogong/fragment/BGFragment;)V
    .locals 6

    .line 1
    sget-object v0, Lib/e;->a:Lib/e;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    move-object v4, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    new-instance v5, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver$a;

    .line 14
    .line 15
    invoke-direct {v5, p2, p0, p1}, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver$a;-><init>(Ljb/a;Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver;Lub/b;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Lib/e;->f(Lub/b;Lvb/l;Lcom/baogong/fragment/BGFragment;Landroid/app/Activity;Lae1/p;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-nez p2, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver;->a:Lcom/baogong/app_baogong_sku/pinbrige/JSSku$b;

    .line 8
    .line 9
    const-string p2, "receive_result"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$b;->a(Ljava/lang/String;)Lrt/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const p2, 0xea60

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, p2, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "JSSku"

    .line 28
    .line 29
    const-string v0, "pullSku resultData = null"

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lpb/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver;->b:Lub/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lub/b;->y()Lvb/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p1, Lvb/q;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver;->b:Lub/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lub/b;->y()Lvb/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p1, Lvb/q;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "jssku_act"

    .line 55
    .line 56
    const-string v2, "3"

    .line 57
    .line 58
    invoke-static {p1, p2, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p2, Lod1/w;->a:Lod1/w;

    .line 62
    .line 63
    invoke-static {p1}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "jssku_act_error"

    .line 72
    .line 73
    const-string v3, "resultData = null"

    .line 74
    .line 75
    invoke-static {p1, p2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v5, 0x10

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static/range {v0 .. v6}, Lpb/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p1, Ljb/a;

    .line 91
    .line 92
    invoke-direct {p1}, Ljb/a;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lvb/l;->a(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "sku_result"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-class v0, Lcom/google/gson/n;

    .line 105
    .line 106
    invoke-static {p2, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/google/gson/k;

    .line 111
    .line 112
    iput-object p2, p1, Ljb/a;->l:Lcom/google/gson/k;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver;->b:Lub/b;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver;->c:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/baogong/fragment/BGFragment;

    .line 123
    .line 124
    invoke-virtual {p0, p2, p1, v0}, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver;->c(Lub/b;Ljb/a;Lcom/baogong/fragment/BGFragment;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
