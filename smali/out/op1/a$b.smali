.class public Lop1/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lop1/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lop1/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f()Lop1/a$b;
    .registers 1

    .line 1
    new-instance v0, Lop1/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lop1/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lop1/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lop1/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lop1/a;
    .registers 3

    .line 1
    new-instance v0, Lop1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lop1/a;-><init>(Lop1/a$b;Lop1/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
