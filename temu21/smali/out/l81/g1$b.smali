.class public final Ll81/g1$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll81/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll81/c2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lt81/w0;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lt81/w0;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll81/c2$c;",
            ">;",
            "Lt81/w0;",
            "IJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll81/g1$b;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Ll81/g1$b;->b:Lt81/w0;

    .line 5
    iput p3, p0, Ll81/g1$b;->c:I

    .line 6
    iput-wide p4, p0, Ll81/g1$b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lt81/w0;IJLl81/g1$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Ll81/g1$b;-><init>(Ljava/util/List;Lt81/w0;IJ)V

    return-void
.end method

.method public static synthetic a(Ll81/g1$b;)I
    .registers 1

    .line 1
    iget p0, p0, Ll81/g1$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Ll81/g1$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ll81/g1$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ll81/g1$b;)Lt81/w0;
    .registers 1

    .line 1
    iget-object p0, p0, Ll81/g1$b;->b:Lt81/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ll81/g1$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Ll81/g1$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
