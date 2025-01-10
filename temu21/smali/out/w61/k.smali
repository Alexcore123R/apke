.class public final Lw61/k;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lw61/h;

.field public static volatile b:Lw61/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw61/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw61/j;-><init>(Lw61/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw61/k;->a:Lw61/h;

    .line 8
    .line 9
    sput-object v0, Lw61/k;->b:Lw61/h;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lw61/h;
    .registers 1

    .line 1
    sget-object v0, Lw61/k;->b:Lw61/h;

    .line 2
    .line 3
    return-object v0
.end method
