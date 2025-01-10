.class public Lcom/baogong/app_baog_create_address/RegionSelectorFragment$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->nd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$f;->a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$f;->a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->fd(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$f;->a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$f;->a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->Qc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/n0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method
