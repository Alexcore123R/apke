.class public Lv00/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv00/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lv00/a$a;->b:I

    .line 6
    .line 7
    iput v0, p0, Lv00/a$a;->c:I

    .line 8
    .line 9
    const v0, -0xa0a0b

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lv00/a$a;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lv00/a;
    .registers 9

    .line 1
    new-instance v7, Lv00/a;

    .line 2
    .line 3
    iget v1, p0, Lv00/a$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Lv00/a$a;->b:I

    .line 6
    .line 7
    iget v3, p0, Lv00/a$a;->c:I

    .line 8
    .line 9
    iget v4, p0, Lv00/a$a;->d:I

    .line 10
    .line 11
    iget v5, p0, Lv00/a$a;->e:I

    .line 12
    .line 13
    iget v6, p0, Lv00/a$a;->f:I

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lv00/a;-><init>(IIIIII)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public b(I)Lv00/a$a;
    .registers 2

    .line 1
    iput p1, p0, Lv00/a$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lv00/a$a;
    .registers 2

    .line 1
    iput p1, p0, Lv00/a$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lv00/a$a;
    .registers 2

    .line 1
    iput p1, p0, Lv00/a$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lv00/a$a;
    .registers 2

    .line 1
    iput p1, p0, Lv00/a$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method
