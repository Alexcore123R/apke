.class public Lfm/g;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Lcom/baogong/category/entity/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baogong/category/entity/k;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p2}, Lyi/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm/g;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/baogong/category/entity/k;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1a

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_14

    .line 14
    .line 15
    const p1, 0x3768a

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lfm/g;->f:I

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    const p1, 0x34274

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lfm/g;->f:I

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const p1, 0x34272

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lfm/g;->f:I

    .line 31
    .line 32
    :goto_1f
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/baogong/category/entity/k;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lfm/g;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lfm/g;->f:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    return-void
.end method
