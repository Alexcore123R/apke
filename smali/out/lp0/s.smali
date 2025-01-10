.class public final synthetic Llp0/s;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llp0/v;

.field public final synthetic b:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;


# direct methods
.method public synthetic constructor <init>(Llp0/v;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp0/s;->a:Llp0/v;

    .line 5
    .line 6
    iput-object p2, p0, Llp0/s;->b:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llp0/s;->a:Llp0/v;

    .line 2
    .line 3
    iget-object v1, p0, Llp0/s;->b:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Llp0/v;->J1(Llp0/v;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
