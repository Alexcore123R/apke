.class public Lua1/r0;
.super Lua1/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lua1/v<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Lua1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lua1/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lua1/r0;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lua1/r0;->e:Lua1/v;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lua1/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua1/r0;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lua1/r0;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b([Ljava/lang/Object;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lua1/r0;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lua1/r0;->d:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lua1/r0;->d:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2
.end method

.method public c()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lua1/r0;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lua1/r0;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lta1/p;->i(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lua1/r0;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lua1/r0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lua1/r0;->d:I

    .line 2
    .line 3
    return v0
.end method
