.class public final synthetic Leo1/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrt/a;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lrt/a;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo1/i;->a:Lrt/a;

    .line 5
    .line 6
    iput-object p2, p0, Leo1/i;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Leo1/i;->a:Lrt/a;

    .line 2
    .line 3
    iget-object v1, p0, Leo1/i;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->a(Lrt/a;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
