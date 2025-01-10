.class public Ld40/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld40/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld40/a;


# direct methods
.method public constructor <init>(Ld40/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld40/a$a;->a:Ld40/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic getSubName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/y0;->a(Lj12/z0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isNoLog()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/s;->a(Lj12/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld40/a$a;->a:Ld40/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "router.forward_mapping"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ld40/a;->a(Ld40/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ld40/a$a$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ld40/a$a$a;-><init>(Ld40/a$a;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v2, v1, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
