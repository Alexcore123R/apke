.class public Lsk/f;
.super Lik/j;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik/j<",
        "Lsk/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lsk/g;

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lik/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsk/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lsk/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsk/f;->d:Lsk/g;

    .line 10
    .line 11
    iput p1, p0, Lsk/f;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsk/f;->K(Lcom/baogong/app_base_entity/Goods;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public K(Lcom/baogong/app_base_entity/Goods;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lml/g;->b(Lcom/baogong/app_base_entity/Goods;)Lcom/baogong/app_base_entity/TagInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public L(Lsk/f$a;Lcom/baogong/app_base_entity/Goods;)V
    .registers 7

    .line 1
    invoke-static {p2}, Lml/g;->b(Lcom/baogong/app_base_entity/Goods;)Lcom/baogong/app_base_entity/TagInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_e

    .line 6
    .line 7
    iget-object p1, p1, Ly30/i0;->a:Landroid/view/View;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-static {p1, p2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lik/j;->E(Lik/k;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_16
    iget-object v1, p0, Lsk/f;->d:Lsk/g;

    .line 24
    .line 25
    iget-object v2, p1, Lsk/f$a;->h:Lsk/g$a;

    .line 26
    .line 27
    iget v3, p0, Lsk/f;->e:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, p2, v3, v0}, Lsk/g;->a(Lsk/g$a;Lcom/baogong/app_base_entity/TagInfo;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/TagInfo;->getText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lik/j;->J(Lik/k;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Lae1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Landroid/view/View;",
            "Lsk/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsk/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lsk/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lsk/f$a;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsk/f;->L(Lsk/f$a;Lcom/baogong/app_base_entity/Goods;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
