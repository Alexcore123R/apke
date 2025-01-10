.class public final Lk91/b$g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk91/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk91/b$g;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lk91/b$g;->b:J

    .line 7
    .line 8
    iput p4, p0, Lk91/b$g;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lk91/b$g;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk91/b$g;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lk91/b$g;)I
    .registers 1

    .line 1
    iget p0, p0, Lk91/b$g;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lk91/b$g;)I
    .registers 1

    .line 1
    iget p0, p0, Lk91/b$g;->c:I

    .line 2
    .line 3
    return p0
.end method
