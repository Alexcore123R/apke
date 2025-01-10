.class public abstract Lta1/z;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lta1/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lta1/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lta1/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lta1/z;->a:Lta1/z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lta1/z;
    .registers 1

    .line 1
    sget-object v0, Lta1/z;->a:Lta1/z;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
