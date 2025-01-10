.class public final synthetic Lnp0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaLayout;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaLayout;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp0/e;->a:Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaLayout;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnp0/e;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnp0/e;->a:Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaLayout;

    .line 2
    .line 3
    iget-boolean v1, p0, Lnp0/e;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaLayout;->d(Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaLayout;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
