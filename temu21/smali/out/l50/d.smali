.class public Ll50/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Ll50/b;
    .annotation runtime Lac1/c;
        value = "data"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lac1/c;
        value = "has_more"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll50/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ll50/d;->a:Ll50/b;

    .line 2
    .line 3
    return-object v0
.end method
