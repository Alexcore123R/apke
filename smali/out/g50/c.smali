.class public final Lg50/c;
.super Lg50/d;
.source "Temu"


# instance fields
.field public final i:Lcom/baogong/search/entity/SearchCondition;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/baogong/app_base_entity/Goods;ILjava/lang/String;Lcom/baogong/search/entity/SearchCondition;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lg50/d;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/baogong/app_base_entity/Goods;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lg50/c;->i:Lcom/baogong/search/entity/SearchCondition;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lg50/c;->i:Lcom/baogong/search/entity/SearchCondition;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/search/entity/SearchCondition;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
