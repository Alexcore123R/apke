.class public Ll50/i;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "p_search"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "shade_words"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll50/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll50/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll50/i;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
