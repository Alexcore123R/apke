.class public Lcj/b$b;
.super Lp0/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0/e<",
        "Lcj/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static c:Lcj/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/b$b;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcj/b$b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcj/b$b;->c:Lcj/b$b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/e;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Lcj/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcj/b$b;->c:Lcj/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/e;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcj/b$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcj/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcj/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static e(Lcj/b$a;)Z
    .locals 1

    .line 1
    sget-object v0, Lcj/b$b;->c:Lcj/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp0/e;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
