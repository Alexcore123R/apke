.class public abstract Lpr0/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lcom/einnovation/whaleco/lego/list/manager/LegoListLinearLayoutManager;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/lego/list/manager/LegoListLinearLayoutManager;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lpr0/d;->b:I

    .line 4
    iput-object p1, p0, Lpr0/d;->a:Lcom/einnovation/whaleco/lego/list/manager/LegoListLinearLayoutManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/einnovation/whaleco/lego/list/manager/LegoListLinearLayoutManager;Lpr0/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lpr0/d;-><init>(Lcom/einnovation/whaleco/lego/list/manager/LegoListLinearLayoutManager;)V

    return-void
.end method

.method public static a(Lcom/einnovation/whaleco/lego/list/manager/LegoListLinearLayoutManager;)Lpr0/d;
    .registers 2

    .line 1
    new-instance v0, Lpr0/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpr0/d$a;-><init>(Lcom/einnovation/whaleco/lego/list/manager/LegoListLinearLayoutManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcom/einnovation/whaleco/lego/list/manager/LegoListLinearLayoutManager;I)Lpr0/d;
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_a

    .line 5
    .line 6
    invoke-static {p0}, Lpr0/d;->c(Lcom/einnovation/whaleco/lego/list/manager/LegoListLinearLayoutManager;)Lpr0/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "invalid orientation"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_12
    invoke-static {p0}, Lpr0/d;->a(Lcom/einnovation/whaleco/lego/list/manager/LegoListLinearLayoutManager;)Lpr0/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static c(Lcom/einnovation/whaleco/lego/list/manager/LegoListLinearLayoutManager;)Lpr0/d;
    .registers 2

    .line 1
    new-instance v0, Lpr0/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpr0/d$b;-><init>(Lcom/einnovation/whaleco/lego/list/manager/LegoListLinearLayoutManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g(Landroid/view/View;)I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public m()I
    .registers 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iget v1, p0, Lpr0/d;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_f

    .line 9
    :cond_8
    invoke-virtual {p0}, Lpr0/d;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lpr0/d;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    :goto_f
    return v0
.end method

.method public abstract n(I)V
.end method

.method public o()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpr0/d;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lpr0/d;->b:I

    .line 6
    .line 7
    return-void
.end method
