.class public Lda1/f$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lda1/f$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lda1/f$c;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lda1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lda1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lda1/f$b;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lda1/f$c;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lda1/f$b;->a:Lda1/f$c;

    .line 4
    iput p2, p0, Lda1/f$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lda1/f$c;ILda1/f$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lda1/f$b;-><init>(Lda1/f$c;I)V

    return-void
.end method

.method public static synthetic a(Lda1/f$b;Lda1/f$b;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lda1/f$b;->e(Lda1/f$b;Lda1/f$b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .registers 1

    .line 1
    sget-object v0, Lda1/f$b;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lda1/f$b;)Lda1/f$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lda1/f$b;->a:Lda1/f$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lda1/f$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lda1/f$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lda1/f$b;Lda1/f$b;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lda1/f$b;->a:Lda1/f$c;

    .line 2
    .line 3
    iget p0, p0, Lda1/f$c;->b:I

    .line 4
    .line 5
    iget-object p1, p1, Lda1/f$b;->a:Lda1/f$c;

    .line 6
    .line 7
    iget p1, p1, Lda1/f$c;->b:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
