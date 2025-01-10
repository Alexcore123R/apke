.class public final Ld71/m9;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Z

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 13

    .line 1
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Ld71/m9;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJ)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld71/m9;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ld71/m9;->b:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Ld71/m9;->c:J

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ld71/m9;->d:Z

    .line 8
    iput-boolean p5, p0, Ld71/m9;->e:Z

    .line 9
    iput-wide p6, p0, Ld71/m9;->f:J

    return-void
.end method
