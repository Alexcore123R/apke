.class public Ll50/k$d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll50/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "slice_word"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "color"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lac1/c;
        value = "type"
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
    iget-object v0, p0, Ll50/k$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ll50/k$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
