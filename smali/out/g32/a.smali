.class public Lg32/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg32/a;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lg32/a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lg32/a;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lg32/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lg32/a;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method
