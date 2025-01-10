.class public Ldj/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public final c:I

.field public d:Ldj/s;


# direct methods
.method public constructor <init>(Ldj/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldj/g$a;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ldj/g$a;->b:J

    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ldj/g$a;->c:I

    .line 16
    .line 17
    iput-object p1, p0, Ldj/g$a;->d:Ldj/s;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    iget p2, p0, Ldj/g$a;->a:I

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    iput p2, p0, Ldj/g$a;->a:I

    .line 12
    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Ldj/g$a;->b:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    if-ne v1, p2, :cond_3

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, p0, Ldj/g$a;->b:J

    .line 30
    .line 31
    sub-long v3, v1, v3

    .line 32
    .line 33
    iget p2, p0, Ldj/g$a;->c:I

    .line 34
    .line 35
    int-to-long v5, p2

    .line 36
    cmp-long p2, v3, v5

    .line 37
    .line 38
    if-gez p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Ldj/g$a;->d:Ldj/s;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ldj/s;->a(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Ldj/g$a;->a:I

    .line 49
    .line 50
    const-wide/16 p1, 0x0

    .line 51
    .line 52
    iput-wide p1, p0, Ldj/g$a;->b:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-wide v1, p0, Ldj/g$a;->b:J

    .line 56
    .line 57
    iput v0, p0, Ldj/g$a;->a:I

    .line 58
    .line 59
    :cond_3
    :goto_0
    return v0
.end method
