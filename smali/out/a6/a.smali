.class public La6/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lac1/c;
        value = "error_code"
    .end annotation
.end field

.field private c:Ln5/f;
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
.method public a()Ln5/f;
    .locals 1

    .line 1
    iget-object v0, p0, La6/a;->c:Ln5/f;

    .line 2
    .line 3
    return-object v0
.end method
