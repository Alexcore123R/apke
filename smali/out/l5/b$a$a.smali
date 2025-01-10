.class public Ll5/b$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/b$a;->L1(Ljava/lang/String;Ljava/lang/String;ZLl5/b$c;Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll5/b$c;

.field public final synthetic b:Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;

.field public final synthetic c:Ll5/b$a;


# direct methods
.method public constructor <init>(Ll5/b$a;Ll5/b$c;Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll5/b$a$a;->c:Ll5/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Ll5/b$a$a;->a:Ll5/b$c;

    .line 4
    .line 5
    iput-object p3, p0, Ll5/b$a$a;->b:Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;

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
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_create_address.adapter.CRSearchAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxmg/mobilebase/putils/l;->d(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Address.CRSearchAdapter"

    .line 13
    .line 14
    const-string v0, "catch fast click during CRSearchItemVH onCLick"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Ll5/b$a$a;->a:Ll5/b$c;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ll5/b$a$a;->b:Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ll5/b$c;->a(Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
