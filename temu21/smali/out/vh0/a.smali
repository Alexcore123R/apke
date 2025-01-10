.class public Lvh0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lvh0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lvh0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lvh0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lvh0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
