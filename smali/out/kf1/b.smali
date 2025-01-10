.class public Lkf1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxe1/d;


# instance fields
.field public final a:Lf2/d;

.field public final b:Lf2/c;

.field public final c:Lg2/a;

.field public final d:Ld2/a;


# direct methods
.method public constructor <init>(Lf2/d;Lf2/c;Lg2/a;Ld2/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf1/b;->a:Lf2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lkf1/b;->b:Lf2/c;

    .line 7
    .line 8
    iput-object p3, p0, Lkf1/b;->c:Lg2/a;

    .line 9
    .line 10
    iput-object p4, p0, Lkf1/b;->d:Ld2/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lg2/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lkf1/b;->c:Lg2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ld2/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lkf1/b;->d:Ld2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lf2/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lkf1/b;->a:Lf2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lf2/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lkf1/b;->b:Lf2/c;

    .line 2
    .line 3
    return-object v0
.end method
