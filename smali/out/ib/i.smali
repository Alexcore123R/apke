.class public final Lib/i;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/i$a;,
        Lib/i$b;
    }
.end annotation


# static fields
.field public static final d:Lib/i$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lib/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lib/i$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lib/i;->d:Lib/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lib/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lib/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lyt/h;Lib/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib/i$b;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lib/i;->f(Lyt/h;Lib/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib/i$b;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lib/i;Lib/m;Lib/i$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyt/h;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lib/i;->e(Lib/i;Lib/m;Lib/i$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyt/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lib/i;Lib/m;Lib/i$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyt/h;)V
    .locals 8

    .line 1
    new-instance v7, Lib/h;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p6

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lib/h;-><init>(Lyt/h;Lib/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib/i$b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3, p5, v7, p1}, Lib/i;->c(Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;Lib/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final f(Lyt/h;Lib/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib/i$b;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V
    .locals 0

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-virtual {p6}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p0, p6}, Lyt/h;->onResult(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p3, p4, p5}, Lib/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib/i$b;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lyt/h;->onResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;Lib/m;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lib/m;->j(Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final d(Lyb/m;Lib/m;Lib/i$b;)V
    .locals 4

    .line 1
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb02/b;->l()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    const-string v2, "CustomizedFloatHelper"

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const-string p1, "showCustomizedFloat info=null"

    .line 26
    .line 27
    new-array p2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, p1, p2}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, Lpb/e;->N()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    const-string p1, "showCustomizedFloat ab not enable"

    .line 40
    .line 41
    new-array p2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v2, p1, p2}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    const-string v3, "remind_customized_v0"

    .line 53
    .line 54
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    const-string v3, "showCustomizedFloat e=%s"

    .line 64
    .line 65
    invoke-static {v2, v3, p1}, Lpb/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const-string p1, "sku_customized.html"

    .line 69
    .line 70
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v2, "activity_style_"

    .line 79
    .line 80
    const-string v3, "1"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v0, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {p1, v1}, Lz2/d;->E(Z)Lz2/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Lib/g;

    .line 108
    .line 109
    invoke-direct {v1, p0, p2, p3}, Lib/g;-><init>(Lib/i;Lib/m;Lib/i$b;)V

    .line 110
    .line 111
    .line 112
    const-class p2, Lyt/b;

    .line 113
    .line 114
    invoke-static {v0, p1, p2, v1}, Lcom/baogong/router/utils/PageInterfaceManager;->c(Landroidx/fragment/app/FragmentActivity;Lz2/d;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib/i$b;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-interface {p4, p2, p1, p3}, Lib/i$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
