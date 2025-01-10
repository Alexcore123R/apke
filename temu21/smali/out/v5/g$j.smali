.class public Lv5/g$j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/g;->m0(Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv5/g;


# direct methods
.method public constructor <init>(Lv5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/g$j;->a:Lv5/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "CA.CAPresenter"

    .line 2
    .line 3
    const-string v1, "[onAddAddressSuccess] shopping cart finish address"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv5/g$j;->a:Lv5/g;

    .line 9
    .line 10
    invoke-static {v0}, Lv5/g;->w(Lv5/g;)Lg4/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lg4/e;->c2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
