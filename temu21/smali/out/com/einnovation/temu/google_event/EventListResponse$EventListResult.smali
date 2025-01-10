.class public Lcom/einnovation/temu/google_event/EventListResponse$EventListResult;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/einnovation/temu/google_event/EventListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventListResult"
.end annotation


# instance fields
.field private eventList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "event_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/google_event/EventListResponse$EventItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/einnovation/temu/google_event/EventListResponse;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/google_event/EventListResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/einnovation/temu/google_event/EventListResponse$EventListResult;->this$0:Lcom/einnovation/temu/google_event/EventListResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/google_event/EventListResponse$EventItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/google_event/EventListResponse$EventListResult;->eventList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
