.class public final synthetic Lnp0/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaLayout;

.field public final synthetic b:I

.field public final synthetic c:Lcom/baogong/dialog/BottomDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaLayout;ILcom/baogong/dialog/BottomDialog;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp0/m;->a:Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaLayout;

    .line 5
    .line 6
    iput p2, p0, Lnp0/m;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnp0/m;->c:Lcom/baogong/dialog/BottomDialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnp0/m;->a:Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaLayout;

    .line 2
    .line 3
    iget v1, p0, Lnp0/m;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lnp0/m;->c:Lcom/baogong/dialog/BottomDialog;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaLayout;->c(Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaLayout;ILcom/baogong/dialog/BottomDialog;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
