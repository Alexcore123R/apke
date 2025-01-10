.class public Lih0/r$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih0/r;->e(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentActivity;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lih0/r$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lih0/r$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput p3, p0, Lih0/r$a;->c:I

    .line 6
    .line 7
    iput p4, p0, Lih0/r$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/baogong/dialog/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvs/r;->b(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Lih0/r$a;->a:I

    .line 2
    .line 3
    if-lez p1, :cond_1b

    .line 4
    .line 5
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lih0/r$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p0, Lih0/r$a;->a:I

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget p1, p0, Lih0/r$a;->c:I

    .line 29
    .line 30
    if-lez p1, :cond_36

    .line 31
    .line 32
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lih0/r$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p2, p0, Lih0/r$a;->c:I

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lih0/r$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p2, p0, Lih0/r$a;->d:I

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lih0/r$a;->c:I

    .line 25
    .line 26
    if-lez p1, :cond_32

    .line 27
    .line 28
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lih0/r$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p2, p0, Lih0/r$a;->c:I

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
