.class public final synthetic Lis/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lis/m$a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/baogong/default_home/default_home/entity/HomeBodyDataApi;

.field public final synthetic f:Lxmg/mobilebase/arch/quickcall/k;


# direct methods
.method public synthetic constructor <init>(Lis/m$a;ILjava/lang/String;Ljava/lang/String;Lcom/baogong/default_home/default_home/entity/HomeBodyDataApi;Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/k;->a:Lis/m$a;

    .line 5
    .line 6
    iput p2, p0, Lis/k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lis/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lis/k;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lis/k;->e:Lcom/baogong/default_home/default_home/entity/HomeBodyDataApi;

    .line 13
    .line 14
    iput-object p6, p0, Lis/k;->f:Lxmg/mobilebase/arch/quickcall/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lis/k;->a:Lis/m$a;

    .line 2
    .line 3
    iget v1, p0, Lis/k;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lis/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lis/k;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lis/k;->e:Lcom/baogong/default_home/default_home/entity/HomeBodyDataApi;

    .line 10
    .line 11
    iget-object v5, p0, Lis/k;->f:Lxmg/mobilebase/arch/quickcall/k;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lis/m$a;->f(Lis/m$a;ILjava/lang/String;Ljava/lang/String;Lcom/baogong/default_home/default_home/entity/HomeBodyDataApi;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
