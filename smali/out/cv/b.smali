.class public final Lcv/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lcv/b;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcv/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcv/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcv/b;->a:Lcv/b;

    .line 7
    .line 8
    const-string v0, "goods_detail_enable_pmm_report_1230"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcv/b;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcv/b;->b:Z

    .line 2
    .line 3
    return v0
.end method
