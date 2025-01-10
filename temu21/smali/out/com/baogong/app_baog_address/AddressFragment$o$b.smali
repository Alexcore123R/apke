.class public Lcom/baogong/app_baog_address/AddressFragment$o$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address/AddressFragment$o;->b(Lcom/baogong/dialog/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;

.field public final synthetic b:Lcom/baogong/dialog/c;

.field public final synthetic c:Lcom/baogong/app_baog_address/AddressFragment$o;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address/AddressFragment$o;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;Lcom/baogong/dialog/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$o$b;->c:Lcom/baogong/app_baog_address/AddressFragment$o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment$o$b;->a:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baog_address/AddressFragment$o$b;->b:Lcom/baogong/dialog/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_baog_address.AddressFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$o$b;->c:Lcom/baogong/app_baog_address/AddressFragment$o;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/baogong/app_baog_address/AddressFragment$o;->c:Lcom/baogong/app_baog_address/AddressFragment;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment$o$b;->a:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/baogong/app_baog_address/AddressFragment$o;->b:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/baogong/app_baog_address/AddressFragment$o;->a:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/baogong/app_baog_address/AddressFragment$o$b;->b:Lcom/baogong/dialog/c;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1, v3}, Lcom/baogong/app_baog_address/AddressFragment;->Pc(Lcom/baogong/app_baog_address/AddressFragment;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;Lcom/baogong/app_baog_address_api/entity/AddressEntity;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/dialog/c;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "address.AddressFragment"

    .line 22
    .line 23
    const-string v0, "showWrongAddressDialog btn1 onClick"

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
