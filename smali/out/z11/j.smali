.class public final synthetic Lz11/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz11/j;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz11/j;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/einnovation/whaleco/web/helper/WebCustomPageConfigReportUtil;->b(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
