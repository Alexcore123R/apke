.class public final Lne1/i0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lsd1/g;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lke1/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lke1/y1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lsd1/g;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne1/i0;->a:Lsd1/g;

    .line 5
    .line 6
    new-array p1, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lne1/i0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array p1, p2, [Lke1/y1;

    .line 11
    .line 12
    iput-object p1, p0, Lne1/i0;->c:[Lke1/y1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lke1/y1;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke1/y1<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lne1/i0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lne1/i0;->d:I

    .line 4
    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    iget-object p2, p0, Lne1/i0;->c:[Lke1/y1;

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    iput v0, p0, Lne1/i0;->d:I

    .line 12
    .line 13
    aput-object p1, p2, v1

    .line 14
    .line 15
    return-void
.end method

.method public final b(Lsd1/g;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lne1/i0;->c:[Lke1/y1;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ltz v0, :cond_19

    .line 7
    .line 8
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    iget-object v2, p0, Lne1/i0;->c:[Lke1/y1;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    iget-object v3, p0, Lne1/i0;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v3, v0

    .line 17
    .line 18
    invoke-interface {v2, p1, v0}, Lke1/y1;->H(Lsd1/g;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-gez v1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move v0, v1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    :goto_19
    return-void
.end method
