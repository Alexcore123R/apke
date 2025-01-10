.class public interface abstract La/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b$b;,
        La/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsService"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, La/b;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract H0(La/a;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract I1(La/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract M0(La/a;Landroid/os/IBinder;Landroid/os/Bundle;)Z
.end method

.method public abstract O0(La/a;Landroid/os/Bundle;)Z
.end method

.method public abstract O1(La/a;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract P0(La/a;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract Q(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract R0(La/a;Landroid/os/Bundle;)Z
.end method

.method public abstract S1(La/a;Landroid/net/Uri;ILandroid/os/Bundle;)Z
.end method

.method public abstract m1(La/a;)Z
.end method

.method public abstract r1(J)Z
.end method

.method public abstract v(La/a;Landroid/net/Uri;)Z
.end method

.method public abstract y1(La/a;Landroid/os/Bundle;)Z
.end method
