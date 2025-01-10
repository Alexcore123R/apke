.class public Las0/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/lego/m2/impl/v8/list/IImpressionTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las0/a;->createImprTracker(Landroidx/recyclerview/widget/RecyclerView;Lcom/einnovation/whaleco/lego/m2/impl/v8/list/IListTrackerHost;)Lcom/einnovation/whaleco/lego/m2/impl/v8/list/IImpressionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Las0/a;


# direct methods
.method public constructor <init>(Las0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Las0/a$b;->a:Las0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setUseNewTrack(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public startTracking()V
    .registers 1

    .line 1
    return-void
.end method

.method public stopTracking()V
    .registers 1

    .line 1
    return-void
.end method
