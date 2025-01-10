.class public Lxf1/l$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxf1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILxf1/b;)V
    .registers 3

    .line 1
    return-void
.end method

.method public b(ILjava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lxf1/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c(ILjava/util/List;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lxf1/c;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public d(ILdg1/e;IZ)Z
    .registers 5

    .line 1
    int-to-long p3, p3

    .line 2
    invoke-interface {p2, p3, p4}, Ldg1/e;->skip(J)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method
