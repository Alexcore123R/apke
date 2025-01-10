.class public final Ld71/vb;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ld71/x4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld71/tb;


# direct methods
.method public constructor <init>(Ld71/tb;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/vb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Ld71/vb;->b:Ld71/tb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 1
    iget-object v0, p0, Ld71/vb;->b:Ld71/tb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v5, p0, Ld71/vb;->a:Ljava/lang/String;

    .line 5
    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Ld71/tb;->G(ZILjava/lang/Throwable;[BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
