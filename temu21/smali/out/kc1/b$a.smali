.class public Lkc1/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljavax/crypto/SecretKey;

.field public final b:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc1/b$a;->a:Ljavax/crypto/SecretKey;

    .line 5
    .line 6
    iput-object p2, p0, Lkc1/b$a;->b:Ljavax/crypto/SecretKey;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lkc1/b$a;)Ljavax/crypto/SecretKey;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc1/b$a;->a:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lkc1/b$a;)Ljavax/crypto/SecretKey;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc1/b$a;->b:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-object p0
.end method
