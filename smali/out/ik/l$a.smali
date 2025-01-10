.class Lik/l$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/l;->e(Ljava/lang/String;Ljava/lang/String;Lcom/baogong/fragment/BGFragment;Lcom/baogong/business/ui/widget/goods/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/baogong/fragment/BGFragment;

.field public final synthetic c:Lcom/baogong/business/ui/widget/goods/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/baogong/fragment/BGFragment;Lcom/baogong/business/ui/widget/goods/b;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lik/l$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lik/l$a;->b:Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lik/l$a;->c:Lcom/baogong/business/ui/widget/goods/b;

    .line 6
    .line 7
    iput-object p4, p0, Lik/l$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showSimilarGoodsList onFailure listId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lik/l$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoodsHttpCallManager"

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lik/l$a;->b:Lcom/baogong/fragment/BGFragment;

    .line 26
    .line 27
    if-eqz p1, :cond_39

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lik/l$a;->b:Lcom/baogong/fragment/BGFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 40
    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    iget-object p1, p0, Lik/l$a;->c:Lcom/baogong/business/ui/widget/goods/b;

    .line 45
    .line 46
    if-eqz p1, :cond_39

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/widget/goods/b;->t2(Lcom/baogong/app_base_entity/SimilarGoodsEntity;)V

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    :goto_34
    const-string p1, "fragment not added, return"

    .line 54
    .line 55
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik/l$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, "GoodsHttpCallManager"

    .line 10
    .line 11
    const-string v2, "showSimilarGoodsList onResponse listId=%s"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lik/l$a;->b:Lcom/baogong/fragment/BGFragment;

    .line 17
    .line 18
    if-eqz v1, :cond_77

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lik/l$a;->b:Lcom/baogong/fragment/BGFragment;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_72

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_72

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_6a

    .line 37
    .line 38
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_62

    .line 46
    .line 47
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_5a

    .line 54
    .line 55
    const-class v1, Lcom/baogong/app_base_entity/SimilarGoodsEntity;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/baogong/app_base_entity/SimilarGoodsEntity;

    .line 62
    .line 63
    iget-object v1, p0, Lik/l$a;->c:Lcom/baogong/business/ui/widget/goods/b;

    .line 64
    .line 65
    if-eqz v1, :cond_77

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/baogong/business/ui/widget/goods/b;->getGoodsId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lik/l$a;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_54

    .line 78
    .line 79
    iget-object v0, p0, Lik/l$a;->c:Lcom/baogong/business/ui/widget/goods/b;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/baogong/business/ui/widget/goods/b;->t2(Lcom/baogong/app_base_entity/SimilarGoodsEntity;)V

    .line 82
    .line 83
    .line 84
    goto :goto_77

    .line 85
    :cond_54
    iget-object p1, p0, Lik/l$a;->c:Lcom/baogong/business/ui/widget/goods/b;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/widget/goods/b;->t2(Lcom/baogong/app_base_entity/SimilarGoodsEntity;)V

    .line 88
    .line 89
    .line 90
    goto :goto_77

    .line 91
    :cond_5a
    iget-object p1, p0, Lik/l$a;->c:Lcom/baogong/business/ui/widget/goods/b;

    .line 92
    .line 93
    if-eqz p1, :cond_77

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/widget/goods/b;->t2(Lcom/baogong/app_base_entity/SimilarGoodsEntity;)V

    .line 96
    .line 97
    .line 98
    goto :goto_77

    .line 99
    :cond_62
    iget-object p1, p0, Lik/l$a;->c:Lcom/baogong/business/ui/widget/goods/b;

    .line 100
    .line 101
    if-eqz p1, :cond_77

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/widget/goods/b;->t2(Lcom/baogong/app_base_entity/SimilarGoodsEntity;)V

    .line 104
    .line 105
    .line 106
    goto :goto_77

    .line 107
    :cond_6a
    iget-object p1, p0, Lik/l$a;->c:Lcom/baogong/business/ui/widget/goods/b;

    .line 108
    .line 109
    if-eqz p1, :cond_77

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/widget/goods/b;->t2(Lcom/baogong/app_base_entity/SimilarGoodsEntity;)V

    .line 112
    .line 113
    .line 114
    goto :goto_77

    .line 115
    :cond_72
    :goto_72
    const-string p1, "fragment not added, return"

    .line 116
    .line 117
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method
