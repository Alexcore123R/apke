.class public Lin0/a$c;
.super Lnj0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "sku_number"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "stock_pre_auth_unique_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltm0/i;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnj0/a;-><init>(Lnj0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ltm0/i;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lin0/a$c;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
