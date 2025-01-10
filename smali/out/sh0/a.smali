.class public Lsh0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ltj0/h;

.field public b:I
    .annotation runtime Lac1/c;
        value = "installment_info_item_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltj0/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsh0/a;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lsh0/a;->a:Ltj0/h;

    .line 8
    .line 9
    return-void
.end method
