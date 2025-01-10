.class public Lcom/einnovation/temu/google_event/EventListResponse$EventItem;
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
    name = "EventItem"
.end annotation


# instance fields
.field public clientEventInfo:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "client_event_info"
    .end annotation
.end field

.field public eventType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "event_type"
    .end annotation
.end field

.field final synthetic this$0:Lcom/einnovation/temu/google_event/EventListResponse;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/google_event/EventListResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/einnovation/temu/google_event/EventListResponse$EventItem;->this$0:Lcom/einnovation/temu/google_event/EventListResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
