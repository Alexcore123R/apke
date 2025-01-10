.class public final Lqf/d$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lqf/l;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lqf/d$a;-><init>(Ljava/lang/String;Lqf/l;IILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqf/l;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lqf/d$a;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lqf/d$a;->b:Lqf/l;

    .line 8
    iput p3, p0, Lqf/d$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lqf/l;IILbe1/g;)V
    .locals 0

    .line 2
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 3
    sget-object p2, Lqf/l;->c:Lqf/l;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lqf/d$a;-><init>(Ljava/lang/String;Lqf/l;I)V

    return-void
.end method
