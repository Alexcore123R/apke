.class public Lcb0/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lib0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lib0/b<",
        "Lua0/g;",
        "Lcb0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lna0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/e<",
            "Ljava/io/File;",
            "Lcb0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lna0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/e<",
            "Lua0/g;",
            "Lcb0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lna0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/f<",
            "Lcb0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lna0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/b<",
            "Lua0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lib0/b;Lib0/b;Lib0/b;Lqa0/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib0/b<",
            "Lua0/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lib0/b<",
            "Ljava/io/InputStream;",
            "Lbb0/c;",
            ">;",
            "Lib0/b<",
            "Ljava/io/InputStream;",
            "Leb0/b;",
            ">;",
            "Lqa0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcb0/c;

    .line 5
    .line 6
    invoke-interface {p1}, Lib0/b;->d()Lna0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p2}, Lib0/b;->d()Lna0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p3}, Lib0/b;->d()Lna0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3, p4}, Lcb0/c;-><init>(Lna0/e;Lna0/e;Lna0/e;Lqa0/b;)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Lab0/c;

    .line 22
    .line 23
    new-instance v1, Lcb0/e;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcb0/e;-><init>(Lna0/e;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p4, v1}, Lab0/c;-><init>(Lna0/e;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lcb0/g;->a:Lna0/e;

    .line 32
    .line 33
    iput-object v0, p0, Lcb0/g;->b:Lna0/e;

    .line 34
    .line 35
    new-instance p4, Lcb0/d;

    .line 36
    .line 37
    invoke-interface {p1}, Lib0/b;->c()Lna0/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p2}, Lib0/b;->c()Lna0/f;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p3}, Lib0/b;->c()Lna0/f;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p4, v0, p2, p3}, Lcb0/d;-><init>(Lna0/f;Lna0/f;Lna0/f;)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lcb0/g;->c:Lna0/f;

    .line 53
    .line 54
    invoke-interface {p1}, Lib0/b;->a()Lna0/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcb0/g;->d:Lna0/b;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a()Lna0/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna0/b<",
            "Lua0/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb0/g;->d:Lna0/b;

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
            "Lcb0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb0/g;->c:Lna0/f;

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
            "Lua0/g;",
            "Lcb0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb0/g;->b:Lna0/e;

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
            "Lcb0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb0/g;->a:Lna0/e;

    .line 2
    .line 3
    return-object v0
.end method
