.class public abstract Lyd1/f$a;
.super Lyd1/f$c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lyd1/f$c;-><init>(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
