.class public final Lkd/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgu/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/a$a;
    }
.end annotation


# static fields
.field public static final d:Lkd/a$a;

.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Z

.field public final b:Llc/u;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkd/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkd/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkd/a;->d:Lkd/a$a;

    .line 8
    .line 9
    const-string v0, "Temu.Goods.WaistBannerDelegate"

    .line 10
    .line 11
    sput-object v0, Lkd/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLlc/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkd/a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkd/a;->b:Llc/u;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkd/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lqu/b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lqu/b;->d:Lju/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpd1/g0;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "need_waist_banner"

    .line 16
    .line 17
    const-string v3, "1"

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, "goods_ext"

    .line 23
    .line 24
    iget-object p1, p1, Lqu/b;->g:Lcom/google/gson/k;

    .line 25
    .line 26
    invoke-static {v1, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "sku_id"

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, p1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "sku_ext"

    .line 39
    .line 40
    iget-object v0, v0, Lju/p;->skuExt:Lcom/google/gson/k;

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public b(Lqu/b;Lju/q1;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, Lkd/a;->d:Lkd/a$a;

    .line 5
    .line 6
    iget-object p2, p2, Lju/q1;->j:Lcom/google/gson/k;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p2, v0}, Lkd/a$a;->b(Lcom/google/gson/k;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkd/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lkd/a;->b:Llc/u;

    .line 16
    .line 17
    invoke-virtual {p1}, Llc/u;->T()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Lqu/b;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkd/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lqu/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lqu/b;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkd/a;->a:Z

    .line 2
    .line 3
    return-void
.end method
