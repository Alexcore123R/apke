.class public final Lq81/o$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq81/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:Lq81/o$c;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lj81/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj81/h0<",
            "La81/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v7, Lq81/o$c;

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lq81/o$c;-><init>(JJJ)V

    .line 20
    .line 21
    .line 22
    sput-object v7, Lq81/o$c;->e:Lq81/o$c;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq81/o$c;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lq81/o$c;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lq81/o$c;->c:J

    .line 9
    .line 10
    new-instance p1, Lj81/h0;

    .line 11
    .line 12
    invoke-direct {p1}, Lj81/h0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lq81/o$c;->d:Lj81/h0;

    .line 16
    .line 17
    return-void
.end method
