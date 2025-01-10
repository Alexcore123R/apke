.class public final synthetic Lj32/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj32/q;

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lj32/q;Ljava/util/Collection;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj32/p;->a:Lj32/q;

    .line 5
    .line 6
    iput-object p2, p0, Lj32/p;->b:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj32/p;->a:Lj32/q;

    .line 2
    .line 3
    iget-object v1, p0, Lj32/p;->b:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj32/q;->a(Lj32/q;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
