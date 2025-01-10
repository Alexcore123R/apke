.class public Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt4/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->nd(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$j;->c:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$j;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$j;->c:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Sc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$j;->c:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Sc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$j;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$j;->c:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Sc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$j;->c:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$j;->b:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$j;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p1, v1, v2}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Tc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
