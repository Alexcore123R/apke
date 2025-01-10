.class public Lqh/c$a;
.super Lqh/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh/d<",
        "Lcom/baogong/app_personal/entity/IconConfigV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroidx/fragment/app/Fragment;

.field public final g:Lcom/baogong/app_personal/entity/IconConfigV2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lqh/e;Lcom/baogong/app_personal/entity/IconConfigV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lqh/d;-><init>(Lqh/e;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqh/c$a;->g:Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 5
    .line 6
    iput-object p1, p0, Lqh/c$a;->f:Landroidx/fragment/app/Fragment;

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
    check-cast v0, Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, v0, Lcom/baogong/app_personal/entity/IconConfigV2;->pageElSn:I

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lqh/c$a;->f:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, v0, Lcom/baogong/app_personal/entity/IconConfigV2;->pageElSn:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/c$a;->g:Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/app_personal/entity/IconConfigV2;->name:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method
