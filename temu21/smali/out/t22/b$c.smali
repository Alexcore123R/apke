.class public Lt22/b$c;
.super Landroidx/room/a0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt22/b;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lt22/b;


# direct methods
.method public constructor <init>(Lt22/b;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt22/b$c;->d:Lt22/b;

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
    const-string v0, "DELETE FROM BundleAccessRecord WHERE bundleId = ?"

    .line 2
    .line 3
    return-object v0
.end method
