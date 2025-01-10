.class public Liq1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhq1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq1/a$b;
    }
.end annotation


# instance fields
.field public a:Liq1/a$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liq1/a$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Liq1/a$b;-><init>(Liq1/a$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liq1/a;->a:Liq1/a$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lhq1/a$a;
    .registers 3

    .line 1
    iget-object p1, p0, Liq1/a;->a:Liq1/a$b;

    .line 2
    .line 3
    return-object p1
.end method
