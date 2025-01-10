.class public Ly41/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly41/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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
    iput-object v0, p0, Ly41/b$a;->a:Lua1/v$a;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic c(Ly41/b$a;)Lua1/v$a;
    .registers 1

    .line 1
    iget-object p0, p0, Ly41/b$a;->a:Lua1/v$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)Ly41/b$a;
    .registers 3

    .line 1
    iget-object v0, p0, Ly41/b$a;->a:Lua1/v$a;

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

.method public b()Ly41/b;
    .registers 3

    .line 1
    new-instance v0, Ly41/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly41/b;-><init>(Ly41/b$a;Ly41/n;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
