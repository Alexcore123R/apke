.class public Lor/h;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "type"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "link"
    .end annotation
.end field

.field private c:Lor/i;
    .annotation runtime Lac1/c;
        value = "dialog"
    .end annotation
.end field

.field private d:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "floating_layer"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lor/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lor/h;->c:Lor/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/gson/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lor/h;->d:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lor/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lor/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
