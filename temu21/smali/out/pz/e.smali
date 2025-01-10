.class public final Lpz/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpz/e;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Lpz/e;->b:I

    .line 6
    iput p3, p0, Lpz/e;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILbe1/g;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_6

    const/16 p2, 0x8

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lpz/e;-><init>(Ljava/lang/String;II)V

    return-void
.end method
