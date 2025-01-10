.class public Lol0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lol0/c$a;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lol0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/einnovation/temu/pay/impl/external/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "External.DowngradeInterceptorChain"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lol0/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/einnovation/temu/pay/impl/external/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lol0/c;",
            ">;",
            "Lcom/einnovation/temu/pay/impl/external/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lol0/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lol0/b;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lol0/b;->c:Lcom/einnovation/temu/pay/impl/external/h;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lcom/einnovation/temu/pay/impl/external/h;)Lol0/b;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lol0/d;

    .line 8
    .line 9
    invoke-direct {v1}, Lol0/d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lol0/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lol0/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Lol0/b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, v0, p0}, Lol0/b;-><init>(ILjava/util/List;Lcom/einnovation/temu/pay/impl/external/h;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public a()Lcom/einnovation/temu/pay/impl/external/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lol0/b;->c:Lcom/einnovation/temu/pay/impl/external/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/einnovation/temu/pay/impl/external/ExternalDowngradeType;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lol0/b;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lol0/b;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lol0/c;

    .line 10
    .line 11
    new-instance v1, Lol0/b;

    .line 12
    .line 13
    iget v2, p0, Lol0/b;->a:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    iget-object v3, p0, Lol0/b;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object v4, p0, Lol0/b;->c:Lcom/einnovation/temu/pay/impl/external/h;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, Lol0/b;-><init>(ILjava/util/List;Lcom/einnovation/temu/pay/impl/external/h;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lol0/c;->a(Lol0/c$a;)Lcom/einnovation/temu/pay/impl/external/ExternalDowngradeType;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    return-object v0

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    sget-object v1, Lol0/b;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lfv0/a;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2b

    .line 40
    .line 41
    sget-object v0, Lcom/einnovation/temu/pay/impl/external/ExternalDowngradeType;->PROHIBITED:Lcom/einnovation/temu/pay/impl/external/ExternalDowngradeType;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    throw v0
.end method
