.class public final synthetic Lbb1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldb1/h;


# static fields
.field public static final synthetic a:Lbb1/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbb1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbb1/b;->a:Lbb1/b;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldb1/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Ldb1/e;)Lab1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
