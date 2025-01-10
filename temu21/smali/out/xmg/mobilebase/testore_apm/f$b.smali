.class public Lxmg/mobilebase/testore_apm/f$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/testore_apm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lh12/o;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh12/o;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/testore_apm/f$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/testore_apm/f$b;->b:Lh12/o;

    .line 7
    .line 8
    iput-wide p3, p0, Lxmg/mobilebase/testore_apm/f$b;->c:J

    .line 9
    .line 10
    return-void
.end method
