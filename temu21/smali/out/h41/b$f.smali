.class public final Lh41/b$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhb1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh41/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhb1/d<",
        "Lh41/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh41/b$f;

.field public static final b:Lhb1/c;

.field public static final c:Lhb1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh41/b$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lh41/b$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh41/b$f;->a:Lh41/b$f;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Lhb1/c;->d(Ljava/lang/String;)Lhb1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lh41/b$f;->b:Lhb1/c;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Lhb1/c;->d(Ljava/lang/String;)Lhb1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lh41/b$f;->c:Lhb1/c;

    .line 23
    .line 24
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
    check-cast p1, Lh41/o;

    .line 2
    .line 3
    check-cast p2, Lhb1/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh41/b$f;->b(Lh41/o;Lhb1/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lh41/o;Lhb1/e;)V
    .registers 5

    .line 1
    sget-object v0, Lh41/b$f;->b:Lhb1/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh41/o;->c()Lh41/o$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lhb1/e;->d(Lhb1/c;Ljava/lang/Object;)Lhb1/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lh41/b$f;->c:Lhb1/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lh41/o;->b()Lh41/o$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Lhb1/e;->d(Lhb1/c;Ljava/lang/Object;)Lhb1/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method
