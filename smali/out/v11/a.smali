.class public final synthetic Lv11/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/meepo/core/base/Page;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/meepo/core/base/Page;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv11/a;->a:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv11/a;->a:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/einnovation/whaleco/web/cdn/CdnDowngradeManager;->b(Lcom/einnovation/whaleco/meepo/core/base/Page;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
