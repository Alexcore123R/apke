.class public final synthetic Llp0/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp0/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Llp0/m;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llp0/m;->c:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Llp0/m;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Llp0/m;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Llp0/m;->c:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Llp0/p;->L1(Landroid/content/Context;ZLcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
