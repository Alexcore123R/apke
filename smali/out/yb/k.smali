.class public Lyb/k;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/k$a;,
        Lyb/k$b;
    }
.end annotation


# instance fields
.field private a:Lyb/k$a;
    .annotation runtime Lac1/c;
        value = "popup_config"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "template_id"
    .end annotation
.end field

.field private c:Lyb/k$b;
    .annotation runtime Lac1/c;
        value = "sub_popup_data_map"
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "popup_trace_vo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/k;->c:Lyb/k$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lyb/k$b;->a(Lyb/k$b;)Lcom/google/gson/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Lyb/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/k;->a:Lyb/k$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/k;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lyb/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/k;->c:Lyb/k$b;

    .line 2
    .line 3
    return-object v0
.end method
