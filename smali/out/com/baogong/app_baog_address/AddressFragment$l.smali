.class public Lcom/baogong/app_baog_address/AddressFragment$l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address/AddressFragment;->hd(ILcom/baogong/app_baog_address_api/entity/AddressEntity;ILcom/baogong/app_baog_address_api/entity/AddressEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_address/AddressFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address/AddressFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$l;->a:Lcom/baogong/app_baog_address/AddressFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "address.AddressFragment"

    .line 2
    .line 3
    const-string v1, "[setDefault] syncUserAddressList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment$l;->a:Lcom/baogong/app_baog_address/AddressFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/baogong/app_baog_address/AddressFragment;->bd(Lcom/baogong/app_baog_address/AddressFragment;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
