.class public Lcom/baogong/app_baog_create_address/SearchAddressDialog$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/SearchAddressDialog;->id(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/baogong/app_baog_create_address/SearchAddressDialog;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$f;->b:Lcom/baogong/app_baog_create_address/SearchAddressDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$f;->a:Landroid/widget/EditText;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$f;->b:Lcom/baogong/app_baog_create_address/SearchAddressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$f;->a:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/n0;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
