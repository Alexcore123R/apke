.class public final synthetic Ltt0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/einnovation/whaleco/meepo/core/base/Page;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/einnovation/whaleco/meepo/core/base/Page;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltt0/a;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Ltt0/a;->c:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ltt0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltt0/a;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Ltt0/a;->c:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/einnovation/whaleco/meepo/core/event/EventSource;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/einnovation/whaleco/meepo/core/base/Page;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
