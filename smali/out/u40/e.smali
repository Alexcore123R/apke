.class public final synthetic Lu40/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu40/d$b;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lu40/d$b;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu40/e;->a:Lu40/d$b;

    .line 5
    .line 6
    iput-object p2, p0, Lu40/e;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu40/e;->a:Lu40/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lu40/e;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu40/d$b;->i(Lu40/d$b;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
