.class public final Lua1/x$f;
.super Lua1/t;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lua1/t<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Lua1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/x<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lua1/x;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua1/x<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lua1/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua1/x$f;->b:Lua1/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b([Ljava/lang/Object;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lua1/x$f;->b:Lua1/x;

    .line 2
    .line 3
    iget-object v0, v0, Lua1/x;->map:Lua1/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Lua1/w;->y()Lua1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lua1/t;->l()Lua1/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1d

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lua1/t;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lua1/t;->b([Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lua1/x$f;->b:Lua1/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lua1/x;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lua1/x$f;->l()Lua1/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lua1/f1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua1/f1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua1/x$f;->b:Lua1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua1/x;->r()Lua1/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lua1/x$f;->b:Lua1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua1/x;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
