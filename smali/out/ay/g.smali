.class public Lay/g;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ls/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/h<",
            "Ljava/lang/String;",
            "Lcom/baogong/image_search/entity/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lay/g;->a:Ls/h;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baogong/image_search/entity/e;
    .registers 3

    .line 1
    sget-object v0, Lay/g;->a:Ls/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baogong/image_search/entity/e;

    .line 8
    .line 9
    if-nez p0, :cond_11

    .line 10
    .line 11
    const-string v0, "PicBufferInfoEntityCacheUtils"

    .line 12
    .line 13
    const-string v1, "get cache is null"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lay/g;->a:Ls/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ls/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
