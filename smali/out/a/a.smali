.class public interface abstract La/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a$b;,
        La/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


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
    const-string v2, "android$support$customtabs$ICustomTabsCallback"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, La/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract B1(IILandroid/os/Bundle;)V
.end method

.method public abstract L1(ILandroid/os/Bundle;)V
.end method

.method public abstract O(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract R1(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract U1(Landroid/os/Bundle;)V
.end method

.method public abstract W1(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method

.method public abstract o0(Ljava/lang/String;Landroid/os/Bundle;)V
.end method
