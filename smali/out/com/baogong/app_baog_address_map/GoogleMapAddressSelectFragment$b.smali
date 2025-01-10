.class public Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Bd(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$b;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$b;->a:Z

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$b;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Pc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)Lea0/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lea0/r;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
