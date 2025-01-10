.class public Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->Qc(Ly3/t$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly3/t$b;

.field public final synthetic b:Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;Ly3/t$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog$a;->b:Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog$a;->a:Ly3/t$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baog_create_address.ItemTopTipsDetailsDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Address.ItemTopTipsDetailsDialog"

    .line 13
    .line 14
    const-string v0, "fast click happened in [refreshBottomButton]"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog$a;->a:Ly3/t$b;

    .line 21
    .line 22
    iget-object p1, p1, Ly3/t$b;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog$a;->b:Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/baogong/app_baog_address_base/util/o;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
