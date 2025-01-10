.class public Lor/i;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lor/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "subtitle"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lor/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "card"
    .end annotation
.end field

.field private d:Lor/d;
    .annotation runtime Lac1/c;
        value = "button"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "btn_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lor/i;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lor/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lor/i;->d:Lor/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lor/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lor/i;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lor/i;->a:Ljava/util/List;

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lor/i;->a:Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lor/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lor/i;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lor/i;->b:Ljava/util/List;

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lor/i;->b:Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method
