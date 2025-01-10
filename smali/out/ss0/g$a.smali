.class public Lss0/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss0/g;->b(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lds0/d;

.field public final synthetic e:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/String;Landroid/content/Context;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lss0/g$a;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    iput-object p2, p0, Lss0/g$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lss0/g$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lss0/g$a;->d:Lds0/d;

    .line 8
    .line 9
    iput-object p5, p0, Lss0/g$a;->e:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lss0/g$a;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_1a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "recursive"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toBool()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    :goto_1b
    iget-object v1, p0, Lss0/g$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "/"

    .line 31
    .line 32
    if-eqz v1, :cond_29

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_29

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lss0/g$a;->c:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "legoV8"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lss0/g$a;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2, v0}, Lgs0/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lss0/g$a$a;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Lss0/g$a$a;-><init>(Lss0/g$a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/einnovation/whaleco/lego/m2/impl/LegoHandler;->invokeOnMain(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
