.class public Lrs0/h$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs0/h;->l()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lrs0/a;

    .line 4
    .line 5
    iget-object p1, p1, Lrs0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lrs0/h$b;

    .line 8
    .line 9
    iget-boolean v2, p1, Lrs0/h$b;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    invoke-static {p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_new_return_undefined(Lds0/d;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iput-boolean v1, p1, Lrs0/h$b;->a:Z

    .line 18
    .line 19
    invoke-static {v0, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_for_nativeFunction(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p1, Lrs0/h$b;->c:Lrs0/o;

    .line 24
    .line 25
    iget v4, p1, Lrs0/h$b;->b:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Lrs0/o;->e(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lrs0/h$b;->e:Lrs0/i$a;

    .line 31
    .line 32
    iget v3, v2, Lrs0/i$a;->a:I

    .line 33
    .line 34
    sub-int/2addr v3, v1

    .line 35
    iput v3, v2, Lrs0/i$a;->a:I

    .line 36
    .line 37
    if-nez v3, :cond_51

    .line 38
    .line 39
    iget-object v2, p1, Lrs0/h$b;->c:Lrs0/o;

    .line 40
    .line 41
    invoke-static {v2, p2}, Lrs0/h;->h(Lrs0/o;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object p1, p1, Lrs0/h$b;->d:Lrs0/k;

    .line 46
    .line 47
    invoke-virtual {p1}, Lrs0/k;->c()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->nativeFunc()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_44

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v2, v1, v0

    .line 60
    .line 61
    invoke-static {p1, v1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->distributeNativeFunc(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Ljava/lang/Object;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_new_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 66
    .line 67
    .line 68
    goto :goto_50

    .line 69
    :cond_44
    new-array v1, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 70
    .line 71
    aput-object v2, v1, v0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p2, p1, v1, v0}, Lds0/d;->k(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_new_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void

    .line 82
    :cond_51
    invoke-static {p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_new_return_undefined(Lds0/d;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
