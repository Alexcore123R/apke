.class public final synthetic Lca0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lca0/c;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lca0/c;Ljava/util/Map;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0/b;->a:Lca0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lca0/b;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput p3, p0, Lca0/b;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lca0/b;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lca0/b;->a:Lca0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lca0/b;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget v2, p0, Lca0/b;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lca0/b;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lca0/c;->p(Lca0/c;Ljava/util/Map;IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
