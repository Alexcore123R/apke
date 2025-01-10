.class public Lhh/b;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Lzg/g;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/baogong/fragment/BGFragment;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lzg/g;Lcom/baogong/fragment/BGFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhh/b;->e:Lcom/baogong/fragment/BGFragment;

    .line 5
    .line 6
    iput p3, p0, Lhh/b;->f:I

    .line 7
    .line 8
    iput p4, p0, Lhh/b;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzg/g;

    .line 7
    .line 8
    iget-object v0, p0, Lhh/b;->e:Lcom/baogong/fragment/BGFragment;

    .line 9
    .line 10
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lhh/b;->f:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lhh/b;->g:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "idx"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    return-void
.end method
