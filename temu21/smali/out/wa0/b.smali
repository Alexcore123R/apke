.class public Lwa0/b;
.super Lua0/c;
.source "Temu"

# interfaces
.implements Lwa0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua0/c<",
        "Ljava/io/InputStream;",
        ">;",
        "Lwa0/c<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lua0/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/i<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lua0/c;-><init>(Lua0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
