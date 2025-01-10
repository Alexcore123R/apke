.class Lcom/baogong/app_settings/service/b$i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_settings/service/b;->O(Lcom/baogong/app_settings/service/e;Lcom/baogong/app_settings/service/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_settings/service/b;


# direct methods
.method public constructor <init>(Lcom/baogong/app_settings/service/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_settings/service/b$i;->a:Lcom/baogong/app_settings/service/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "baogong.BGAppServiceImpl"

    .line 2
    .line 3
    const-string v1, "reportRegionInfoChanged onFailure: %s"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "baogong.BGAppServiceImpl"

    .line 2
    .line 3
    const-string v0, "reportRegionInfoChanged onResponse"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
