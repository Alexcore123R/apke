.class public final Llq/a;
.super Lcom/baogong/chat/datasdk/service/group/db/IGroupDao;
.source "Temu"


# instance fields
.field public final a:Landroidx/room/u;


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baogong/chat/datasdk/service/group/db/IGroupDao;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq/a;->a:Landroidx/room/u;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
