.class public Lyu0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lyu0/d;

.field private static final serialVersionUID:J = -0x787959f3c9ac60c9L


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "paymentMethodType"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "totalPriceStatus"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lac1/c;
        value = "totalPriceStatusValue"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "checkoutOption"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyu0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lyu0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyu0/d;->e:Lyu0/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CARD"

    .line 5
    .line 6
    iput-object v0, p0, Lyu0/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "FINAL"

    .line 9
    .line 10
    iput-object v0, p0, Lyu0/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lyu0/d;->c:I

    .line 14
    .line 15
    const-string v0, "COMPLETE_IMMEDIATE_PURCHASE"

    .line 16
    .line 17
    iput-object v0, p0, Lyu0/d;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
