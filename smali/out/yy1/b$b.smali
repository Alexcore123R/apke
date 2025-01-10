.class public final Lyy1/b$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyy1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lic1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic1/s<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lic1/f0$b;->k:Lic1/f0$b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1, v0, v1}, Lic1/s;->c(Lic1/f0$b;Ljava/lang/Object;Lic1/f0$b;Ljava/lang/Object;)Lic1/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyy1/b$b;->a:Lic1/s;

    .line 10
    .line 11
    return-void
.end method
