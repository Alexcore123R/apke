.class public Ll50/k$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll50/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ll50/k$a;
    .annotation runtime Lac1/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll50/k$a;
    .registers 2

    .line 1
    iget-object v0, p0, Ll50/k$c;->a:Ll50/k$a;

    .line 2
    .line 3
    return-object v0
.end method
