.class public abstract Lmc1/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://api.line.me/"

    .line 5
    .line 6
    iput-object v0, p0, Lmc1/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://access.line.me/.well-known/openid-configuration"

    .line 9
    .line 10
    iput-object v0, p0, Lmc1/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://access.line.me/oauth2/v2.1/login"

    .line 13
    .line 14
    iput-object v0, p0, Lmc1/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lmc1/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lmc1/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lmc1/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
