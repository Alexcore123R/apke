.class public Lua1/j0$e$a;
.super Lua1/j0$d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua1/j0$e;->b(I)Lua1/j0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua1/j0$d<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lua1/j0$e;


# direct methods
.method public constructor <init>(Lua1/j0$e;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lua1/j0$e$a;->b:Lua1/j0$e;

    .line 2
    .line 3
    iput p2, p0, Lua1/j0$e$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lua1/j0$d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()Lua1/e0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lua1/e0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua1/j0$e$a;->b:Lua1/j0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua1/j0$e;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lua1/j0$c;

    .line 8
    .line 9
    iget v2, p0, Lua1/j0$e$a;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lua1/j0$c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lua1/k0;->b(Ljava/util/Map;Lta1/w;)Lua1/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
