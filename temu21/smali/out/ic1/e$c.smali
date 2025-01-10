.class public final Lic1/e$c;
.super Lic1/e$g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lic1/e$g;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lic1/e;->c(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lic1/e$c;->e:I

    .line 11
    .line 12
    iput p3, p0, Lic1/e$c;->f:I

    .line 13
    .line 14
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public A()I
    .registers 2

    .line 1
    iget v0, p0, Lic1/e$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public a(I)B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lic1/e$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lic1/e;->b(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lic1/e$g;->d:[B

    .line 9
    .line 10
    iget v1, p0, Lic1/e$c;->e:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    aget-byte p1, v0, v1

    .line 14
    .line 15
    return p1
.end method

.method public k([BIII)V
    .registers 7

    .line 1
    iget-object v0, p0, Lic1/e$g;->d:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lic1/e$c;->A()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p2

    .line 8
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lic1/e$c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic1/e;->r()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lic1/e;->w([B)Lic1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
