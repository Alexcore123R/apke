.class public Lva0/b;
.super Lua0/k;
.source "Temu"

# interfaces
.implements Lua0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua0/k<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lua0/i;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lua0/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lua0/i<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lua0/k;-><init>(Landroid/content/Context;Lua0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
