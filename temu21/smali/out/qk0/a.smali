.class public Lqk0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Liv0/b;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "s_version"
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "source"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Liv0/a;
        value = "account_info"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "target_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeyVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
