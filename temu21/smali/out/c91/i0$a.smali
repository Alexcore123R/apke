.class public final Lc91/i0$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc91/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[J

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(II[JIZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc91/i0$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lc91/i0$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lc91/i0$a;->c:[J

    .line 9
    .line 10
    iput p4, p0, Lc91/i0$a;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lc91/i0$a;->e:Z

    .line 13
    .line 14
    return-void
.end method
