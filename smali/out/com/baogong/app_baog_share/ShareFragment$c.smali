.class public Lcom/baogong/app_baog_share/ShareFragment$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_share/ShareFragment;->Vc(Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_share/ShareFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_share/ShareFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_share/ShareFragment$c;->a:Lcom/baogong/app_baog_share/ShareFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment$c;->a:Lcom/baogong/app_baog_share/ShareFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baog_share/ShareFragment;->Rc(Lcom/baogong/app_baog_share/ShareFragment;)Lcom/baogong/app_baog_share/IShareDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/baogong/app_baog_share/IShareDelegate;->decorateView(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment$c;->a:Lcom/baogong/app_baog_share/ShareFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baog_share/ShareFragment;->Sc(Lcom/baogong/app_baog_share/ShareFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
