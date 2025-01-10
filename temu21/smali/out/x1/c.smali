.class public final Lx1/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lx1/c;

.field public static final b:Lx1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/c;->a:Lx1/c;

    .line 7
    .line 8
    sget-object v0, Lx1/k;->c:Lx1/k;

    .line 9
    .line 10
    sput-object v0, Lx1/c;->b:Lx1/k;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx1/k;
    .locals 1

    .line 1
    sget-object v0, Lx1/c;->b:Lx1/k;

    .line 2
    .line 3
    return-object v0
.end method
