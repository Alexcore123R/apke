.class public Lhf1/b;
.super Lgf1/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf1/b$a;
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
    const/16 v0, 0x279d

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
    iput-wide p1, p0, Lhf1/b;->b:J

    .line 2
    .line 3
    return-void
.end method
