.class public Lic0/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic0/a$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lic0/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lic0/a;->a:I

    .line 7
    .line 8
    const/16 v0, 0x5000

    .line 9
    .line 10
    iput v0, p0, Lic0/a;->b:I

    .line 11
    .line 12
    new-instance v0, Lic0/a$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lic0/a$a;-><init>(Lic0/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lic0/a;->c:Lic0/a$b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lic0/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lic0/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lic0/a;->c:Lic0/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lic0/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Lic0/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic0/a;->c:Lic0/a$b;

    .line 2
    .line 3
    return-void
.end method
