.class public Lcom/baogong/app_baog_create_address/SearchAddressDialog$i;
.super Lh4/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/SearchAddressDialog;->md(Lo3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/g<",
        "La4/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/baogong/app_baog_create_address/SearchAddressDialog;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$i;->b:Lcom/baogong/app_baog_create_address/SearchAddressDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$i;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Lh4/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "CA.SearchAddressDialog"

    .line 2
    .line 3
    const-string p2, "[queryForInfo] onErrorWithOriginResponse"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "CA.SearchAddressDialog"

    .line 2
    .line 3
    const-string v0, "[queryForInfo] onFailure"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/a;->a()Lcom/baogong/app_baog_address_base/util/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$i;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_base/util/a;->f(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$i;->b:Lcom/baogong/app_baog_create_address/SearchAddressDialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->hideLoading()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/SearchAddressDialog$i;->i(ILa4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(ILa4/e;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, La4/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, La4/e;->a()Lo3/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$i;->b:Lcom/baogong/app_baog_create_address/SearchAddressDialog;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->Qc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Lo3/g;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method
