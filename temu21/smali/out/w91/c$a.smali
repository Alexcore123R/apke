.class public final Lw91/c$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw91/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lw91/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf81/b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lw91/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw91/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw91/c$a;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf81/b$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lf81/b$b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lf81/b$b;->o(Ljava/lang/CharSequence;)Lf81/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lf81/b$b;->p(Landroid/text/Layout$Alignment;)Lf81/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3, p4}, Lf81/b$b;->h(FI)Lf81/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p5}, Lf81/b$b;->i(I)Lf81/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p6}, Lf81/b$b;->k(F)Lf81/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p7}, Lf81/b$b;->l(I)Lf81/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p8}, Lf81/b$b;->n(F)Lf81/b$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p9, :cond_29

    .line 38
    .line 39
    invoke-virtual {p1, p10}, Lf81/b$b;->s(I)Lf81/b$b;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p1}, Lf81/b$b;->a()Lf81/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lw91/c$a;->a:Lf81/b;

    .line 47
    .line 48
    iput p11, p0, Lw91/c$a;->b:I

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lw91/c$a;Lw91/c$a;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lw91/c$a;->c(Lw91/c$a;Lw91/c$a;)I

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
    sget-object v0, Lw91/c$a;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lw91/c$a;Lw91/c$a;)I
    .registers 2

    .line 1
    iget p1, p1, Lw91/c$a;->b:I

    .line 2
    .line 3
    iget p0, p0, Lw91/c$a;->b:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
