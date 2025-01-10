.class public final synthetic Lm21/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/web/resourceprefetch/ResourcePrefetchConsumer;

.field public final synthetic b:Lnf1/c;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/web/resourceprefetch/ResourcePrefetchConsumer;Lnf1/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm21/b;->a:Lcom/einnovation/whaleco/web/resourceprefetch/ResourcePrefetchConsumer;

    .line 5
    .line 6
    iput-object p2, p0, Lm21/b;->b:Lnf1/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm21/b;->a:Lcom/einnovation/whaleco/web/resourceprefetch/ResourcePrefetchConsumer;

    .line 2
    .line 3
    iget-object v1, p0, Lm21/b;->b:Lnf1/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/web/resourceprefetch/ResourcePrefetchConsumer;->b(Lcom/einnovation/whaleco/web/resourceprefetch/ResourcePrefetchConsumer;Lnf1/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
