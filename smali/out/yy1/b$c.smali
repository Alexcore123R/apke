.class public final Lyy1/b$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyy1/b;
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
            "Lyy1/c;",
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
    sget-object v1, Lic1/f0$b;->m:Lic1/f0$b;

    .line 4
    .line 5
    invoke-static {}, Lyy1/c;->I()Lyy1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lic1/s;->c(Lic1/f0$b;Ljava/lang/Object;Lic1/f0$b;Ljava/lang/Object;)Lic1/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyy1/b$c;->a:Lic1/s;

    .line 16
    .line 17
    return-void
.end method
