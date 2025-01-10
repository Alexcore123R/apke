.class public final synthetic Lo8/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo8/r;

.field public final synthetic b:Lo8/s;


# direct methods
.method public synthetic constructor <init>(Lo8/r;Lo8/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/k;->a:Lo8/r;

    .line 5
    .line 6
    iput-object p2, p0, Lo8/k;->b:Lo8/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/k;->a:Lo8/r;

    .line 2
    .line 3
    iget-object v1, p0, Lo8/k;->b:Lo8/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo8/r;->g(Lo8/r;Lo8/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
