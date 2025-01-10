.class public final Lo60/u$d$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo60/u$d;->b(Lo70/c;)Lo70/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lo70/b;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;


# direct methods
.method public constructor <init>(ZLcom/baogong/shop/core/data/mall_info/MallInfoResponse;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lo60/u$d$a;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lo60/u$d$a;->c:Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lo70/b;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lo60/u$d$a;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "makeUp"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Lod1/n;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lo70/b;->g([Lod1/n;)V

    .line 20
    .line 21
    .line 22
    new-array v0, v1, [Lod1/n;

    .line 23
    .line 24
    iget-object v1, p0, Lo60/u$d$a;->c:Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_24

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/baogong/shop/core/data/mall_info/Result;->getMallId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    const-string v2, "mallId"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lo70/b;->a([Lod1/n;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo70/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo60/u$d$a;->b(Lo70/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
