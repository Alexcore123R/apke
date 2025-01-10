.class public final Lp81/g$d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp81/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(JZJLjava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp81/g$d;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lp81/g$d;->b:Z

    .line 7
    .line 8
    iput-wide p4, p0, Lp81/g$d;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lp81/g$d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
