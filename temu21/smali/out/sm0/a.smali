.class public Lsm0/a;
.super Lnj0/a;
.source "Temu"


# instance fields
.field public e:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "sku_number"
    .end annotation
.end field

.field public f:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "attribute_fields"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnj0/h;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lnj0/a;-><init>(Lnj0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnj0/h;->f:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, Lsm0/a;->e:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p1, p1, Lnj0/h;->g:Lcom/google/gson/k;

    .line 9
    .line 10
    iput-object p1, p0, Lsm0/a;->f:Lcom/google/gson/k;

    .line 11
    .line 12
    return-void
.end method
