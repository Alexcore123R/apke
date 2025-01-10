.class public final Ljp0/e$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljp0/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/einnovation/whaleco/app_comment/util/p0;
    .registers 2

    .line 1
    invoke-static {}, Ljp0/e;->b()Lcom/einnovation/whaleco/app_comment/util/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
