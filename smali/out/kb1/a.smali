.class public final Lkb1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb1/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkb1/d$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkb1/d$a;->a:Lkb1/d$a;

    .line 5
    .line 6
    iput-object v0, p0, Lkb1/a;->b:Lkb1/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lkb1/a;
    .registers 1

    .line 1
    new-instance v0, Lkb1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkb1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lkb1/d;
    .registers 4

    .line 1
    new-instance v0, Lkb1/a$a;

    .line 2
    .line 3
    iget v1, p0, Lkb1/a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lkb1/a;->b:Lkb1/d$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkb1/a$a;-><init>(ILkb1/d$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(I)Lkb1/a;
    .registers 2

    .line 1
    iput p1, p0, Lkb1/a;->a:I

    .line 2
    .line 3
    return-object p0
.end method
