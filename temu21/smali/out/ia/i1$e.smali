.class Lia/i1$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/i1;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/app_baogong_sku/data/SkuResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lia/i1;


# direct methods
.method public constructor <init>(Lia/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/i1$e;->a:Lia/i1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lia/i1$e;Lcom/baogong/app_baogong_sku/data/SkuResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lia/i1$e;->d(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const-string p1, "SkuDialogPresenter"

    .line 16
    .line 17
    const-string v1, "refresh fail,e:%s"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lpb/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_sku/data/SkuResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lia/i1$e;->a:Lia/i1;

    .line 20
    .line 21
    invoke-static {v0}, Lia/i1;->B(Lia/i1;)Lxmg/mobilebase/threadpool/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lia/j1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lia/j1;-><init>(Lia/i1$e;Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "sku#refreshResponse"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic d(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/i1$e;->a:Lia/i1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lia/i1;->C(Lia/i1;Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
