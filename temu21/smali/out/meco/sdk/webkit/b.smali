.class public final Lmeco/sdk/webkit/b;
.super Lmeco/sdk/webkit/q;
.source "Temu"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Z = false

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmeco/sdk/webkit/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lmeco/sdk/webkit/b;->a:Z

    .line 3
    .line 4
    return-void
.end method
