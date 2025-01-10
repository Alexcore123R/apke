.class public final Lvb1/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhb1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhb1/d<",
        "Lwb1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvb1/a$b;

.field public static final b:Lhb1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lvb1/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lvb1/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvb1/a$b;->a:Lvb1/a$b;

    .line 7
    .line 8
    const-string v0, "messagingClientEvent"

    .line 9
    .line 10
    invoke-static {v0}, Lhb1/c;->a(Ljava/lang/String;)Lhb1/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lkb1/a;->b()Lkb1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lkb1/a;->c(I)Lkb1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lkb1/a;->a()Lkb1/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lhb1/c$b;->b(Ljava/lang/annotation/Annotation;)Lhb1/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lhb1/c$b;->a()Lhb1/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lvb1/a$b;->b:Lhb1/c;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lwb1/b;

    .line 2
    .line 3
    check-cast p2, Lhb1/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvb1/a$b;->b(Lwb1/b;Lhb1/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lwb1/b;Lhb1/e;)V
    .registers 4

    .line 1
    sget-object v0, Lvb1/a$b;->b:Lhb1/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwb1/b;->a()Lwb1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lhb1/e;->d(Lhb1/c;Ljava/lang/Object;)Lhb1/e;

    .line 8
    .line 9
    .line 10
    return-void
.end method
