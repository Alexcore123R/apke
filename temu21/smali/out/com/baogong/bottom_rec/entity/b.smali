.class public Lcom/baogong/bottom_rec/entity/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:I
    .annotation runtime Lac1/c;
        value = "tab_id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "filter_items"
    .end annotation
.end field

.field private c:Lyb/c;
    .annotation runtime Lac1/c;
        value = "main_text"
    .end annotation
.end field

.field private d:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "p_rec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/entity/b;->c:Lyb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyb/c;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/entity/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/bottom_rec/entity/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/entity/b;->d:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method
