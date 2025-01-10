.class public final Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;->requestData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Laf/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate$b;->a:Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate$b;->a:Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;

    .line 2
    .line 3
    const v0, 0x7f11072c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;->access$showToastShareResult(Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate$b;->a:Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;->access$bindShareText(Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Laf/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laf/g;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate$b;->a:Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;

    .line 14
    .line 15
    const v0, 0x7f11072c

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;->access$showToastShareResult(Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate$b;->a:Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;

    .line 27
    .line 28
    new-instance v1, Lju/g2;

    .line 29
    .line 30
    iget-object v2, p1, Laf/g;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Laf/g;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lju/g2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;->access$setShareData$p(Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;Lju/g2;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate$b;->a:Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;->access$bindShareText(Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
