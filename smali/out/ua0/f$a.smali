.class public Lua0/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loa0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa0/c<",
        "Lua0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Loa0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa0/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Loa0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa0/c<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loa0/c;Loa0/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa0/c<",
            "Ljava/io/InputStream;",
            ">;",
            "Loa0/c<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua0/f$a;->a:Loa0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lua0/f$a;->b:Loa0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lua0/f$a;->a:Loa0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Loa0/c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lua0/f$a;->b:Loa0/c;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Loa0/c;->a()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public bridge synthetic b(Lha0/l;Lua0/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lua0/f$a;->c(Lha0/l;Lua0/b;)Lua0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lha0/l;Lua0/b;)Lua0/g;
    .registers 6

    .line 1
    iget-object v0, p0, Lua0/f$a;->a:Loa0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    :try_start_5
    invoke-interface {v0, p1, p2}, Loa0/c;->b(Lha0/l;Lua0/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/io/InputStream;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :catch_c
    move-exception v0

    .line 14
    iget-object v2, p0, Lua0/f$a;->b:Loa0/c;

    .line 15
    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    throw v0

    .line 20
    :cond_13
    :goto_13
    move-object v0, v1

    .line 21
    :goto_14
    iget-object v2, p0, Lua0/f$a;->b:Loa0/c;

    .line 22
    .line 23
    if-eqz v2, :cond_25

    .line 24
    .line 25
    :try_start_18
    invoke-interface {v2, p1, p2}, Loa0/c;->b(Lha0/l;Lua0/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/os/ParcelFileDescriptor;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1e} :catch_20

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    goto :goto_25

    .line 33
    :catch_20
    move-exception p1

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    throw p1

    .line 38
    :cond_25
    :goto_25
    new-instance p1, Lua0/g;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lua0/g;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lua0/f$a;->a:Loa0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Loa0/c;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lua0/f$a;->b:Loa0/c;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Loa0/c;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lua0/f$a;->a:Loa0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Loa0/c;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lua0/f$a;->b:Loa0/c;

    .line 11
    .line 12
    invoke-interface {v0}, Loa0/c;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
