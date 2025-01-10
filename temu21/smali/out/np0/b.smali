.class public final synthetic Lnp0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaComponents$a;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkp0/d;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaComponents$a;Lorg/json/JSONObject;Ljava/util/List;Lkp0/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp0/b;->a:Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaComponents$a;

    .line 5
    .line 6
    iput-object p2, p0, Lnp0/b;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lnp0/b;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lnp0/b;->d:Lkp0/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnp0/b;->a:Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaComponents$a;

    .line 2
    .line 3
    iget-object v1, p0, Lnp0/b;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lnp0/b;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lnp0/b;->d:Lkp0/d;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaComponents$a;->f(Lcom/einnovation/whaleco/app_comment/lego/LegoUploadMediaComponents$a;Lorg/json/JSONObject;Ljava/util/List;Lkp0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
