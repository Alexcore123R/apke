.class public Lcom/baogong/app_push_base/entity/ability/g;
.super Lcom/baogong/app_push_base/entity/ability/b;
.source "Temu"


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "group_id"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lac1/c;
        value = "enable_group_click"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_push_base/entity/ability/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baogong/app_push_base/entity/ability/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic b(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/app_push_base/entity/ability/b;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/baogong/app_push_base/entity/ability/g;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_push_base/entity/ability/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_push_base/entity/ability/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
