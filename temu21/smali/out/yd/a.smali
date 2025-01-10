.class public final Lyd/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/a$a;
    }
.end annotation


# static fields
.field public static final e:Lyd/a$a;


# instance fields
.field public final a:Llc/u;

.field public final b:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyd/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyd/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyd/a;->e:Lyd/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llc/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd/a;->a:Llc/u;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyd/a;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Llc/u;->C0()Lcom/baogong/app_goods_detail/request/Postcard;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/request/Postcard;->getGoodsId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lyd/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/a;->a:Llc/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/u;->C0()Lcom/baogong/app_goods_detail/request/Postcard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/request/Postcard;->getGoodsId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final b(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;)Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;
    .locals 0

    .line 1
    invoke-static {p1}, Loe/h;->k(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lyd/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Loe/h;->p(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lyd/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method
