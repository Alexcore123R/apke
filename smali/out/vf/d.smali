.class public final Lvf/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_sn"
    .end annotation
.end field

.field public b:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/d;->b:Lcom/google/gson/k;

    .line 7
    .line 8
    return-void
.end method
