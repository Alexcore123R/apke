.class public Lua1/f$a;
.super Lua1/k0$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua1/k0$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lua1/f;


# direct methods
.method public constructor <init>(Lua1/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lua1/f$a;->a:Lua1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lua1/k0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lua1/i0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua1/i0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua1/f$a;->a:Lua1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua1/f$a;->a:Lua1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua1/f;->i()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
