.class public final synthetic Llp0/n0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/app_comment/util/l0$d;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp0/n0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llp0/n0;->b:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Llp0/n0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Llp0/n0;->b:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Llp0/p0;->L1(Landroid/content/Context;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
