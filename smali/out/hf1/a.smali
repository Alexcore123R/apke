.class public Lhf1/a;
.super Lgf1/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf1/a$a;
    }
.end annotation

.annotation runtime Ldf1/b;
    value = .enum Ldf1/a;->b:Ldf1/a;
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0x279c

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgf1/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lhf1/a;->b:J

    .line 2
    .line 3
    return-void
.end method
