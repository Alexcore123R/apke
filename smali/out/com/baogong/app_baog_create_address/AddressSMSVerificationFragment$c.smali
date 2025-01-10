.class public Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->dd(Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;

.field public final synthetic b:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$c;->b:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$c;->a:Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$c;->b:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$c;->a:Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->getYzmInput()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->od(Landroid/widget/EditText;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
