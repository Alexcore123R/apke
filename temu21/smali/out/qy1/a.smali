.class public final synthetic Lqy1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/t;


# instance fields
.field public final synthetic a:Lqy1/d;

.field public final synthetic b:Lqq1/b;


# direct methods
.method public synthetic constructor <init>(Lqy1/d;Lqq1/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy1/a;->a:Lqy1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lqy1/a;->b:Lqq1/b;

    .line 7
    .line 8
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

.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqy1/a;->a:Lqy1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lqy1/a;->b:Lqq1/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqy1/d;->i(Lqy1/d;Lqq1/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
