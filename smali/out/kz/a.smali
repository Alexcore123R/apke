.class public final Lkz/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkz/a;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Ljava/security/SecureRandom;
    .registers 1

    .line 1
    sget-object v0, Lkz/a;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object v0
.end method
