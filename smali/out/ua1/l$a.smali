.class public Lua1/l$a;
.super Lua1/l$e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua1/l;->W()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua1/l<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lua1/l;


# direct methods
.method public constructor <init>(Lua1/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lua1/l$a;->e:Lua1/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lua1/l$e;-><init>(Lua1/l;Lua1/l$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua1/l$a;->e:Lua1/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lua1/l;->n(Lua1/l;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
