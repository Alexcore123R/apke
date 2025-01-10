.class public Lqs0/j$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lds0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;


# direct methods
.method public constructor <init>(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqs0/j$b;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lqs0/j$b;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    return-void
.end method

.method public synthetic constructor <init>(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lqs0/j$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lqs0/j$b;-><init>(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lqs0/j$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lds0/d;

    .line 8
    .line 9
    const-string v1, "M2Promise"

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    const-string v0, "M2Promise runnable returns: expressionContext == null"

    .line 14
    .line 15
    invoke-static {v1, v0}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    :try_start_12
    iget-object v2, p0, Lqs0/j$b;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->distributeNativeFunc(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Ljava/lang/Object;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :catch_19
    move-exception v0

    .line 27
    const-string v2, "async promise execute failed"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method
