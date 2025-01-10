.class public final Lxy1/d$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lic1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic1/s<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
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
    sget-object v1, Lic1/f0$b;->d:Lic1/f0$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Lic1/s;->c(Lic1/f0$b;Ljava/lang/Object;Lic1/f0$b;Ljava/lang/Object;)Lic1/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lxy1/d$c;->a:Lic1/s;

    .line 17
    .line 18
    return-void
.end method
