.class public Lor/k;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Lor/d;
    .annotation runtime Lac1/c;
        value = "text"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "icon"
    .end annotation
.end field


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
    iget-object v0, p0, Lor/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lor/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lor/k;->a:Lor/d;

    .line 2
    .line 3
    return-object v0
.end method
