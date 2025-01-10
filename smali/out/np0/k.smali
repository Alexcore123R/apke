.class public final synthetic Lnp0/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaLayout;

.field public final synthetic c:Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;


# direct methods
.method public synthetic constructor <init>(ILcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaLayout;Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnp0/k;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lnp0/k;->b:Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lnp0/k;->c:Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lnp0/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnp0/k;->b:Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lnp0/k;->c:Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaLayout;->i(ILcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaLayout;Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
