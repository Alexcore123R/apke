.class public final Lv81/k$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv81/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lv81/k$c;->a:I

    .line 4
    iput-wide p2, p0, Lv81/k$c;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLv81/k$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv81/k$c;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Lv81/k$c;)I
    .registers 1

    .line 1
    iget p0, p0, Lv81/k$c;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lv81/k$c;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv81/k$c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public c()Z
    .registers 3

    .line 1
    iget v0, p0, Lv81/k$c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :cond_9
    :goto_9
    return v1
.end method
