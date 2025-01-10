.class public final Lpu/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "action"
    .end annotation
.end field

.field private final b:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lpu/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/gson/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lpu/a;->b:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method
