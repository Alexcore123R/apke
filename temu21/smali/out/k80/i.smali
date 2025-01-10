.class public Lk80/i;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk80/i$b;
    }
.end annotation


# static fields
.field public static volatile a:Lk80/i$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk80/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk80/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk80/i;->a:Lk80/i$b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lk80/i;->a:Lk80/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget-object v0, Lk80/i;->a:Lk80/i$b;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lk80/i$b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static b(Lk80/i$b;)V
    .registers 1

    .line 1
    sput-object p0, Lk80/i;->a:Lk80/i$b;

    .line 2
    .line 3
    return-void
.end method
