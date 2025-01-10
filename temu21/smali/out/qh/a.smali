.class public Lqh/a;
.super Lqh/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh/d<",
        "Lcom/baogong/app_personal/entity/UserProfileData;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroidx/fragment/app/Fragment;

.field public g:Lzg/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lqh/e;Lcom/baogong/app_personal/entity/UserProfileData;Lzg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lqh/d;-><init>(Lqh/e;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh/a;->f:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p4, p0, Lqh/a;->g:Lzg/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqh/d;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/baogong/app_personal/entity/UserProfileData;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, v0, Lcom/baogong/app_personal/entity/UserProfileData;->pageElSn:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lqh/a;->f:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lqh/a;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/a;->g:Lzg/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lzg/c;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lqh/a;->f:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
