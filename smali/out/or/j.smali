.class public Lor/j;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "page_names"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lor/g;
    .annotation runtime Lac1/c;
        value = "benefit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lor/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lor/j;->b:Lor/g;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lor/j;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lor/j;->a:Ljava/util/List;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lor/j;->a:Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method
