.class public Leb0/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lna0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna0/f<",
        "Leb0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqa0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .registers 3

    .line 1
    check-cast p1, Lpa0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leb0/j;->b(Lpa0/l;Ljava/io/OutputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lpa0/l;Ljava/io/OutputStream;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/l<",
            "Leb0/b;",
            ">;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.webp.WebpResourceEncoder"

    .line 2
    .line 3
    return-object v0
.end method
