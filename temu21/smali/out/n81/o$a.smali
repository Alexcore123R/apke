.class public final Ln81/o$a;
.super Ljava/lang/Exception;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln81/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La81/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;La81/i;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Ln81/o$a;->a:La81/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;La81/i;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Ln81/o$a;->a:La81/i;

    return-void
.end method
