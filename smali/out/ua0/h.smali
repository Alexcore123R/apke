.class public Lua0/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lna0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna0/b<",
        "Lua0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lna0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lna0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lna0/b;Lna0/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/b<",
            "Ljava/io/InputStream;",
            ">;",
            "Lna0/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua0/h;->a:Lna0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lua0/h;->b:Lna0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .registers 3

    .line 1
    check-cast p1, Lua0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lua0/h;->b(Lua0/g;Ljava/io/OutputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lua0/g;Ljava/io/OutputStream;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lua0/g;->b()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lua0/h;->a:Lna0/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lua0/g;->b()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p2}, Lna0/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    iget-object v0, p0, Lua0/h;->b:Lna0/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lua0/g;->a()Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1, p2}, Lna0/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public getId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lua0/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lua0/h;->a:Lna0/b;

    .line 11
    .line 12
    invoke-interface {v1}, Lna0/b;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lua0/h;->b:Lna0/b;

    .line 20
    .line 21
    invoke-interface {v1}, Lna0/b;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lua0/h;->c:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lua0/h;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method
