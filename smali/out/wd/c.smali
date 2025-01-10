.class public final Lwd/c;
.super Lcom/baogong/goods/component/sku/utils/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/c$a;
    }
.end annotation


# static fields
.field public static final f:Lwd/c;

.field public static final g:Lwd/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwd/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lwd/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwd/c;->f:Lwd/c;

    .line 7
    .line 8
    const-string v0, "gds_video_window_cache_configure_23200"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lwd/c$a;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwd/c$a;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lwd/c$a;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1, v1}, Lwd/c$a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sput-object v0, Lwd/c;->g:Lwd/c$a;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Goods.FloatingVideoControl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/baogong/goods/component/sku/utils/h;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 6

    .line 1
    sget-object v0, Lwd/c;->g:Lwd/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/c$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lwd/c$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    const-wide/32 v4, 0x5265c00

    .line 13
    .line 14
    .line 15
    mul-long v2, v2, v4

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v3}, Lcom/baogong/goods/component/sku/utils/h;->d(IJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
