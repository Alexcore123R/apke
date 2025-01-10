.class public Lbb0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lib0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lib0/b<",
        "Ljava/io/InputStream;",
        "Lbb0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbb0/k;

.field public final b:Lbb0/l;

.field public final c:Lua0/l;

.field public final d:Lab0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab0/c<",
            "Lbb0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqa0/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbb0/k;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lbb0/k;-><init>(Landroid/content/Context;Lqa0/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbb0/d;->a:Lbb0/k;

    .line 10
    .line 11
    new-instance p1, Lab0/c;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lab0/c;-><init>(Lna0/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbb0/d;->d:Lab0/c;

    .line 17
    .line 18
    new-instance p1, Lbb0/l;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lbb0/l;-><init>(Lqa0/b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbb0/d;->b:Lbb0/l;

    .line 24
    .line 25
    new-instance p1, Lua0/l;

    .line 26
    .line 27
    invoke-direct {p1}, Lua0/l;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbb0/d;->c:Lua0/l;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Lna0/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna0/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d;->c:Lua0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lna0/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna0/f<",
            "Lbb0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d;->b:Lbb0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lna0/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna0/e<",
            "Ljava/io/InputStream;",
            "Lbb0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d;->a:Lbb0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lna0/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna0/e<",
            "Ljava/io/File;",
            "Lbb0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d;->d:Lab0/c;

    .line 2
    .line 3
    return-object v0
.end method
