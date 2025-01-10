.class public final synthetic Lis/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/default_home/filter/g;


# instance fields
.field public final synthetic a:Lcom/baogong/default_home/default_home/DefaultHomeFragment;

.field public final synthetic b:Lcom/baogong/default_home/filter/FilterItem;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/default_home/default_home/DefaultHomeFragment;Lcom/baogong/default_home/filter/FilterItem;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/b;->a:Lcom/baogong/default_home/default_home/DefaultHomeFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lis/b;->b:Lcom/baogong/default_home/filter/FilterItem;

    .line 7
    .line 8
    iput p3, p0, Lis/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lis/b;->a:Lcom/baogong/default_home/default_home/DefaultHomeFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lis/b;->b:Lcom/baogong/default_home/filter/FilterItem;

    .line 4
    .line 5
    iget v2, p0, Lis/b;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/baogong/default_home/default_home/DefaultHomeFragment;->Mc(Lcom/baogong/default_home/default_home/DefaultHomeFragment;Lcom/baogong/default_home/filter/FilterItem;IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
