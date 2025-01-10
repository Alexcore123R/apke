.class public Lhh/c;
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

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzg/g;Lcom/baogong/fragment/BGFragment;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhh/c;->e:Lcom/baogong/fragment/BGFragment;

    .line 5
    .line 6
    iput p3, p0, Lhh/c;->f:I

    .line 7
    .line 8
    iput p4, p0, Lhh/c;->g:I

    .line 9
    .line 10
    iput-object p5, p0, Lhh/c;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lhh/c;->f:I

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lhh/c;->e:Lcom/baogong/fragment/BGFragment;

    .line 15
    .line 16
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lhh/c;->f:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lhh/c;->g:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "idx"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "goods_id"

    .line 39
    .line 40
    invoke-virtual {v0}, Lzg/g;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lhh/c;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const-string v1, "tab_type"

    .line 57
    .line 58
    iget-object v2, p0, Lhh/c;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
