.class public final synthetic Ld71/r7;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld71/r7;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld71/r7;

    .line 2
    .line 3
    invoke-direct {v0}, Ld71/r7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld71/r7;->a:Ld71/r7;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzmh;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzmh;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
