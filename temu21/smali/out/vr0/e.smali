.class public Lvr0/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final e:Lvr0/e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvr0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lvr0/e;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvr0/e;->e:Lvr0/e;

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
    iput p1, p0, Lvr0/e;->a:I

    .line 5
    .line 6
    iput p2, p0, Lvr0/e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lvr0/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Lvr0/e;->d:I

    .line 11
    .line 12
    return-void
.end method
