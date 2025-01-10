.class public final Lk91/g$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk91/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(JZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk91/g$a;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lk91/g$a;->b:Z

    .line 7
    .line 8
    iput p4, p0, Lk91/g$a;->c:I

    .line 9
    .line 10
    return-void
.end method
