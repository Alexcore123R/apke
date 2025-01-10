.class public final Ld71/a5;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld71/x4;

.field public final b:I

.field public final c:Ljava/lang/Throwable;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld71/x4;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld71/x4;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ld71/a5;->a:Ld71/x4;

    .line 5
    iput p3, p0, Ld71/a5;->b:I

    .line 6
    iput-object p4, p0, Ld71/a5;->c:Ljava/lang/Throwable;

    .line 7
    iput-object p5, p0, Ld71/a5;->d:[B

    .line 8
    iput-object p1, p0, Ld71/a5;->e:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Ld71/a5;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ld71/x4;ILjava/lang/Throwable;[BLjava/util/Map;Ld71/z4;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Ld71/a5;-><init>(Ljava/lang/String;Ld71/x4;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Ld71/a5;->a:Ld71/x4;

    .line 2
    .line 3
    iget-object v1, p0, Ld71/a5;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Ld71/a5;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Ld71/a5;->c:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v4, p0, Ld71/a5;->d:[B

    .line 10
    .line 11
    iget-object v5, p0, Ld71/a5;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Ld71/x4;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
