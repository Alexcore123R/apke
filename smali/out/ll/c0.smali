.class public final Lll/c0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lll/h;


# static fields
.field public static final a:Lll/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lll/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lll/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lll/c0;->a:Lll/c0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/app_base_entity/Goods;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lll/c0;->d(Lcom/baogong/app_base_entity/Goods;)Lll/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lll/h;->a(Lcom/baogong/app_base_entity/Goods;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method

.method public b(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lll/c0;->d(Lcom/baogong/app_base_entity/Goods;)Lll/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lll/h;->b(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return-object p1
.end method

.method public c(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lll/c0;->d(Lcom/baogong/app_base_entity/Goods;)Lll/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lll/h;->c(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return-object p1
.end method

.method public final d(Lcom/baogong/app_base_entity/Goods;)Lll/h;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/baogong/business/ui/widget/goods/waist_card/b;->c(Lcom/baogong/app_base_entity/Goods;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_9
    sget-object p1, Lll/b0;->a:Lll/b0;

    .line 11
    .line 12
    return-object p1
.end method
