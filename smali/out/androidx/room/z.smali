.class public final Landroidx/room/z;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lo1/h$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo1/h$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lo1/h$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lo1/h$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/z;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/z;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/z;->c:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/room/z;->d:Lo1/h$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lo1/h$b;)Lo1/h;
    .locals 8

    .line 1
    new-instance v7, Landroidx/room/y;

    .line 2
    .line 3
    iget-object v1, p1, Lo1/h$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/z;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/z;->b:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/room/z;->c:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iget-object v0, p1, Lo1/h$b;->c:Lo1/h$a;

    .line 12
    .line 13
    iget v5, v0, Lo1/h$a;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/room/z;->d:Lo1/h$c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lo1/h$c;->a(Lo1/h$b;)Lo1/h;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/room/y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILo1/h;)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method
