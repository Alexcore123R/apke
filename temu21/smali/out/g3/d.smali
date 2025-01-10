.class public final synthetic Lg3/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_address/a$b;

.field public final synthetic b:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;

.field public final synthetic c:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

.field public final synthetic d:Lcom/baogong/app_baog_address_api/entity/AddressEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_baog_address/a$b;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/d;->a:Lcom/baogong/app_baog_address/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/d;->b:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;

    .line 7
    .line 8
    iput-object p3, p0, Lg3/d;->c:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lg3/d;->d:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg3/d;->a:Lcom/baogong/app_baog_address/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/d;->b:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;

    .line 4
    .line 5
    iget-object v2, p0, Lg3/d;->c:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lg3/d;->d:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/baogong/app_baog_address/a$b;->L1(Lcom/baogong/app_baog_address/a$b;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/app_baog_address_api/entity/AddressEntity;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
