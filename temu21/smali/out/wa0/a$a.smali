.class public Lwa0/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lua0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lua0/j<",
        "[B",
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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lua0/d;",
            ")",
            "Lua0/i<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lwa0/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lwa0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public teardown()V
    .registers 1

    .line 1
    return-void
.end method
