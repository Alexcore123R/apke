.class public Lic1/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lic1/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic1/e;->l()Lic1/e$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lic1/e;


# direct methods
.method public constructor <init>(Lic1/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lic1/e$a;->c:Lic1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lic1/e$a;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lic1/e;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lic1/e$a;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic1/e$a;->b()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()B
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lic1/e$a;->c:Lic1/e;

    .line 2
    .line 3
    iget v1, p0, Lic1/e$a;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lic1/e$a;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lic1/e;->a(I)B

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return v0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lic1/e$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lic1/e$a;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic1/e$a;->a()Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
