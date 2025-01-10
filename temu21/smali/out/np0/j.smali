.class public final synthetic Lnp0/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/baogong/dialog/BottomDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/dialog/BottomDialog;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp0/j;->a:Lcom/baogong/dialog/BottomDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnp0/j;->a:Lcom/baogong/dialog/BottomDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaLayout;->e(Lcom/baogong/dialog/BottomDialog;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
