.class public Lva0/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lua0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lua0/j<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lua0/d;)Lua0/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lua0/d;",
            ")",
            "Lua0/i<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lva0/d;

    .line 2
    .line 3
    const-class v1, Lua0/e;

    .line 4
    .line 5
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    invoke-virtual {p2, v1, v2}, Lua0/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lua0/i;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, Lva0/d;-><init>(Landroid/content/Context;Lua0/i;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public teardown()V
    .registers 1

    .line 1
    return-void
.end method
