.class public Lwa0/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lua0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lua0/j<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lua0/d;",
            ")",
            "Lua0/i<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lwa0/g;

    .line 2
    .line 3
    const-class v0, Lua0/e;

    .line 4
    .line 5
    const-class v1, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lua0/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lua0/i;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Lwa0/g;-><init>(Lua0/i;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public teardown()V
    .registers 1

    .line 1
    return-void
.end method
