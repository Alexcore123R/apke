.class public final synthetic Lin/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lvq/d$c;


# instance fields
.field public final synthetic a:Lin/h;

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lin/h;Ljava/util/Collection;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/b;->a:Lin/h;

    .line 5
    .line 6
    iput-object p2, p0, Lin/b;->b:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/b;->a:Lin/h;

    .line 2
    .line 3
    iget-object v1, p0, Lin/b;->b:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lin/h;->f(Lin/h;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
