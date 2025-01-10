.class public Lcb0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lna0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna0/e<",
        "Ljava/io/InputStream;",
        "Lcb0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lna0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/e<",
            "Lua0/g;",
            "Lcb0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna0/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/e<",
            "Lua0/g;",
            "Lcb0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb0/e;->a:Lna0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILua0/b;)Lpa0/l;
    .registers 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcb0/e;->b(Ljava/io/InputStream;IILua0/b;)Lpa0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/io/InputStream;IILua0/b;)Lpa0/l;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lua0/b;",
            ")",
            "Lpa0/l<",
            "Lcb0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb0/e;->a:Lna0/e;

    .line 2
    .line 3
    new-instance v1, Lua0/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lua0/g;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2, p3, p4}, Lna0/e;->a(Ljava/lang/Object;IILua0/b;)Lpa0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcb0/e;->a:Lna0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lna0/e;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
