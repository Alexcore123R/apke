.class public Landroidx/room/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lo1/h$c;

.field public final d:Landroidx/room/u$e;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Landroidx/room/u$d;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo1/h$c;Landroidx/room/u$e;Ljava/util/List;ZLandroidx/room/u$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/u$f;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo1/h$c;",
            "Landroidx/room/u$e;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/u$b;",
            ">;Z",
            "Landroidx/room/u$d;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/u$f;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iput-object v2, v0, Landroidx/room/f;->a:Landroid/content/Context;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    iput-object v2, v0, Landroidx/room/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    move-object v2, p3

    .line 13
    iput-object v2, v0, Landroidx/room/f;->c:Lo1/h$c;

    .line 14
    .line 15
    move-object v2, p4

    .line 16
    iput-object v2, v0, Landroidx/room/f;->d:Landroidx/room/u$e;

    .line 17
    .line 18
    move-object v2, p5

    .line 19
    iput-object v2, v0, Landroidx/room/f;->e:Ljava/util/List;

    .line 20
    .line 21
    move v2, p6

    .line 22
    iput-boolean v2, v0, Landroidx/room/f;->f:Z

    .line 23
    .line 24
    move-object v2, p7

    .line 25
    iput-object v2, v0, Landroidx/room/f;->g:Landroidx/room/u$d;

    .line 26
    .line 27
    move-object v2, p8

    .line 28
    iput-object v2, v0, Landroidx/room/f;->h:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    move-object v2, p9

    .line 31
    iput-object v2, v0, Landroidx/room/f;->i:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/room/f;->j:Landroid/content/Intent;

    .line 34
    .line 35
    move v2, p11

    .line 36
    iput-boolean v2, v0, Landroidx/room/f;->k:Z

    .line 37
    .line 38
    move v2, p12

    .line 39
    iput-boolean v2, v0, Landroidx/room/f;->l:Z

    .line 40
    .line 41
    move-object/from16 v2, p13

    .line 42
    .line 43
    iput-object v2, v0, Landroidx/room/f;->m:Ljava/util/Set;

    .line 44
    .line 45
    move-object/from16 v2, p14

    .line 46
    .line 47
    iput-object v2, v0, Landroidx/room/f;->n:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v2, p15

    .line 50
    .line 51
    iput-object v2, v0, Landroidx/room/f;->o:Ljava/io/File;

    .line 52
    .line 53
    move-object/from16 v2, p16

    .line 54
    .line 55
    iput-object v2, v0, Landroidx/room/f;->p:Ljava/util/concurrent/Callable;

    .line 56
    .line 57
    move-object/from16 v2, p18

    .line 58
    .line 59
    iput-object v2, v0, Landroidx/room/f;->q:Ljava/util/List;

    .line 60
    .line 61
    move-object/from16 v2, p19

    .line 62
    .line 63
    iput-object v2, v0, Landroidx/room/f;->r:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    iput-boolean v1, v0, Landroidx/room/f;->s:Z

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/room/f;->l:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p2, p0, Landroidx/room/f;->k:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/room/f;->m:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method
