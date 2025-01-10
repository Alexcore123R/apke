.class Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderDispather$1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderDispather;->handleCustomHeaders(Ljava/lang/String;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$handler:Ljava/lang/Object;

.field final synthetic val$handlerId:Ljava/lang/Integer;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$map:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderDispather$1;->val$handlerId:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderDispather$1;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderDispather$1;->val$map:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderDispather$1;->val$handler:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderDispather$1;->val$handlerId:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderDispather$1;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderDispather$1;->val$map:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v2}, Lkw1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    const-string v0, "TitanCustomHeaderDispather"

    .line 24
    .line 25
    const-string v1, "handleCustomHeaders handleId:%d key:%s maps:%s"

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderDispather$1;->val$handler:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderHandler;

    .line 33
    .line 34
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderDispather$1;->val$map:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderHandler;->handleCustomeHeaders(Ljava/util/Map;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
