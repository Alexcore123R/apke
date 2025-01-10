.class public Lko0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhq1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko0/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lhq1/a$a;
    .registers 4

    .line 1
    sget-object v0, Lh12/n;->z:Lh12/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lh12/l;->f(I)Lh12/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lh12/l;->a()Lh12/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lko0/a$b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p1, v0}, Lko0/a$b;-><init>(Lh12/g;Lko0/a$a;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
