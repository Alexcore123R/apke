.class public final synthetic Lca/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lca/d;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lca/d;Ljava/util/Map;Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/c;->a:Lca/d;

    .line 5
    .line 6
    iput-object p2, p0, Lca/c;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lca/c;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lca/c;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lca/c;->a:Lca/d;

    .line 2
    .line 3
    iget-object v1, p0, Lca/c;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lca/c;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lca/c;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lca/d;->a(Lca/d;Ljava/util/Map;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
