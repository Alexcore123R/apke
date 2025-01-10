.class public final Lw91/e$b;
.super Lv91/h;
.source "Temu"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw91/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv91/h;",
        "Ljava/lang/Comparable<",
        "Lw91/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public j:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv91/h;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw91/e$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lw91/e$b;-><init>()V

    return-void
.end method

.method public static synthetic D(Lw91/e$b;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lw91/e$b;->j:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public E(Lw91/e$b;)I
    .registers 10

    .line 1
    invoke-virtual {p0}, La91/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, La91/a;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_14

    .line 12
    .line 13
    invoke-virtual {p0}, La91/a;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_13
    return v2

    .line 21
    :cond_14
    iget-wide v0, p0, La91/f;->e:J

    .line 22
    .line 23
    iget-wide v4, p1, La91/f;->e:J

    .line 24
    .line 25
    sub-long/2addr v0, v4

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v0, v4

    .line 29
    .line 30
    if-nez v6, :cond_2a

    .line 31
    .line 32
    iget-wide v0, p0, Lw91/e$b;->j:J

    .line 33
    .line 34
    iget-wide v6, p1, Lw91/e$b;->j:J

    .line 35
    .line 36
    sub-long/2addr v0, v6

    .line 37
    cmp-long p1, v0, v4

    .line 38
    .line 39
    if-nez p1, :cond_2a

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2a
    cmp-long p1, v0, v4

    .line 44
    .line 45
    if-lez p1, :cond_2f

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_2f
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lw91/e$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw91/e$b;->E(Lw91/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
