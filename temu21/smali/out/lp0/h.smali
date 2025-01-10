.class public final synthetic Llp0/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llp0/i;

.field public final synthetic b:I

.field public final synthetic c:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;


# direct methods
.method public synthetic constructor <init>(Llp0/i;ILcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp0/h;->a:Llp0/i;

    .line 5
    .line 6
    iput p2, p0, Llp0/h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Llp0/h;->c:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Llp0/h;->a:Llp0/i;

    .line 2
    .line 3
    iget v1, p0, Llp0/h;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Llp0/h;->c:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Llp0/i;->b(Llp0/i;ILcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
