.class public Lau1/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau1/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lau1/b;


# direct methods
.method public constructor <init>(Lau1/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lau1/b$a;->a:Lau1/b;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lau1/b$a;->a:Lau1/b;

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lau1/b;->t(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lau1/b$a;->a:Lau1/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lau1/b;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lau1/b$a;->a:Lau1/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lau1/b;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
