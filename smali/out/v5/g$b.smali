.class public Lv5/g$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loy0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/g;->t0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V
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
    iput-object p1, p0, Lv5/g$b;->b:Lv5/g;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/g$b;->a:Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string p1, "CA.CAPresenter"

    .line 2
    .line 3
    const-string v0, "[pullCheckboxLegoPage] onComplete"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lv5/g$b;->b:Lv5/g;

    .line 9
    .line 10
    iget-object v0, p0, Lv5/g$b;->a:Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lv5/g;->B(Lv5/g;Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
