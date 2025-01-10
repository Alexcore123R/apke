.class public Lyn0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxn0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyn0/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lxn0/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyn0/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 1

    .line 1
    sput-object p0, Lyn0/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p0, Lfo0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lfo0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lyn0/a;->c(Lxn0/a;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ldo0/a;

    .line 12
    .line 13
    invoke-direct {p0}, Ldo0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lyn0/a;->c(Lxn0/a;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/einnovation/temu/promot_module/promotions/toy/a;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/einnovation/temu/promot_module/promotions/toy/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lyn0/a;->c(Lxn0/a;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/einnovation/temu/promot_module/promotions/goods/a;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/einnovation/temu/promot_module/promotions/goods/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lyn0/a;->c(Lxn0/a;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lco0/a;

    .line 36
    .line 37
    invoke-direct {p0}, Lco0/a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lyn0/a;->c(Lxn0/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static c(Lxn0/a;)V
    .registers 3

    .line 1
    sget-object v0, Lyn0/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxn0/a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "skip register duplicate promotion: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lxn0/a;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "APMD.PromotionManager"

    .line 35
    .line 36
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    sget-object v0, Lyn0/a;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p0}, Lxn0/a;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method
