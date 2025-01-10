.class public Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lb6/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->kd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$f;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onMobileReplyYesFailed"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "CA.AddressCodeVerificationFragment"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$f;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->Xc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;Z)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "CA.AddressCodeVerificationFragment"

    .line 2
    .line 3
    const-string v1, "onMobileReplyYesSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$f;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->Xc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$f;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->Vc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;Z)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
