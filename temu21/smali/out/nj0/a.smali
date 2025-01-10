.class public abstract Lnj0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sku_id"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "activity_id"
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "order_index"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnj0/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lnj0/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lnj0/a;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lnj0/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lnj0/a;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lnj0/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lnj0/a;->c:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lnj0/a;->d:Ljava/lang/Integer;

    iput-object p1, p0, Lnj0/a;->d:Ljava/lang/Integer;

    return-void
.end method
