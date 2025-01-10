.class public Lao1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbu1/a;
.implements Lcu1/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "image.startup"

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbu1/a;
    .registers 1

    .line 1
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "image.glide_optimize"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "image.support_modify_url_host"

    .line 2
    .line 3
    return-object v0
.end method
