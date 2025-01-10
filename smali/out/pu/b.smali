.class public final Lpu/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private final a:I
    .annotation runtime Lac1/c;
        value = "type"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "url"
    .end annotation
.end field

.field private final c:Lpu/a;
    .annotation runtime Lac1/c;
        value = "action_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpu/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lpu/b;->c:Lpu/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lpu/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lpu/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
