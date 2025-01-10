.class public final Lpa/g$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ls2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/g;->h(Llb/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpa/g;

.field public final synthetic b:Z

.field public final synthetic c:Llb/c;


# direct methods
.method public constructor <init>(Lpa/g;ZLlb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/g$b;->a:Lpa/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Lpa/g$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lpa/g$b;->c:Llb/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/g$b;->a:Lpa/g;

    .line 2
    .line 3
    invoke-static {v0}, Lpa/g;->d(Lpa/g;)Lpa/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lpa/g$b;->b:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lpa/g$b;->c:Llb/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Llb/c;->h()Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lpa/a0;->qb(ZLcom/baogong/app_baogong_sku/data/VO/SkuVO;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
