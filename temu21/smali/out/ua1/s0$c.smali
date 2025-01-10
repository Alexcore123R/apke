.class public final Lua1/s0$c;
.super Lua1/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua1/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua1/v<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lua1/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua1/s0$c;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lua1/s0$c;->d:I

    .line 7
    .line 8
    iput p3, p0, Lua1/s0$c;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lua1/s0$c;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lta1/p;->i(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lua1/s0$c;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iget v1, p0, Lua1/s0$c;->d:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public k()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lua1/s0$c;->e:I

    .line 2
    .line 3
    return v0
.end method
