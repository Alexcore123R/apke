.class public Lzj1/p$f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:Lzj1/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzj1/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lzj1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzj1/p$f;->a:Lzj1/p;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lzj1/p;
    .registers 1

    .line 1
    sget-object v0, Lzj1/p$f;->a:Lzj1/p;

    .line 2
    .line 3
    return-object v0
.end method
