.class public Lvd/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Lju/r1;
    .annotation runtime Lac1/c;
        value = "gift_cell"
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "selected_free_sku"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
.method public a()Lju/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/a;->a:Lju/r1;

    .line 2
    .line 3
    return-object v0
.end method
