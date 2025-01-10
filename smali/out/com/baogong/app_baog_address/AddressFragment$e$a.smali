.class public Lcom/baogong/app_baog_address/AddressFragment$e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loc0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address/AddressFragment$e;->c(ILjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_address/AddressFragment$e;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address/AddressFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$e$a;->a:Lcom/baogong/app_baog_address/AddressFragment$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    const-string p1, "address.AddressFragment"

    .line 2
    .line 3
    const-string v0, "[onToUseClick] switch region onSuccess"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$e$a;->a:Lcom/baogong/app_baog_address/AddressFragment$e;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/baogong/app_baog_address/AddressFragment$e;->b:Lcom/baogong/app_baog_address/AddressFragment;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iget-object p1, p1, Lcom/baogong/app_baog_address/AddressFragment$e;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/baogong/app_baog_address/AddressFragment;->Uc(Lcom/baogong/app_baog_address/AddressFragment;ILcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$e$a;->a:Lcom/baogong/app_baog_address/AddressFragment$e;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/baogong/app_baog_address/AddressFragment$e;->b:Lcom/baogong/app_baog_address/AddressFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/baogong/app_baog_address/AddressFragment;->Vc(Lcom/baogong/app_baog_address/AddressFragment;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[onToUseClick] switch region onCancel type: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "address.AddressFragment"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[onToUseClick] switch region onError errorCode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "address.AddressFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0xea64

    .line 24
    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const p1, 0x7f11008d

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v0, 0xfa

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/baogong/app_baog_address_base/util/c;->i(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
