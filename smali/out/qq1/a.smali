.class public Lqq1/a;
.super Lqq1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq1/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lqq1/a$b;)V
    .registers 4

    .line 2
    sget-object v0, Lqq1/c;->c:Lqq1/c;

    invoke-static {p1}, Lqq1/a$b;->a(Lqq1/a$b;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lqq1/a$b;->b(Lqq1/a$b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lqq1/b;-><init>(Lqq1/c;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqq1/a$b;Lqq1/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqq1/a;-><init>(Lqq1/a$b;)V

    return-void
.end method
