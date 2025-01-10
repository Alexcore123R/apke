.class public Lns0/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final e:Lns0/f;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lns0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lns0/f;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lns0/f;->e:Lns0/f;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lns0/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Lns0/f;->b:I

    .line 7
    .line 8
    iput p3, p0, Lns0/f;->c:I

    .line 9
    .line 10
    iput p4, p0, Lns0/f;->d:I

    .line 11
    .line 12
    return-void
.end method
