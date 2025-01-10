.class public final Li41/a$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhb1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li41/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhb1/d<",
        "Li41/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li41/a$e;

.field public static final b:Lhb1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li41/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Li41/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li41/a$e;->a:Li41/a$e;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Lhb1/c;->d(Ljava/lang/String;)Lhb1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li41/a$e;->b:Lhb1/c;

    .line 15
    .line 16
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
    check-cast p1, Li41/l;

    .line 2
    .line 3
    check-cast p2, Lhb1/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li41/a$e;->b(Li41/l;Lhb1/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Li41/l;Lhb1/e;)V
    .registers 4

    .line 1
    sget-object v0, Li41/a$e;->b:Lhb1/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Li41/l;->b()Ll41/a;

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
