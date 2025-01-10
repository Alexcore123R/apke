.class public abstract Lok/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lok/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/baogong/business/ui/widget/goods/view_cache/d;
.end method

.method public abstract b(Lcom/baogong/app_base_entity/TagInfo;)Ljava/lang/String;
.end method

.method public abstract c(Lok/a$a;Lcom/baogong/app_base_entity/TagInfo;Lok/e$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lcom/baogong/app_base_entity/TagInfo;",
            "Lok/e$a;",
            ")V"
        }
    .end annotation
.end method

.method public d(Landroid/view/ViewGroup;Lcom/baogong/app_base_entity/TagInfo;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lok/a;->a()Lcom/baogong/business/ui/widget/goods/view_cache/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/baogong/business/ui/widget/goods/view_cache/d;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public abstract e(Landroid/view/View;Lcom/baogong/app_base_entity/TagInfo;)Lok/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/baogong/app_base_entity/TagInfo;",
            ")TVH;"
        }
    .end annotation
.end method

.method public abstract f(Lok/a$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation
.end method
