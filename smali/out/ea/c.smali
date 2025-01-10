.class public Lea/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/c$a;,
        Lea/c$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "error_msg"
    .end annotation
.end field

.field private c:Lea/c$a;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lea/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/c;->c:Lea/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/c;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
