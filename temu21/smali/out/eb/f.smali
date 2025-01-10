.class public final Leb/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Leb/e;

.field public volatile b:Lcom/baogong/app_baogong_sku/data/SkuResponse;

.field public volatile c:Z

.field public volatile d:Lgb/a;


# direct methods
.method public constructor <init>(Leb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb/f;->a:Leb/e;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Leb/f;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Leb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/f;->a:Leb/e;

    .line 2
    .line 3
    return-object v0
.end method
