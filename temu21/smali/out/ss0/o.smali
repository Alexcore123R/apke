.class public final synthetic Lss0/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss0/o;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;

    .line 5
    .line 6
    iput-object p2, p0, Lss0/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lss0/o;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;

    .line 2
    .line 3
    iget-object v1, p0, Lss0/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Lib$a$a;->a(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
