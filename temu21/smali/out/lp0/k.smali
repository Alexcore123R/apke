.class public final synthetic Llp0/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llp0/p;

.field public final synthetic b:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Llp0/p;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp0/k;->a:Llp0/p;

    .line 5
    .line 6
    iput-object p2, p0, Llp0/k;->b:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 7
    .line 8
    iput-object p3, p0, Llp0/k;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llp0/k;->a:Llp0/p;

    .line 2
    .line 3
    iget-object v1, p0, Llp0/k;->b:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 4
    .line 5
    iget-object v2, p0, Llp0/k;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Llp0/p;->J1(Llp0/p;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
