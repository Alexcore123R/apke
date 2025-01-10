.class public Lor/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Z
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field

.field private b:Lor/g;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lor/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lor/f;->b:Lor/g;

    .line 2
    .line 3
    return-object v0
.end method
