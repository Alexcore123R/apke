.class public Lb5/f$a;
.super Lh4/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/g<",
        "Lcom/baogong/app_baog_address_api/entity/AddressEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb5/f;


# direct methods
.method public constructor <init>(Lb5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/f$a;->a:Lb5/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "PA.RequestConfigNode"

    .line 2
    .line 3
    const-string p2, "[executeNode] onErrorWithOriginResponse"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lb5/f$a;->a:Lb5/f;

    .line 9
    .line 10
    invoke-static {p1}, Lb5/f;->j(Lb5/f;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lb5/f$a;->a:Lb5/f;

    .line 14
    .line 15
    iget-object p2, p1, Lb5/a;->a:Lg4/a;

    .line 16
    .line 17
    iget-object p2, p2, Lg4/a;->e:Lg4/o;

    .line 18
    .line 19
    invoke-static {p1}, Lb5/f;->k(Lb5/f;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p2, Lg4/o;->a:Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p0, Lb5/f$a;->a:Lb5/f;

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    iput p2, p1, Lb5/a;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Lb5/f;->m(Lb5/f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "PA.RequestConfigNode"

    .line 2
    .line 3
    const-string v0, "[executeNode] onFailure"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lb5/f$a;->a:Lb5/f;

    .line 9
    .line 10
    invoke-static {p1}, Lb5/f;->j(Lb5/f;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lb5/f$a;->a:Lb5/f;

    .line 14
    .line 15
    iget-object v0, p1, Lb5/a;->a:Lg4/a;

    .line 16
    .line 17
    iget-object v0, v0, Lg4/a;->e:Lg4/o;

    .line 18
    .line 19
    invoke-static {p1}, Lb5/f;->k(Lb5/f;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lg4/o;->a:Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p0, Lb5/f$a;->a:Lb5/f;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    iput v0, p1, Lb5/a;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Lb5/f;->n(Lb5/f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh4/g;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb5/f$a;->a:Lb5/f;

    .line 5
    .line 6
    iget-object v0, v0, Lb5/a;->b:Lg4/m;

    .line 7
    .line 8
    invoke-interface {v0}, Lg4/e;->L8()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb5/f$a;->i(ILcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(ILcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .locals 1

    .line 1
    const-string p1, "PA.RequestConfigNode"

    .line 2
    .line 3
    const-string v0, "[executeNode] onResponseSuccess"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lb5/f$a;->a:Lb5/f;

    .line 11
    .line 12
    iget-object p1, p1, Lb5/a;->a:Lg4/a;

    .line 13
    .line 14
    iput-object p2, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 15
    .line 16
    iget-object p1, p1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 17
    .line 18
    iput-object p2, p1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->initAddressEntity:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lb5/f$a;->a:Lb5/f;

    .line 22
    .line 23
    invoke-static {p1}, Lb5/f;->j(Lb5/f;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lb5/f$a;->a:Lb5/f;

    .line 27
    .line 28
    iget-object p2, p1, Lb5/a;->a:Lg4/a;

    .line 29
    .line 30
    iget-object p2, p2, Lg4/a;->e:Lg4/o;

    .line 31
    .line 32
    invoke-static {p1}, Lb5/f;->k(Lb5/f;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p2, Lg4/o;->a:Ljava/util/List;

    .line 37
    .line 38
    iget-object p1, p0, Lb5/f$a;->a:Lb5/f;

    .line 39
    .line 40
    const/4 p2, 0x5

    .line 41
    iput p2, p1, Lb5/a;->c:I

    .line 42
    .line 43
    invoke-static {p1}, Lb5/f;->l(Lb5/f;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
