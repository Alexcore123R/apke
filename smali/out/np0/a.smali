.class public final synthetic Lnp0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaComponents$a;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaComponents$a;Lorg/json/JSONObject;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp0/a;->a:Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaComponents$a;

    .line 5
    .line 6
    iput-object p2, p0, Lnp0/a;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnp0/a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnp0/a;->a:Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaComponents$a;

    .line 2
    .line 3
    iget-object v1, p0, Lnp0/a;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-boolean v2, p0, Lnp0/a;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaComponents$a;->e(Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaComponents$a;Lorg/json/JSONObject;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
