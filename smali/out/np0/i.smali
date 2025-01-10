.class public final synthetic Lnp0/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaLayout;

.field public final synthetic b:Lcom/baogong/dialog/BottomDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaLayout;Lcom/baogong/dialog/BottomDialog;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp0/i;->a:Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lnp0/i;->b:Lcom/baogong/dialog/BottomDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnp0/i;->a:Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lnp0/i;->b:Lcom/baogong/dialog/BottomDialog;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaLayout;->g(Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaLayout;Lcom/baogong/dialog/BottomDialog;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
