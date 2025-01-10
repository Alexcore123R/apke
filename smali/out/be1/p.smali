.class public abstract Lbe1/p;
.super Lbe1/t;
.source "Temu"

# interfaces
.implements Lhe1/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lbe1/t;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0}, Lhe1/f;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lhe1/a;
    .registers 2

    .line 1
    invoke-static {p0}, Lbe1/z;->d(Lbe1/p;)Lhe1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
