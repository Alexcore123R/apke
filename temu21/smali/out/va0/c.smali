.class public Lva0/c;
.super Lua0/m;
.source "Temu"

# interfaces
.implements Lua0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua0/m<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lua0/i;"
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
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lua0/m;-><init>(Lua0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
