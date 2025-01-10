.class public final Ly41/m;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lua1/v$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lua1/v;->p()Lua1/v$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly41/m;->a:Lua1/v$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Ly41/m;
    .registers 3

    .line 1
    iget-object v0, p0, Ly41/m;->a:Lua1/v$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lua1/v$a;->h(Ljava/lang/Object;)Lua1/v$a;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
