.class public final Lje1/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lie1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lie1/c<",
        "Lge1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lae1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lod1/n<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILae1/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lae1/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lod1/n<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje1/e;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lje1/e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lje1/e;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lje1/e;->d:Lae1/p;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lje1/e;)Lae1/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lje1/e;->d:Lae1/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lje1/e;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lje1/e;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lje1/e;)I
    .registers 1

    .line 1
    iget p0, p0, Lje1/e;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lje1/e;)I
    .registers 1

    .line 1
    iget p0, p0, Lje1/e;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lge1/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lje1/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lje1/e$a;-><init>(Lje1/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
