.class public Lu2/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/a$c;,
        Lu2/a$b;
    }
.end annotation


# instance fields
.field public a:Lt2/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu2/a;-><init>()V

    return-void
.end method

.method public static a()Lu2/a;
    .locals 1

    .line 1
    invoke-static {}, Lu2/a$c;->a()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b()Lt2/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/a;->c()Lt2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lt2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->a:Lt2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lu2/a;->d()Lt2/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lu2/a;->a:Lt2/b;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lu2/a$b;

    .line 15
    .line 16
    invoke-direct {v0}, Lu2/a$b;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final d()Lt2/b;
    .locals 1

    .line 1
    new-instance v0, Lig/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lig/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
