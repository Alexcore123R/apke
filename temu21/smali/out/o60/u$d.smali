.class public final Lo60/u$d;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo60/u;->j(ZLcom/baogong/shop/core/data/mall_info/MallInfoResponse;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lo70/c;",
        "Lo70/b;",
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
    iput-boolean p1, p0, Lo60/u$d;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lo60/u$d;->c:Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;

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
.method public final b(Lo70/c;)Lo70/b;
    .registers 5

    .line 1
    new-instance p1, Lo60/u$d$a;

    .line 2
    .line 3
    iget-boolean v0, p0, Lo60/u$d;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lo60/u$d;->c:Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lo60/u$d$a;-><init>(ZLcom/baogong/shop/core/data/mall_info/MallInfoResponse;)V

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0x162fd

    .line 11
    .line 12
    .line 13
    const-string v2, "RenderRequestShopPageEvent"

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, Lo70/d;->e(JLjava/lang/String;Lae1/l;)Lo70/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo70/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo60/u$d;->b(Lo70/c;)Lo70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
