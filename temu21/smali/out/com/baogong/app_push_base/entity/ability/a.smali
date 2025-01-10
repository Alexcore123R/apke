.class public Lcom/baogong/app_push_base/entity/ability/a;
.super Lcom/baogong/app_push_base/entity/ability/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_push_base/entity/ability/a$a;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "action_buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_push_base/entity/ability/a$a;",
            ">;"
        }
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

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_push_base/entity/ability/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_push_base/entity/ability/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
