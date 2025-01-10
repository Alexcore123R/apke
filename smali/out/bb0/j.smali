.class public Lbb0/j;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/j$a;
    }
.end annotation


# static fields
.field public static a:Lbb0/j$a;


# direct methods
.method public static a(Ljava/lang/String;)Lbb0/m;
    .registers 2

    .line 1
    sget-object v0, Lbb0/j;->a:Lbb0/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lbb0/j$a;->c(Ljava/lang/String;)Lbb0/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static b(Lbb0/j$a;)V
    .registers 1

    .line 1
    sput-object p0, Lbb0/j;->a:Lbb0/j$a;

    .line 2
    .line 3
    return-void
.end method
