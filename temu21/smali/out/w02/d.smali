.class public Lw02/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw02/d$b;
    }
.end annotation


# static fields
.field public static a:Lw02/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lw02/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw02/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw02/d;->a:Lw02/d$b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lw02/d;->a:Lw02/d$b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lw02/d$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lw02/d;->a:Lw02/d$b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lw02/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lw02/d$b;)V
    .registers 1

    .line 1
    sput-object p0, Lw02/d;->a:Lw02/d$b;

    .line 2
    .line 3
    return-void
.end method
