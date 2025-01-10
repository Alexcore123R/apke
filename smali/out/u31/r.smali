.class public final Lu31/r;
.super Lk31/t0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu31/r$a;
    }
.end annotation


# static fields
.field public static final n:Lu31/r$a;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu31/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu31/r$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu31/r;->n:Lu31/r$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 15

    .line 1
    const v3, 0x1000b

    .line 2
    .line 3
    .line 4
    const v4, 0x133c6ab

    .line 5
    .line 6
    .line 7
    const v2, 0x1000a

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p7

    .line 14
    invoke-direct/range {v0 .. v6}, Lk31/t0;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lu31/r;->k:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lu31/r;->l:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p5, p0, Lu31/r;->m:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "com.facebook.platform.extra.LOGGER_REF"

    .line 2
    .line 3
    iget-object v1, p0, Lu31/r;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.facebook.platform.extra.GRAPH_API_VERSION"

    .line 9
    .line 10
    iget-object v1, p0, Lu31/r;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.facebook.platform.extra.EXTRA_TOAST_DURATION_MS"

    .line 16
    .line 17
    iget-wide v1, p0, Lu31/r;->m:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
