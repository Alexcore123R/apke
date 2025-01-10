.class public Lv5/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lb6/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/g;->v0(Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;

.field public final synthetic b:Lv5/g;


# direct methods
.method public constructor <init>(Lv5/g;Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/g$a;->b:Lv5/g;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/g$a;->a:Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "template_id"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lv5/g$a;->b:Lv5/g;

    .line 19
    .line 20
    iget-object p2, p0, Lv5/g$a;->a:Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lv5/g;->B(Lv5/g;Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lv5/g$a;->b:Lv5/g;

    .line 27
    .line 28
    iget-object v1, p0, Lv5/g$a;->a:Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;

    .line 29
    .line 30
    invoke-static {v0, p1, p2, v1}, Lv5/g;->C(Lv5/g;Lorg/json/JSONObject;Ljava/lang/String;Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    iget-object p1, p0, Lv5/g$a;->b:Lv5/g;

    .line 35
    .line 36
    iget-object p2, p0, Lv5/g$a;->a:Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lv5/g;->B(Lv5/g;Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
