.class public final Lk91/m$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk91/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    iput p1, p0, Lk91/m$a;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lk91/m$a;->b:J

    .line 7
    .line 8
    iput p4, p0, Lk91/m$a;->c:I

    .line 9
    .line 10
    return-void
.end method
