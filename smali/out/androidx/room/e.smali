.class public final Landroidx/room/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lo1/h$c;


# instance fields
.field public final a:Lo1/h$c;

.field public final b:Landroidx/room/c;


# direct methods
.method public constructor <init>(Lo1/h$c;Landroidx/room/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/e;->a:Lo1/h$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/e;->b:Landroidx/room/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo1/h$b;)Lo1/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/e;->b(Lo1/h$b;)Landroidx/room/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lo1/h$b;)Landroidx/room/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/e;->a:Lo1/h$c;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lo1/h$c;->a(Lo1/h$b;)Lo1/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Landroidx/room/e;->b:Landroidx/room/c;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/room/d;-><init>(Lo1/h;Landroidx/room/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
