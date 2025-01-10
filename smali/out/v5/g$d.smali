.class public Lv5/g$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lf6/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/g;->h(Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;

.field public final synthetic b:Lv5/g;


# direct methods
.method public constructor <init>(Lv5/g;Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/g$d;->b:Lv5/g;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/g$d;->a:Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "CA.CAPresenter"

    .line 2
    .line 3
    const-string v1, "[onEASuccess] showAddressConfirmAlert"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv5/g$d;->b:Lv5/g;

    .line 9
    .line 10
    iget-object v1, p0, Lv5/g$d;->a:Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lv5/g;->u(Lv5/g;Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
