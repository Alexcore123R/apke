.class public Ll50/k$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll50/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "p_search"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "recommend_words"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll50/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "slice_words"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll50/k$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ll50/a;
    .annotation runtime Lac1/c;
        value = "correct_word"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll50/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ll50/k$a;->d:Ll50/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll50/k$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll50/k$a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll50/k$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll50/k$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/google/gson/k;
    .registers 2

    .line 1
    iget-object v0, p0, Ll50/k$a;->a:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method
