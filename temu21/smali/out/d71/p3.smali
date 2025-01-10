.class public final synthetic Ld71/p3;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ld71/g4;


# static fields
.field public static final synthetic a:Ld71/p3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld71/p3;

    .line 2
    .line 3
    invoke-direct {v0}, Ld71/p3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld71/p3;->a:Ld71/p3;

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
.method public final zza()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/xd;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
