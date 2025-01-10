.class public final Lxy1/d$d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lic1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic1/s<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lic1/f0$b;->k:Lic1/f0$b;

    .line 2
    .line 3
    sget-object v1, Lic1/f0$b;->t:Lic1/f0$b;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Lic1/s;->c(Lic1/f0$b;Ljava/lang/Object;Lic1/f0$b;Ljava/lang/Object;)Lic1/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxy1/d$d;->a:Lic1/s;

    .line 18
    .line 19
    return-void
.end method
