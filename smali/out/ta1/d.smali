.class public abstract Lta1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lta1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta1/d$b;,
        Lta1/d$d;,
        Lta1/d$c;,
        Lta1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta1/q<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(C)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lta1/d;->g(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(C)Lta1/d;
    .registers 2

    .line 1
    new-instance v0, Lta1/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lta1/d$b;-><init>(C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f()Lta1/d;
    .registers 1

    .line 1
    sget-object v0, Lta1/d$d;->b:Lta1/d$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(C)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    new-array v1, v1, [C

    .line 4
    .line 5
    fill-array-data v1, :array_20

    .line 6
    .line 7
    .line 8
    :goto_7
    const/4 v2, 0x4

    .line 9
    if-ge v0, v2, :cond_1b

    .line 10
    .line 11
    rsub-int/lit8 v3, v0, 0x5

    .line 12
    .line 13
    and-int/lit8 v4, p0, 0xf

    .line 14
    .line 15
    const-string v5, "0123456789ABCDEF"

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    aput-char v4, v1, v3

    .line 22
    .line 23
    shr-int/2addr p0, v2

    .line 24
    int-to-char p0, p0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :array_20
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public b(Ljava/lang/Character;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lta1/d;->e(C)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Ljava/lang/CharSequence;I)I
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Lta1/p;->m(II)I

    .line 6
    .line 7
    .line 8
    :goto_7
    if-ge p2, v0, :cond_17

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lta1/d;->e(C)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return p2

    .line 21
    :cond_14
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public abstract e(C)Z
.end method
