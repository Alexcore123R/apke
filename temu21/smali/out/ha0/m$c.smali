.class public final Lha0/m$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lua0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/i<",
            "TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lha0/m;


# direct methods
.method public constructor <init>(Lha0/m;Lua0/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/i<",
            "TT;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha0/m$c;->b:Lha0/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lha0/m$c;->a:Lua0/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lha0/d;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lha0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lha0/d;

    .line 2
    .line 3
    iget-object v2, p0, Lha0/m$c;->a:Lua0/i;

    .line 4
    .line 5
    iget-object v0, p0, Lha0/m$c;->b:Lha0/m;

    .line 6
    .line 7
    invoke-static {v0}, Lha0/m;->c(Lha0/m;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, Lha0/m$c;->b:Lha0/m;

    .line 12
    .line 13
    invoke-static {v0}, Lha0/m;->l(Lha0/m;)Lha0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, Lha0/m$c;->b:Lha0/m;

    .line 18
    .line 19
    invoke-static {v0}, Lha0/m;->m(Lha0/m;)Lfb0/m;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, Lha0/m$c;->b:Lha0/m;

    .line 24
    .line 25
    invoke-static {v0}, Lha0/m;->n(Lha0/m;)Lfb0/h;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, v8

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v7}, Lha0/d;-><init>(Ljava/lang/Class;Lua0/i;Lua0/i;Landroid/content/Context;Lha0/g;Lfb0/m;Lfb0/h;)V

    .line 33
    .line 34
    .line 35
    return-object v8
.end method

.method public b(Ljava/lang/Object;)Lha0/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lha0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lha0/m;->b(Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lha0/m$c;->a(Ljava/lang/Class;)Lha0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lha0/c;->g0(Ljava/lang/Object;)Lha0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lha0/d;

    .line 14
    .line 15
    return-object p1
.end method
