.class public Lps0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lps0/a;->a:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lps0/a;->c:I

    .line 12
    .line 13
    iput v0, p0, Lps0/a;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lds0/d;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "M2Log"

    .line 2
    .line 3
    invoke-static {v0, p2}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lds0/d;->B()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_20

    .line 11
    .line 12
    iget-object p1, p0, Lps0/a;->a:[Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lps0/a;->c:I

    .line 15
    .line 16
    aput-object p2, p1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const/16 p1, 0x400

    .line 21
    .line 22
    rem-int/2addr v0, p1

    .line 23
    iput v0, p0, Lps0/a;->c:I

    .line 24
    .line 25
    iget p2, p0, Lps0/a;->b:I

    .line 26
    .line 27
    if-ge p2, p1, :cond_20

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    iput p2, p0, Lps0/a;->b:I

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public b(Lds0/d;)V
    .registers 3

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lps0/a;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lps0/a;->c:I

    .line 9
    .line 10
    iput v0, p0, Lps0/a;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lds0/d;)V
    .registers 6

    .line 1
    iget v0, p0, Lps0/a;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lps0/a;->c:I

    .line 8
    .line 9
    :goto_8
    iget v2, p0, Lps0/a;->b:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1b

    .line 12
    .line 13
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    iget-object v3, p0, Lps0/a;->a:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object v3, v3, v1

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    iget v2, p0, Lps0/a;->c:I

    .line 30
    .line 31
    if-ge v1, v2, :cond_2f

    .line 32
    .line 33
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 34
    .line 35
    iget-object v3, p0, Lps0/a;->a:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v3, v3, v1

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    invoke-static {v0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
