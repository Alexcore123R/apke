.class public final synthetic Ly1/q;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public final synthetic a:Ly1/t$a;

.field public final synthetic b:Ly1/s;


# direct methods
.method public synthetic constructor <init>(Ly1/t$a;Ly1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/q;->a:Ly1/t$a;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/q;->b:Ly1/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/q;->a:Ly1/t$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/q;->b:Ly1/s;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ly1/s;->d(Ly1/t$a;Ly1/s;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
