.class public Lbn1/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lbn1/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbn1/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lbn1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbn1/b$a;->a:Lbn1/b;

    .line 10
    .line 11
    return-void
.end method

.method public static c()Lbn1/b$a;
    .registers 1

    .line 1
    new-instance v0, Lbn1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbn1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lcn1/a;)Lbn1/b$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lbn1/b$a;->a:Lbn1/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbn1/b;->a(Lbn1/b;Lcn1/a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lbn1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lbn1/b$a;->a:Lbn1/b;

    .line 2
    .line 3
    return-object v0
.end method
