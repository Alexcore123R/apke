.class public final Lmb0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lna0/c;


# static fields
.field public static final a:Lmb0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmb0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb0/a;->a:Lmb0/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lmb0/a;
    .registers 1

    .line 1
    sget-object v0, Lmb0/a;->a:Lmb0/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .registers 2

    .line 1
    return-void
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
