.class public Lfm/b;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Lcom/baogong/category/entity/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/fragment/app/Fragment;

.field public final f:Lcom/baogong/category/entity/i;

.field public final g:Lcom/baogong/category/entity/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2, p5}, Lyi/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm/b;->e:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p4, p0, Lfm/b;->g:Lcom/baogong/category/entity/i;

    .line 7
    .line 8
    iput-object p3, p0, Lfm/b;->f:Lcom/baogong/category/entity/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/baogong/category/entity/i;

    .line 7
    .line 8
    if-eqz v0, :cond_29

    .line 9
    .line 10
    iget-object v1, p0, Lfm/b;->e:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x30d79

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lfm/b;->f:Lcom/baogong/category/entity/i;

    .line 24
    .line 25
    iget-object v3, p0, Lfm/b;->g:Lcom/baogong/category/entity/i;

    .line 26
    .line 27
    invoke-static {v2, v3, v0}, Lfm/c;->a(Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
