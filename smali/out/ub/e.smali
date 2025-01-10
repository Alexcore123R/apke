.class public final Lub/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lub/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lub/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lub/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lub/e;->a:Lub/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lvb/q;)Lub/b;
    .locals 2

    .line 1
    new-instance v0, Lub/b;

    .line 2
    .line 3
    sget-object v1, Lub/e;->a:Lub/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lub/e;->b()Lub/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lub/b;-><init>(Lvb/q;Lub/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b()Lub/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lub/e;->c()Lub/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lub/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lub/a;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final c()Lub/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
