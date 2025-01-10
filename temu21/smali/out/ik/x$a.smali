.class public Lik/x$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La40/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/x;->j(La40/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lll/u$a;

.field public final synthetic b:Lik/x;


# direct methods
.method public constructor <init>(Lik/x;Lll/u$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lik/x$a;->b:Lik/x;

    .line 2
    .line 3
    iput-object p2, p0, Lik/x$a;->a:Lll/u$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lik/x$a;->a:Lll/u$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lll/u$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(I)La40/w;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La40/w<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getViewHolderSticker: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "GoodsStickerMapperHelper"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lik/x$a;->a:Lll/u$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lll/u$a;->c()Lll/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lik/x$a;->b:Lik/x;

    .line 30
    .line 31
    invoke-static {v0}, Lik/x;->a(Lik/x;)Lfl/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lik/x$a;->b:Lik/x;

    .line 36
    .line 37
    invoke-static {v1}, Lik/x;->b(Lik/x;)Lcom/baogong/business/ui/widget/goods/waist_card/WaistCardCartAmountUpdateHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lik/x$a;->b:Lik/x;

    .line 42
    .line 43
    invoke-static {v2}, Lik/x;->c(Lik/x;)Ldk/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lll/a;->c(Lfl/b;Lcom/baogong/business/ui/widget/goods/waist_card/a;Ldk/b;)La40/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
