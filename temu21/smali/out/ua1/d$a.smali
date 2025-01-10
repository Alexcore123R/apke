.class public Lua1/d$a;
.super Lua1/d$d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua1/d;->k()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua1/d<",
        "TK;TV;>.d<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lua1/d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lua1/d$d;-><init>(Lua1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    return-object p2
.end method
