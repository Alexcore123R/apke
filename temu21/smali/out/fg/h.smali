.class public final Lfg/h;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "popup_trace_vo"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "route_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lfg/h;-><init>(Lcom/google/gson/k;Ljava/util/List;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lfg/h;->a:Lcom/google/gson/k;

    .line 6
    iput-object p2, p0, Lfg/h;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/k;Ljava/util/List;ILbe1/g;)V
    .locals 1

    .line 2
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lfg/h;-><init>(Lcom/google/gson/k;Ljava/util/List;)V

    return-void
.end method
