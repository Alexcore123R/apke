.class public Lob0/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob0/b$a;
    }
.end annotation


# static fields
.field public static a:Lob0/b$a;


# direct methods
.method public static a()Lob0/a;
    .registers 1

    .line 1
    sget-object v0, Lob0/b;->a:Lob0/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lob0/b$a;->getWebpDecoder()Lob0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static b(Lob0/b$a;)V
    .registers 1

    .line 1
    sput-object p0, Lob0/b;->a:Lob0/b$a;

    .line 2
    .line 3
    return-void
.end method
