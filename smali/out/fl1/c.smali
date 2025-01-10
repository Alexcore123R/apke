.class public Lfl1/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl1/c$a;
    }
.end annotation


# instance fields
.field public a:Lfl1/c$a;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfl1/c$a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl1/c;->a:Lfl1/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lfl1/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lfl1/c$a;)Lfl1/c;
    .registers 3

    .line 1
    new-instance v0, Lfl1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lfl1/c;-><init>(Lfl1/c$a;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b()Lfl1/c;
    .registers 3

    .line 1
    new-instance v0, Lfl1/c;

    .line 2
    .line 3
    sget-object v1, Lfl1/c$a;->a:Lfl1/c$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfl1/c;-><init>(Lfl1/c$a;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
