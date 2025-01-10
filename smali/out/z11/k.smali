.class public final synthetic Lz11/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/web/helper/WebLogHelper;

.field public final synthetic b:Lcom/einnovation/whaleco/meepo/core/base/Page;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/web/helper/WebLogHelper;Lcom/einnovation/whaleco/meepo/core/base/Page;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz11/k;->a:Lcom/einnovation/whaleco/web/helper/WebLogHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lz11/k;->b:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz11/k;->a:Lcom/einnovation/whaleco/web/helper/WebLogHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lz11/k;->b:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/web/helper/WebLogHelper;->a(Lcom/einnovation/whaleco/web/helper/WebLogHelper;Lcom/einnovation/whaleco/meepo/core/base/Page;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
