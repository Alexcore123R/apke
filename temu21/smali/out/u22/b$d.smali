.class public Lu22/b$d;
.super Landroidx/room/a0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu22/b;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lu22/b;


# direct methods
.method public constructor <init>(Lu22/b;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu22/b$d;->d:Lu22/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/a0;-><init>(Landroidx/room/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DELETE FROM UriInfo WHERE bundle_id LIKE ?"

    .line 2
    .line 3
    return-object v0
.end method
